#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_directio.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
struct __cosim_s16__ { char data[16]; };
extern "C" void pointpillars_cnn(Byte<16>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, int, int, int, volatile void *, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
extern "C" void apatb_pointpillars_cnn_hw(volatile void * __xlx_apatb_param_points, int __xlx_apatb_param_num_points, volatile void * __xlx_apatb_param_boxes, volatile void * __xlx_apatb_param_num_objects, volatile void * __xlx_apatb_param_w1_0_0, volatile void * __xlx_apatb_param_w1_0_1, volatile void * __xlx_apatb_param_w1_0_2, volatile void * __xlx_apatb_param_w1_0_3, volatile void * __xlx_apatb_param_w1_1_0, volatile void * __xlx_apatb_param_w1_1_1, volatile void * __xlx_apatb_param_w1_1_2, volatile void * __xlx_apatb_param_w1_1_3, volatile void * __xlx_apatb_param_w1_2_0, volatile void * __xlx_apatb_param_w1_2_1, volatile void * __xlx_apatb_param_w1_2_2, volatile void * __xlx_apatb_param_w1_2_3, volatile void * __xlx_apatb_param_w1_3_0, volatile void * __xlx_apatb_param_w1_3_1, volatile void * __xlx_apatb_param_w1_3_2, volatile void * __xlx_apatb_param_w1_3_3, volatile void * __xlx_apatb_param_w1_4_0, volatile void * __xlx_apatb_param_w1_4_1, volatile void * __xlx_apatb_param_w1_4_2, volatile void * __xlx_apatb_param_w1_4_3, volatile void * __xlx_apatb_param_w1_5_0, volatile void * __xlx_apatb_param_w1_5_1, volatile void * __xlx_apatb_param_w1_5_2, volatile void * __xlx_apatb_param_w1_5_3, volatile void * __xlx_apatb_param_w1_6_0, volatile void * __xlx_apatb_param_w1_6_1, volatile void * __xlx_apatb_param_w1_6_2, volatile void * __xlx_apatb_param_w1_6_3, volatile void * __xlx_apatb_param_w1_7_0, volatile void * __xlx_apatb_param_w1_7_1, volatile void * __xlx_apatb_param_w1_7_2, volatile void * __xlx_apatb_param_w1_7_3, volatile void * __xlx_apatb_param_w1_8_0, volatile void * __xlx_apatb_param_w1_8_1, volatile void * __xlx_apatb_param_w1_8_2, volatile void * __xlx_apatb_param_w1_8_3, volatile void * __xlx_apatb_param_w1_9_0, volatile void * __xlx_apatb_param_w1_9_1, volatile void * __xlx_apatb_param_w1_9_2, volatile void * __xlx_apatb_param_w1_9_3, volatile void * __xlx_apatb_param_w1_10_0, volatile void * __xlx_apatb_param_w1_10_1, volatile void * __xlx_apatb_param_w1_10_2, volatile void * __xlx_apatb_param_w1_10_3, volatile void * __xlx_apatb_param_w1_11_0, volatile void * __xlx_apatb_param_w1_11_1, volatile void * __xlx_apatb_param_w1_11_2, volatile void * __xlx_apatb_param_w1_11_3, volatile void * __xlx_apatb_param_w1_12_0, volatile void * __xlx_apatb_param_w1_12_1, volatile void * __xlx_apatb_param_w1_12_2, volatile void * __xlx_apatb_param_w1_12_3, volatile void * __xlx_apatb_param_w1_13_0, volatile void * __xlx_apatb_param_w1_13_1, volatile void * __xlx_apatb_param_w1_13_2, volatile void * __xlx_apatb_param_w1_13_3, volatile void * __xlx_apatb_param_w1_14_0, volatile void * __xlx_apatb_param_w1_14_1, volatile void * __xlx_apatb_param_w1_14_2, volatile void * __xlx_apatb_param_w1_14_3, volatile void * __xlx_apatb_param_w1_15_0, volatile void * __xlx_apatb_param_w1_15_1, volatile void * __xlx_apatb_param_w1_15_2, volatile void * __xlx_apatb_param_w1_15_3, volatile void * __xlx_apatb_param_b1, volatile void * __xlx_apatb_param_w2_0, volatile void * __xlx_apatb_param_w2_1, volatile void * __xlx_apatb_param_w2_2, volatile void * __xlx_apatb_param_w2_3, volatile void * __xlx_apatb_param_w2_4, volatile void * __xlx_apatb_param_w2_5, volatile void * __xlx_apatb_param_w2_6, volatile void * __xlx_apatb_param_w2_7, volatile void * __xlx_apatb_param_w2_8, volatile void * __xlx_apatb_param_w2_9, volatile void * __xlx_apatb_param_w2_10, volatile void * __xlx_apatb_param_w2_11, volatile void * __xlx_apatb_param_w2_12, volatile void * __xlx_apatb_param_w2_13, volatile void * __xlx_apatb_param_w2_14, volatile void * __xlx_apatb_param_w2_15, volatile void * __xlx_apatb_param_w2_16, volatile void * __xlx_apatb_param_w2_17, volatile void * __xlx_apatb_param_w2_18, volatile void * __xlx_apatb_param_w2_19, volatile void * __xlx_apatb_param_w2_20, volatile void * __xlx_apatb_param_w2_21, volatile void * __xlx_apatb_param_w2_22, volatile void * __xlx_apatb_param_w2_23, volatile void * __xlx_apatb_param_w2_24, volatile void * __xlx_apatb_param_w2_25, volatile void * __xlx_apatb_param_w2_26, volatile void * __xlx_apatb_param_w2_27, volatile void * __xlx_apatb_param_w2_28, volatile void * __xlx_apatb_param_w2_29, volatile void * __xlx_apatb_param_w2_30, volatile void * __xlx_apatb_param_w2_31, volatile void * __xlx_apatb_param_b2) {
using hls::sim::createStream;
  // Collect __xlx_points_boxes_b1_b2__tmp_vec
std::vector<Byte<16>> __xlx_points_boxes_b1_b2__tmp_vec;
for (size_t i = 0; i < 8192; ++i){
__xlx_points_boxes_b1_b2__tmp_vec.push_back(((Byte<16>*)__xlx_apatb_param_points)[i]);
}
  int __xlx_size_param_points = 8192;
  int __xlx_offset_param_points = 0;
  int __xlx_offset_byte_param_points = 0*16;
for (size_t i = 0; i < 32; ++i){
__xlx_points_boxes_b1_b2__tmp_vec.push_back(((Byte<16>*)__xlx_apatb_param_boxes)[i]);
}
  int __xlx_size_param_boxes = 32;
  int __xlx_offset_param_boxes = 8192;
  int __xlx_offset_byte_param_boxes = 8192*16;
for (size_t i = 0; i < 2; ++i){
__xlx_points_boxes_b1_b2__tmp_vec.push_back(((Byte<16>*)__xlx_apatb_param_b1)[i]);
}
  int __xlx_size_param_b1 = 2;
  int __xlx_offset_param_b1 = 8224;
  int __xlx_offset_byte_param_b1 = 8224*16;
for (size_t i = 0; i < 4; ++i){
__xlx_points_boxes_b1_b2__tmp_vec.push_back(((Byte<16>*)__xlx_apatb_param_b2)[i]);
}
  int __xlx_size_param_b2 = 4;
  int __xlx_offset_param_b2 = 8226;
  int __xlx_offset_byte_param_b2 = 8226*16;
  // Collect __xlx_w1_0_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_0_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_0_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_0_0)[i]);
}
  int __xlx_size_param_w1_0_0 = 9;
  int __xlx_offset_param_w1_0_0 = 0;
  int __xlx_offset_byte_param_w1_0_0 = 0*2;
  // Collect __xlx_w1_0_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_0_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_0_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_0_1)[i]);
}
  int __xlx_size_param_w1_0_1 = 9;
  int __xlx_offset_param_w1_0_1 = 0;
  int __xlx_offset_byte_param_w1_0_1 = 0*2;
  // Collect __xlx_w1_0_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_0_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_0_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_0_2)[i]);
}
  int __xlx_size_param_w1_0_2 = 9;
  int __xlx_offset_param_w1_0_2 = 0;
  int __xlx_offset_byte_param_w1_0_2 = 0*2;
  // Collect __xlx_w1_0_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_0_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_0_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_0_3)[i]);
}
  int __xlx_size_param_w1_0_3 = 9;
  int __xlx_offset_param_w1_0_3 = 0;
  int __xlx_offset_byte_param_w1_0_3 = 0*2;
  // Collect __xlx_w1_1_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_1_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_1_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_1_0)[i]);
}
  int __xlx_size_param_w1_1_0 = 9;
  int __xlx_offset_param_w1_1_0 = 0;
  int __xlx_offset_byte_param_w1_1_0 = 0*2;
  // Collect __xlx_w1_1_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_1_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_1_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_1_1)[i]);
}
  int __xlx_size_param_w1_1_1 = 9;
  int __xlx_offset_param_w1_1_1 = 0;
  int __xlx_offset_byte_param_w1_1_1 = 0*2;
  // Collect __xlx_w1_1_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_1_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_1_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_1_2)[i]);
}
  int __xlx_size_param_w1_1_2 = 9;
  int __xlx_offset_param_w1_1_2 = 0;
  int __xlx_offset_byte_param_w1_1_2 = 0*2;
  // Collect __xlx_w1_1_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_1_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_1_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_1_3)[i]);
}
  int __xlx_size_param_w1_1_3 = 9;
  int __xlx_offset_param_w1_1_3 = 0;
  int __xlx_offset_byte_param_w1_1_3 = 0*2;
  // Collect __xlx_w1_2_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_2_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_2_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_2_0)[i]);
}
  int __xlx_size_param_w1_2_0 = 9;
  int __xlx_offset_param_w1_2_0 = 0;
  int __xlx_offset_byte_param_w1_2_0 = 0*2;
  // Collect __xlx_w1_2_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_2_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_2_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_2_1)[i]);
}
  int __xlx_size_param_w1_2_1 = 9;
  int __xlx_offset_param_w1_2_1 = 0;
  int __xlx_offset_byte_param_w1_2_1 = 0*2;
  // Collect __xlx_w1_2_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_2_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_2_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_2_2)[i]);
}
  int __xlx_size_param_w1_2_2 = 9;
  int __xlx_offset_param_w1_2_2 = 0;
  int __xlx_offset_byte_param_w1_2_2 = 0*2;
  // Collect __xlx_w1_2_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_2_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_2_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_2_3)[i]);
}
  int __xlx_size_param_w1_2_3 = 9;
  int __xlx_offset_param_w1_2_3 = 0;
  int __xlx_offset_byte_param_w1_2_3 = 0*2;
  // Collect __xlx_w1_3_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_3_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_3_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_3_0)[i]);
}
  int __xlx_size_param_w1_3_0 = 9;
  int __xlx_offset_param_w1_3_0 = 0;
  int __xlx_offset_byte_param_w1_3_0 = 0*2;
  // Collect __xlx_w1_3_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_3_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_3_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_3_1)[i]);
}
  int __xlx_size_param_w1_3_1 = 9;
  int __xlx_offset_param_w1_3_1 = 0;
  int __xlx_offset_byte_param_w1_3_1 = 0*2;
  // Collect __xlx_w1_3_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_3_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_3_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_3_2)[i]);
}
  int __xlx_size_param_w1_3_2 = 9;
  int __xlx_offset_param_w1_3_2 = 0;
  int __xlx_offset_byte_param_w1_3_2 = 0*2;
  // Collect __xlx_w1_3_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_3_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_3_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_3_3)[i]);
}
  int __xlx_size_param_w1_3_3 = 9;
  int __xlx_offset_param_w1_3_3 = 0;
  int __xlx_offset_byte_param_w1_3_3 = 0*2;
  // Collect __xlx_w1_4_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_4_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_4_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_4_0)[i]);
}
  int __xlx_size_param_w1_4_0 = 9;
  int __xlx_offset_param_w1_4_0 = 0;
  int __xlx_offset_byte_param_w1_4_0 = 0*2;
  // Collect __xlx_w1_4_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_4_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_4_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_4_1)[i]);
}
  int __xlx_size_param_w1_4_1 = 9;
  int __xlx_offset_param_w1_4_1 = 0;
  int __xlx_offset_byte_param_w1_4_1 = 0*2;
  // Collect __xlx_w1_4_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_4_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_4_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_4_2)[i]);
}
  int __xlx_size_param_w1_4_2 = 9;
  int __xlx_offset_param_w1_4_2 = 0;
  int __xlx_offset_byte_param_w1_4_2 = 0*2;
  // Collect __xlx_w1_4_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_4_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_4_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_4_3)[i]);
}
  int __xlx_size_param_w1_4_3 = 9;
  int __xlx_offset_param_w1_4_3 = 0;
  int __xlx_offset_byte_param_w1_4_3 = 0*2;
  // Collect __xlx_w1_5_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_5_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_5_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_5_0)[i]);
}
  int __xlx_size_param_w1_5_0 = 9;
  int __xlx_offset_param_w1_5_0 = 0;
  int __xlx_offset_byte_param_w1_5_0 = 0*2;
  // Collect __xlx_w1_5_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_5_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_5_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_5_1)[i]);
}
  int __xlx_size_param_w1_5_1 = 9;
  int __xlx_offset_param_w1_5_1 = 0;
  int __xlx_offset_byte_param_w1_5_1 = 0*2;
  // Collect __xlx_w1_5_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_5_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_5_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_5_2)[i]);
}
  int __xlx_size_param_w1_5_2 = 9;
  int __xlx_offset_param_w1_5_2 = 0;
  int __xlx_offset_byte_param_w1_5_2 = 0*2;
  // Collect __xlx_w1_5_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_5_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_5_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_5_3)[i]);
}
  int __xlx_size_param_w1_5_3 = 9;
  int __xlx_offset_param_w1_5_3 = 0;
  int __xlx_offset_byte_param_w1_5_3 = 0*2;
  // Collect __xlx_w1_6_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_6_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_6_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_6_0)[i]);
}
  int __xlx_size_param_w1_6_0 = 9;
  int __xlx_offset_param_w1_6_0 = 0;
  int __xlx_offset_byte_param_w1_6_0 = 0*2;
  // Collect __xlx_w1_6_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_6_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_6_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_6_1)[i]);
}
  int __xlx_size_param_w1_6_1 = 9;
  int __xlx_offset_param_w1_6_1 = 0;
  int __xlx_offset_byte_param_w1_6_1 = 0*2;
  // Collect __xlx_w1_6_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_6_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_6_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_6_2)[i]);
}
  int __xlx_size_param_w1_6_2 = 9;
  int __xlx_offset_param_w1_6_2 = 0;
  int __xlx_offset_byte_param_w1_6_2 = 0*2;
  // Collect __xlx_w1_6_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_6_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_6_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_6_3)[i]);
}
  int __xlx_size_param_w1_6_3 = 9;
  int __xlx_offset_param_w1_6_3 = 0;
  int __xlx_offset_byte_param_w1_6_3 = 0*2;
  // Collect __xlx_w1_7_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_7_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_7_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_7_0)[i]);
}
  int __xlx_size_param_w1_7_0 = 9;
  int __xlx_offset_param_w1_7_0 = 0;
  int __xlx_offset_byte_param_w1_7_0 = 0*2;
  // Collect __xlx_w1_7_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_7_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_7_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_7_1)[i]);
}
  int __xlx_size_param_w1_7_1 = 9;
  int __xlx_offset_param_w1_7_1 = 0;
  int __xlx_offset_byte_param_w1_7_1 = 0*2;
  // Collect __xlx_w1_7_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_7_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_7_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_7_2)[i]);
}
  int __xlx_size_param_w1_7_2 = 9;
  int __xlx_offset_param_w1_7_2 = 0;
  int __xlx_offset_byte_param_w1_7_2 = 0*2;
  // Collect __xlx_w1_7_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_7_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_7_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_7_3)[i]);
}
  int __xlx_size_param_w1_7_3 = 9;
  int __xlx_offset_param_w1_7_3 = 0;
  int __xlx_offset_byte_param_w1_7_3 = 0*2;
  // Collect __xlx_w1_8_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_8_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_8_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_8_0)[i]);
}
  int __xlx_size_param_w1_8_0 = 9;
  int __xlx_offset_param_w1_8_0 = 0;
  int __xlx_offset_byte_param_w1_8_0 = 0*2;
  // Collect __xlx_w1_8_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_8_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_8_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_8_1)[i]);
}
  int __xlx_size_param_w1_8_1 = 9;
  int __xlx_offset_param_w1_8_1 = 0;
  int __xlx_offset_byte_param_w1_8_1 = 0*2;
  // Collect __xlx_w1_8_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_8_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_8_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_8_2)[i]);
}
  int __xlx_size_param_w1_8_2 = 9;
  int __xlx_offset_param_w1_8_2 = 0;
  int __xlx_offset_byte_param_w1_8_2 = 0*2;
  // Collect __xlx_w1_8_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_8_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_8_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_8_3)[i]);
}
  int __xlx_size_param_w1_8_3 = 9;
  int __xlx_offset_param_w1_8_3 = 0;
  int __xlx_offset_byte_param_w1_8_3 = 0*2;
  // Collect __xlx_w1_9_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_9_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_9_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_9_0)[i]);
}
  int __xlx_size_param_w1_9_0 = 9;
  int __xlx_offset_param_w1_9_0 = 0;
  int __xlx_offset_byte_param_w1_9_0 = 0*2;
  // Collect __xlx_w1_9_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_9_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_9_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_9_1)[i]);
}
  int __xlx_size_param_w1_9_1 = 9;
  int __xlx_offset_param_w1_9_1 = 0;
  int __xlx_offset_byte_param_w1_9_1 = 0*2;
  // Collect __xlx_w1_9_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_9_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_9_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_9_2)[i]);
}
  int __xlx_size_param_w1_9_2 = 9;
  int __xlx_offset_param_w1_9_2 = 0;
  int __xlx_offset_byte_param_w1_9_2 = 0*2;
  // Collect __xlx_w1_9_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_9_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_9_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_9_3)[i]);
}
  int __xlx_size_param_w1_9_3 = 9;
  int __xlx_offset_param_w1_9_3 = 0;
  int __xlx_offset_byte_param_w1_9_3 = 0*2;
  // Collect __xlx_w1_10_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_10_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_10_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_10_0)[i]);
}
  int __xlx_size_param_w1_10_0 = 9;
  int __xlx_offset_param_w1_10_0 = 0;
  int __xlx_offset_byte_param_w1_10_0 = 0*2;
  // Collect __xlx_w1_10_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_10_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_10_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_10_1)[i]);
}
  int __xlx_size_param_w1_10_1 = 9;
  int __xlx_offset_param_w1_10_1 = 0;
  int __xlx_offset_byte_param_w1_10_1 = 0*2;
  // Collect __xlx_w1_10_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_10_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_10_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_10_2)[i]);
}
  int __xlx_size_param_w1_10_2 = 9;
  int __xlx_offset_param_w1_10_2 = 0;
  int __xlx_offset_byte_param_w1_10_2 = 0*2;
  // Collect __xlx_w1_10_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_10_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_10_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_10_3)[i]);
}
  int __xlx_size_param_w1_10_3 = 9;
  int __xlx_offset_param_w1_10_3 = 0;
  int __xlx_offset_byte_param_w1_10_3 = 0*2;
  // Collect __xlx_w1_11_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_11_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_11_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_11_0)[i]);
}
  int __xlx_size_param_w1_11_0 = 9;
  int __xlx_offset_param_w1_11_0 = 0;
  int __xlx_offset_byte_param_w1_11_0 = 0*2;
  // Collect __xlx_w1_11_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_11_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_11_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_11_1)[i]);
}
  int __xlx_size_param_w1_11_1 = 9;
  int __xlx_offset_param_w1_11_1 = 0;
  int __xlx_offset_byte_param_w1_11_1 = 0*2;
  // Collect __xlx_w1_11_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_11_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_11_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_11_2)[i]);
}
  int __xlx_size_param_w1_11_2 = 9;
  int __xlx_offset_param_w1_11_2 = 0;
  int __xlx_offset_byte_param_w1_11_2 = 0*2;
  // Collect __xlx_w1_11_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_11_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_11_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_11_3)[i]);
}
  int __xlx_size_param_w1_11_3 = 9;
  int __xlx_offset_param_w1_11_3 = 0;
  int __xlx_offset_byte_param_w1_11_3 = 0*2;
  // Collect __xlx_w1_12_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_12_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_12_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_12_0)[i]);
}
  int __xlx_size_param_w1_12_0 = 9;
  int __xlx_offset_param_w1_12_0 = 0;
  int __xlx_offset_byte_param_w1_12_0 = 0*2;
  // Collect __xlx_w1_12_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_12_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_12_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_12_1)[i]);
}
  int __xlx_size_param_w1_12_1 = 9;
  int __xlx_offset_param_w1_12_1 = 0;
  int __xlx_offset_byte_param_w1_12_1 = 0*2;
  // Collect __xlx_w1_12_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_12_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_12_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_12_2)[i]);
}
  int __xlx_size_param_w1_12_2 = 9;
  int __xlx_offset_param_w1_12_2 = 0;
  int __xlx_offset_byte_param_w1_12_2 = 0*2;
  // Collect __xlx_w1_12_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_12_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_12_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_12_3)[i]);
}
  int __xlx_size_param_w1_12_3 = 9;
  int __xlx_offset_param_w1_12_3 = 0;
  int __xlx_offset_byte_param_w1_12_3 = 0*2;
  // Collect __xlx_w1_13_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_13_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_13_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_13_0)[i]);
}
  int __xlx_size_param_w1_13_0 = 9;
  int __xlx_offset_param_w1_13_0 = 0;
  int __xlx_offset_byte_param_w1_13_0 = 0*2;
  // Collect __xlx_w1_13_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_13_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_13_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_13_1)[i]);
}
  int __xlx_size_param_w1_13_1 = 9;
  int __xlx_offset_param_w1_13_1 = 0;
  int __xlx_offset_byte_param_w1_13_1 = 0*2;
  // Collect __xlx_w1_13_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_13_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_13_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_13_2)[i]);
}
  int __xlx_size_param_w1_13_2 = 9;
  int __xlx_offset_param_w1_13_2 = 0;
  int __xlx_offset_byte_param_w1_13_2 = 0*2;
  // Collect __xlx_w1_13_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_13_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_13_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_13_3)[i]);
}
  int __xlx_size_param_w1_13_3 = 9;
  int __xlx_offset_param_w1_13_3 = 0;
  int __xlx_offset_byte_param_w1_13_3 = 0*2;
  // Collect __xlx_w1_14_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_14_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_14_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_14_0)[i]);
}
  int __xlx_size_param_w1_14_0 = 9;
  int __xlx_offset_param_w1_14_0 = 0;
  int __xlx_offset_byte_param_w1_14_0 = 0*2;
  // Collect __xlx_w1_14_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_14_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_14_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_14_1)[i]);
}
  int __xlx_size_param_w1_14_1 = 9;
  int __xlx_offset_param_w1_14_1 = 0;
  int __xlx_offset_byte_param_w1_14_1 = 0*2;
  // Collect __xlx_w1_14_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_14_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_14_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_14_2)[i]);
}
  int __xlx_size_param_w1_14_2 = 9;
  int __xlx_offset_param_w1_14_2 = 0;
  int __xlx_offset_byte_param_w1_14_2 = 0*2;
  // Collect __xlx_w1_14_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_14_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_14_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_14_3)[i]);
}
  int __xlx_size_param_w1_14_3 = 9;
  int __xlx_offset_param_w1_14_3 = 0;
  int __xlx_offset_byte_param_w1_14_3 = 0*2;
  // Collect __xlx_w1_15_0__tmp_vec
std::vector<Byte<2>> __xlx_w1_15_0__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_15_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_15_0)[i]);
}
  int __xlx_size_param_w1_15_0 = 9;
  int __xlx_offset_param_w1_15_0 = 0;
  int __xlx_offset_byte_param_w1_15_0 = 0*2;
  // Collect __xlx_w1_15_1__tmp_vec
std::vector<Byte<2>> __xlx_w1_15_1__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_15_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_15_1)[i]);
}
  int __xlx_size_param_w1_15_1 = 9;
  int __xlx_offset_param_w1_15_1 = 0;
  int __xlx_offset_byte_param_w1_15_1 = 0*2;
  // Collect __xlx_w1_15_2__tmp_vec
std::vector<Byte<2>> __xlx_w1_15_2__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_15_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_15_2)[i]);
}
  int __xlx_size_param_w1_15_2 = 9;
  int __xlx_offset_param_w1_15_2 = 0;
  int __xlx_offset_byte_param_w1_15_2 = 0*2;
  // Collect __xlx_w1_15_3__tmp_vec
std::vector<Byte<2>> __xlx_w1_15_3__tmp_vec;
for (size_t i = 0; i < 9; ++i){
__xlx_w1_15_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w1_15_3)[i]);
}
  int __xlx_size_param_w1_15_3 = 9;
  int __xlx_offset_param_w1_15_3 = 0;
  int __xlx_offset_byte_param_w1_15_3 = 0*2;
  // Collect __xlx_w2_0__tmp_vec
std::vector<Byte<2>> __xlx_w2_0__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_0__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_0)[i]);
}
  int __xlx_size_param_w2_0 = 144;
  int __xlx_offset_param_w2_0 = 0;
  int __xlx_offset_byte_param_w2_0 = 0*2;
  // Collect __xlx_w2_1__tmp_vec
std::vector<Byte<2>> __xlx_w2_1__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_1)[i]);
}
  int __xlx_size_param_w2_1 = 144;
  int __xlx_offset_param_w2_1 = 0;
  int __xlx_offset_byte_param_w2_1 = 0*2;
  // Collect __xlx_w2_2__tmp_vec
std::vector<Byte<2>> __xlx_w2_2__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_2)[i]);
}
  int __xlx_size_param_w2_2 = 144;
  int __xlx_offset_param_w2_2 = 0;
  int __xlx_offset_byte_param_w2_2 = 0*2;
  // Collect __xlx_w2_3__tmp_vec
std::vector<Byte<2>> __xlx_w2_3__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_3)[i]);
}
  int __xlx_size_param_w2_3 = 144;
  int __xlx_offset_param_w2_3 = 0;
  int __xlx_offset_byte_param_w2_3 = 0*2;
  // Collect __xlx_w2_4__tmp_vec
std::vector<Byte<2>> __xlx_w2_4__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_4__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_4)[i]);
}
  int __xlx_size_param_w2_4 = 144;
  int __xlx_offset_param_w2_4 = 0;
  int __xlx_offset_byte_param_w2_4 = 0*2;
  // Collect __xlx_w2_5__tmp_vec
std::vector<Byte<2>> __xlx_w2_5__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_5__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_5)[i]);
}
  int __xlx_size_param_w2_5 = 144;
  int __xlx_offset_param_w2_5 = 0;
  int __xlx_offset_byte_param_w2_5 = 0*2;
  // Collect __xlx_w2_6__tmp_vec
std::vector<Byte<2>> __xlx_w2_6__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_6__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_6)[i]);
}
  int __xlx_size_param_w2_6 = 144;
  int __xlx_offset_param_w2_6 = 0;
  int __xlx_offset_byte_param_w2_6 = 0*2;
  // Collect __xlx_w2_7__tmp_vec
std::vector<Byte<2>> __xlx_w2_7__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_7__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_7)[i]);
}
  int __xlx_size_param_w2_7 = 144;
  int __xlx_offset_param_w2_7 = 0;
  int __xlx_offset_byte_param_w2_7 = 0*2;
  // Collect __xlx_w2_8__tmp_vec
std::vector<Byte<2>> __xlx_w2_8__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_8__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_8)[i]);
}
  int __xlx_size_param_w2_8 = 144;
  int __xlx_offset_param_w2_8 = 0;
  int __xlx_offset_byte_param_w2_8 = 0*2;
  // Collect __xlx_w2_9__tmp_vec
std::vector<Byte<2>> __xlx_w2_9__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_9__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_9)[i]);
}
  int __xlx_size_param_w2_9 = 144;
  int __xlx_offset_param_w2_9 = 0;
  int __xlx_offset_byte_param_w2_9 = 0*2;
  // Collect __xlx_w2_10__tmp_vec
std::vector<Byte<2>> __xlx_w2_10__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_10__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_10)[i]);
}
  int __xlx_size_param_w2_10 = 144;
  int __xlx_offset_param_w2_10 = 0;
  int __xlx_offset_byte_param_w2_10 = 0*2;
  // Collect __xlx_w2_11__tmp_vec
std::vector<Byte<2>> __xlx_w2_11__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_11__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_11)[i]);
}
  int __xlx_size_param_w2_11 = 144;
  int __xlx_offset_param_w2_11 = 0;
  int __xlx_offset_byte_param_w2_11 = 0*2;
  // Collect __xlx_w2_12__tmp_vec
std::vector<Byte<2>> __xlx_w2_12__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_12__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_12)[i]);
}
  int __xlx_size_param_w2_12 = 144;
  int __xlx_offset_param_w2_12 = 0;
  int __xlx_offset_byte_param_w2_12 = 0*2;
  // Collect __xlx_w2_13__tmp_vec
std::vector<Byte<2>> __xlx_w2_13__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_13__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_13)[i]);
}
  int __xlx_size_param_w2_13 = 144;
  int __xlx_offset_param_w2_13 = 0;
  int __xlx_offset_byte_param_w2_13 = 0*2;
  // Collect __xlx_w2_14__tmp_vec
std::vector<Byte<2>> __xlx_w2_14__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_14__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_14)[i]);
}
  int __xlx_size_param_w2_14 = 144;
  int __xlx_offset_param_w2_14 = 0;
  int __xlx_offset_byte_param_w2_14 = 0*2;
  // Collect __xlx_w2_15__tmp_vec
std::vector<Byte<2>> __xlx_w2_15__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_15__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_15)[i]);
}
  int __xlx_size_param_w2_15 = 144;
  int __xlx_offset_param_w2_15 = 0;
  int __xlx_offset_byte_param_w2_15 = 0*2;
  // Collect __xlx_w2_16__tmp_vec
std::vector<Byte<2>> __xlx_w2_16__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_16__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_16)[i]);
}
  int __xlx_size_param_w2_16 = 144;
  int __xlx_offset_param_w2_16 = 0;
  int __xlx_offset_byte_param_w2_16 = 0*2;
  // Collect __xlx_w2_17__tmp_vec
std::vector<Byte<2>> __xlx_w2_17__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_17__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_17)[i]);
}
  int __xlx_size_param_w2_17 = 144;
  int __xlx_offset_param_w2_17 = 0;
  int __xlx_offset_byte_param_w2_17 = 0*2;
  // Collect __xlx_w2_18__tmp_vec
std::vector<Byte<2>> __xlx_w2_18__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_18__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_18)[i]);
}
  int __xlx_size_param_w2_18 = 144;
  int __xlx_offset_param_w2_18 = 0;
  int __xlx_offset_byte_param_w2_18 = 0*2;
  // Collect __xlx_w2_19__tmp_vec
std::vector<Byte<2>> __xlx_w2_19__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_19__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_19)[i]);
}
  int __xlx_size_param_w2_19 = 144;
  int __xlx_offset_param_w2_19 = 0;
  int __xlx_offset_byte_param_w2_19 = 0*2;
  // Collect __xlx_w2_20__tmp_vec
std::vector<Byte<2>> __xlx_w2_20__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_20__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_20)[i]);
}
  int __xlx_size_param_w2_20 = 144;
  int __xlx_offset_param_w2_20 = 0;
  int __xlx_offset_byte_param_w2_20 = 0*2;
  // Collect __xlx_w2_21__tmp_vec
std::vector<Byte<2>> __xlx_w2_21__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_21__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_21)[i]);
}
  int __xlx_size_param_w2_21 = 144;
  int __xlx_offset_param_w2_21 = 0;
  int __xlx_offset_byte_param_w2_21 = 0*2;
  // Collect __xlx_w2_22__tmp_vec
std::vector<Byte<2>> __xlx_w2_22__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_22__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_22)[i]);
}
  int __xlx_size_param_w2_22 = 144;
  int __xlx_offset_param_w2_22 = 0;
  int __xlx_offset_byte_param_w2_22 = 0*2;
  // Collect __xlx_w2_23__tmp_vec
std::vector<Byte<2>> __xlx_w2_23__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_23__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_23)[i]);
}
  int __xlx_size_param_w2_23 = 144;
  int __xlx_offset_param_w2_23 = 0;
  int __xlx_offset_byte_param_w2_23 = 0*2;
  // Collect __xlx_w2_24__tmp_vec
std::vector<Byte<2>> __xlx_w2_24__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_24__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_24)[i]);
}
  int __xlx_size_param_w2_24 = 144;
  int __xlx_offset_param_w2_24 = 0;
  int __xlx_offset_byte_param_w2_24 = 0*2;
  // Collect __xlx_w2_25__tmp_vec
std::vector<Byte<2>> __xlx_w2_25__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_25__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_25)[i]);
}
  int __xlx_size_param_w2_25 = 144;
  int __xlx_offset_param_w2_25 = 0;
  int __xlx_offset_byte_param_w2_25 = 0*2;
  // Collect __xlx_w2_26__tmp_vec
std::vector<Byte<2>> __xlx_w2_26__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_26__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_26)[i]);
}
  int __xlx_size_param_w2_26 = 144;
  int __xlx_offset_param_w2_26 = 0;
  int __xlx_offset_byte_param_w2_26 = 0*2;
  // Collect __xlx_w2_27__tmp_vec
std::vector<Byte<2>> __xlx_w2_27__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_27__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_27)[i]);
}
  int __xlx_size_param_w2_27 = 144;
  int __xlx_offset_param_w2_27 = 0;
  int __xlx_offset_byte_param_w2_27 = 0*2;
  // Collect __xlx_w2_28__tmp_vec
std::vector<Byte<2>> __xlx_w2_28__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_28__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_28)[i]);
}
  int __xlx_size_param_w2_28 = 144;
  int __xlx_offset_param_w2_28 = 0;
  int __xlx_offset_byte_param_w2_28 = 0*2;
  // Collect __xlx_w2_29__tmp_vec
std::vector<Byte<2>> __xlx_w2_29__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_29__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_29)[i]);
}
  int __xlx_size_param_w2_29 = 144;
  int __xlx_offset_param_w2_29 = 0;
  int __xlx_offset_byte_param_w2_29 = 0*2;
  // Collect __xlx_w2_30__tmp_vec
std::vector<Byte<2>> __xlx_w2_30__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_30__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_30)[i]);
}
  int __xlx_size_param_w2_30 = 144;
  int __xlx_offset_param_w2_30 = 0;
  int __xlx_offset_byte_param_w2_30 = 0*2;
  // Collect __xlx_w2_31__tmp_vec
std::vector<Byte<2>> __xlx_w2_31__tmp_vec;
for (size_t i = 0; i < 144; ++i){
__xlx_w2_31__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_w2_31)[i]);
}
  int __xlx_size_param_w2_31 = 144;
  int __xlx_offset_param_w2_31 = 0;
  int __xlx_offset_byte_param_w2_31 = 0*2;
  // DUT call
  pointpillars_cnn(__xlx_points_boxes_b1_b2__tmp_vec.data(), __xlx_w1_0_0__tmp_vec.data(), __xlx_w1_0_1__tmp_vec.data(), __xlx_w1_0_2__tmp_vec.data(), __xlx_w1_0_3__tmp_vec.data(), __xlx_w1_1_0__tmp_vec.data(), __xlx_w1_1_1__tmp_vec.data(), __xlx_w1_1_2__tmp_vec.data(), __xlx_w1_1_3__tmp_vec.data(), __xlx_w1_2_0__tmp_vec.data(), __xlx_w1_2_1__tmp_vec.data(), __xlx_w1_2_2__tmp_vec.data(), __xlx_w1_2_3__tmp_vec.data(), __xlx_w1_3_0__tmp_vec.data(), __xlx_w1_3_1__tmp_vec.data(), __xlx_w1_3_2__tmp_vec.data(), __xlx_w1_3_3__tmp_vec.data(), __xlx_w1_4_0__tmp_vec.data(), __xlx_w1_4_1__tmp_vec.data(), __xlx_w1_4_2__tmp_vec.data(), __xlx_w1_4_3__tmp_vec.data(), __xlx_w1_5_0__tmp_vec.data(), __xlx_w1_5_1__tmp_vec.data(), __xlx_w1_5_2__tmp_vec.data(), __xlx_w1_5_3__tmp_vec.data(), __xlx_w1_6_0__tmp_vec.data(), __xlx_w1_6_1__tmp_vec.data(), __xlx_w1_6_2__tmp_vec.data(), __xlx_w1_6_3__tmp_vec.data(), __xlx_w1_7_0__tmp_vec.data(), __xlx_w1_7_1__tmp_vec.data(), __xlx_w1_7_2__tmp_vec.data(), __xlx_w1_7_3__tmp_vec.data(), __xlx_w1_8_0__tmp_vec.data(), __xlx_w1_8_1__tmp_vec.data(), __xlx_w1_8_2__tmp_vec.data(), __xlx_w1_8_3__tmp_vec.data(), __xlx_w1_9_0__tmp_vec.data(), __xlx_w1_9_1__tmp_vec.data(), __xlx_w1_9_2__tmp_vec.data(), __xlx_w1_9_3__tmp_vec.data(), __xlx_w1_10_0__tmp_vec.data(), __xlx_w1_10_1__tmp_vec.data(), __xlx_w1_10_2__tmp_vec.data(), __xlx_w1_10_3__tmp_vec.data(), __xlx_w1_11_0__tmp_vec.data(), __xlx_w1_11_1__tmp_vec.data(), __xlx_w1_11_2__tmp_vec.data(), __xlx_w1_11_3__tmp_vec.data(), __xlx_w1_12_0__tmp_vec.data(), __xlx_w1_12_1__tmp_vec.data(), __xlx_w1_12_2__tmp_vec.data(), __xlx_w1_12_3__tmp_vec.data(), __xlx_w1_13_0__tmp_vec.data(), __xlx_w1_13_1__tmp_vec.data(), __xlx_w1_13_2__tmp_vec.data(), __xlx_w1_13_3__tmp_vec.data(), __xlx_w1_14_0__tmp_vec.data(), __xlx_w1_14_1__tmp_vec.data(), __xlx_w1_14_2__tmp_vec.data(), __xlx_w1_14_3__tmp_vec.data(), __xlx_w1_15_0__tmp_vec.data(), __xlx_w1_15_1__tmp_vec.data(), __xlx_w1_15_2__tmp_vec.data(), __xlx_w1_15_3__tmp_vec.data(), __xlx_w2_0__tmp_vec.data(), __xlx_w2_1__tmp_vec.data(), __xlx_w2_2__tmp_vec.data(), __xlx_w2_3__tmp_vec.data(), __xlx_w2_4__tmp_vec.data(), __xlx_w2_5__tmp_vec.data(), __xlx_w2_6__tmp_vec.data(), __xlx_w2_7__tmp_vec.data(), __xlx_w2_8__tmp_vec.data(), __xlx_w2_9__tmp_vec.data(), __xlx_w2_10__tmp_vec.data(), __xlx_w2_11__tmp_vec.data(), __xlx_w2_12__tmp_vec.data(), __xlx_w2_13__tmp_vec.data(), __xlx_w2_14__tmp_vec.data(), __xlx_w2_15__tmp_vec.data(), __xlx_w2_16__tmp_vec.data(), __xlx_w2_17__tmp_vec.data(), __xlx_w2_18__tmp_vec.data(), __xlx_w2_19__tmp_vec.data(), __xlx_w2_20__tmp_vec.data(), __xlx_w2_21__tmp_vec.data(), __xlx_w2_22__tmp_vec.data(), __xlx_w2_23__tmp_vec.data(), __xlx_w2_24__tmp_vec.data(), __xlx_w2_25__tmp_vec.data(), __xlx_w2_26__tmp_vec.data(), __xlx_w2_27__tmp_vec.data(), __xlx_w2_28__tmp_vec.data(), __xlx_w2_29__tmp_vec.data(), __xlx_w2_30__tmp_vec.data(), __xlx_w2_31__tmp_vec.data(), __xlx_offset_byte_param_points, __xlx_apatb_param_num_points, __xlx_offset_byte_param_boxes, __xlx_apatb_param_num_objects, __xlx_offset_byte_param_w1_0_0, __xlx_offset_byte_param_w1_0_1, __xlx_offset_byte_param_w1_0_2, __xlx_offset_byte_param_w1_0_3, __xlx_offset_byte_param_w1_1_0, __xlx_offset_byte_param_w1_1_1, __xlx_offset_byte_param_w1_1_2, __xlx_offset_byte_param_w1_1_3, __xlx_offset_byte_param_w1_2_0, __xlx_offset_byte_param_w1_2_1, __xlx_offset_byte_param_w1_2_2, __xlx_offset_byte_param_w1_2_3, __xlx_offset_byte_param_w1_3_0, __xlx_offset_byte_param_w1_3_1, __xlx_offset_byte_param_w1_3_2, __xlx_offset_byte_param_w1_3_3, __xlx_offset_byte_param_w1_4_0, __xlx_offset_byte_param_w1_4_1, __xlx_offset_byte_param_w1_4_2, __xlx_offset_byte_param_w1_4_3, __xlx_offset_byte_param_w1_5_0, __xlx_offset_byte_param_w1_5_1, __xlx_offset_byte_param_w1_5_2, __xlx_offset_byte_param_w1_5_3, __xlx_offset_byte_param_w1_6_0, __xlx_offset_byte_param_w1_6_1, __xlx_offset_byte_param_w1_6_2, __xlx_offset_byte_param_w1_6_3, __xlx_offset_byte_param_w1_7_0, __xlx_offset_byte_param_w1_7_1, __xlx_offset_byte_param_w1_7_2, __xlx_offset_byte_param_w1_7_3, __xlx_offset_byte_param_w1_8_0, __xlx_offset_byte_param_w1_8_1, __xlx_offset_byte_param_w1_8_2, __xlx_offset_byte_param_w1_8_3, __xlx_offset_byte_param_w1_9_0, __xlx_offset_byte_param_w1_9_1, __xlx_offset_byte_param_w1_9_2, __xlx_offset_byte_param_w1_9_3, __xlx_offset_byte_param_w1_10_0, __xlx_offset_byte_param_w1_10_1, __xlx_offset_byte_param_w1_10_2, __xlx_offset_byte_param_w1_10_3, __xlx_offset_byte_param_w1_11_0, __xlx_offset_byte_param_w1_11_1, __xlx_offset_byte_param_w1_11_2, __xlx_offset_byte_param_w1_11_3, __xlx_offset_byte_param_w1_12_0, __xlx_offset_byte_param_w1_12_1, __xlx_offset_byte_param_w1_12_2, __xlx_offset_byte_param_w1_12_3, __xlx_offset_byte_param_w1_13_0, __xlx_offset_byte_param_w1_13_1, __xlx_offset_byte_param_w1_13_2, __xlx_offset_byte_param_w1_13_3, __xlx_offset_byte_param_w1_14_0, __xlx_offset_byte_param_w1_14_1, __xlx_offset_byte_param_w1_14_2, __xlx_offset_byte_param_w1_14_3, __xlx_offset_byte_param_w1_15_0, __xlx_offset_byte_param_w1_15_1, __xlx_offset_byte_param_w1_15_2, __xlx_offset_byte_param_w1_15_3, __xlx_offset_byte_param_b1, __xlx_offset_byte_param_w2_0, __xlx_offset_byte_param_w2_1, __xlx_offset_byte_param_w2_2, __xlx_offset_byte_param_w2_3, __xlx_offset_byte_param_w2_4, __xlx_offset_byte_param_w2_5, __xlx_offset_byte_param_w2_6, __xlx_offset_byte_param_w2_7, __xlx_offset_byte_param_w2_8, __xlx_offset_byte_param_w2_9, __xlx_offset_byte_param_w2_10, __xlx_offset_byte_param_w2_11, __xlx_offset_byte_param_w2_12, __xlx_offset_byte_param_w2_13, __xlx_offset_byte_param_w2_14, __xlx_offset_byte_param_w2_15, __xlx_offset_byte_param_w2_16, __xlx_offset_byte_param_w2_17, __xlx_offset_byte_param_w2_18, __xlx_offset_byte_param_w2_19, __xlx_offset_byte_param_w2_20, __xlx_offset_byte_param_w2_21, __xlx_offset_byte_param_w2_22, __xlx_offset_byte_param_w2_23, __xlx_offset_byte_param_w2_24, __xlx_offset_byte_param_w2_25, __xlx_offset_byte_param_w2_26, __xlx_offset_byte_param_w2_27, __xlx_offset_byte_param_w2_28, __xlx_offset_byte_param_w2_29, __xlx_offset_byte_param_w2_30, __xlx_offset_byte_param_w2_31, __xlx_offset_byte_param_b2);
// print __xlx_apatb_param_points
for (size_t i = 0; i < __xlx_size_param_points; ++i) {
((Byte<16>*)__xlx_apatb_param_points)[i] = __xlx_points_boxes_b1_b2__tmp_vec[__xlx_offset_param_points+i];
}
// print __xlx_apatb_param_boxes
for (size_t i = 0; i < __xlx_size_param_boxes; ++i) {
((Byte<16>*)__xlx_apatb_param_boxes)[i] = __xlx_points_boxes_b1_b2__tmp_vec[__xlx_offset_param_boxes+i];
}
// print __xlx_apatb_param_b1
for (size_t i = 0; i < __xlx_size_param_b1; ++i) {
((Byte<16>*)__xlx_apatb_param_b1)[i] = __xlx_points_boxes_b1_b2__tmp_vec[__xlx_offset_param_b1+i];
}
// print __xlx_apatb_param_b2
for (size_t i = 0; i < __xlx_size_param_b2; ++i) {
((Byte<16>*)__xlx_apatb_param_b2)[i] = __xlx_points_boxes_b1_b2__tmp_vec[__xlx_offset_param_b2+i];
}
// print __xlx_apatb_param_w1_0_0
for (size_t i = 0; i < __xlx_size_param_w1_0_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_0_0)[i] = __xlx_w1_0_0__tmp_vec[__xlx_offset_param_w1_0_0+i];
}
// print __xlx_apatb_param_w1_0_1
for (size_t i = 0; i < __xlx_size_param_w1_0_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_0_1)[i] = __xlx_w1_0_1__tmp_vec[__xlx_offset_param_w1_0_1+i];
}
// print __xlx_apatb_param_w1_0_2
for (size_t i = 0; i < __xlx_size_param_w1_0_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_0_2)[i] = __xlx_w1_0_2__tmp_vec[__xlx_offset_param_w1_0_2+i];
}
// print __xlx_apatb_param_w1_0_3
for (size_t i = 0; i < __xlx_size_param_w1_0_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_0_3)[i] = __xlx_w1_0_3__tmp_vec[__xlx_offset_param_w1_0_3+i];
}
// print __xlx_apatb_param_w1_1_0
for (size_t i = 0; i < __xlx_size_param_w1_1_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_1_0)[i] = __xlx_w1_1_0__tmp_vec[__xlx_offset_param_w1_1_0+i];
}
// print __xlx_apatb_param_w1_1_1
for (size_t i = 0; i < __xlx_size_param_w1_1_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_1_1)[i] = __xlx_w1_1_1__tmp_vec[__xlx_offset_param_w1_1_1+i];
}
// print __xlx_apatb_param_w1_1_2
for (size_t i = 0; i < __xlx_size_param_w1_1_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_1_2)[i] = __xlx_w1_1_2__tmp_vec[__xlx_offset_param_w1_1_2+i];
}
// print __xlx_apatb_param_w1_1_3
for (size_t i = 0; i < __xlx_size_param_w1_1_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_1_3)[i] = __xlx_w1_1_3__tmp_vec[__xlx_offset_param_w1_1_3+i];
}
// print __xlx_apatb_param_w1_2_0
for (size_t i = 0; i < __xlx_size_param_w1_2_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_2_0)[i] = __xlx_w1_2_0__tmp_vec[__xlx_offset_param_w1_2_0+i];
}
// print __xlx_apatb_param_w1_2_1
for (size_t i = 0; i < __xlx_size_param_w1_2_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_2_1)[i] = __xlx_w1_2_1__tmp_vec[__xlx_offset_param_w1_2_1+i];
}
// print __xlx_apatb_param_w1_2_2
for (size_t i = 0; i < __xlx_size_param_w1_2_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_2_2)[i] = __xlx_w1_2_2__tmp_vec[__xlx_offset_param_w1_2_2+i];
}
// print __xlx_apatb_param_w1_2_3
for (size_t i = 0; i < __xlx_size_param_w1_2_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_2_3)[i] = __xlx_w1_2_3__tmp_vec[__xlx_offset_param_w1_2_3+i];
}
// print __xlx_apatb_param_w1_3_0
for (size_t i = 0; i < __xlx_size_param_w1_3_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_3_0)[i] = __xlx_w1_3_0__tmp_vec[__xlx_offset_param_w1_3_0+i];
}
// print __xlx_apatb_param_w1_3_1
for (size_t i = 0; i < __xlx_size_param_w1_3_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_3_1)[i] = __xlx_w1_3_1__tmp_vec[__xlx_offset_param_w1_3_1+i];
}
// print __xlx_apatb_param_w1_3_2
for (size_t i = 0; i < __xlx_size_param_w1_3_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_3_2)[i] = __xlx_w1_3_2__tmp_vec[__xlx_offset_param_w1_3_2+i];
}
// print __xlx_apatb_param_w1_3_3
for (size_t i = 0; i < __xlx_size_param_w1_3_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_3_3)[i] = __xlx_w1_3_3__tmp_vec[__xlx_offset_param_w1_3_3+i];
}
// print __xlx_apatb_param_w1_4_0
for (size_t i = 0; i < __xlx_size_param_w1_4_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_4_0)[i] = __xlx_w1_4_0__tmp_vec[__xlx_offset_param_w1_4_0+i];
}
// print __xlx_apatb_param_w1_4_1
for (size_t i = 0; i < __xlx_size_param_w1_4_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_4_1)[i] = __xlx_w1_4_1__tmp_vec[__xlx_offset_param_w1_4_1+i];
}
// print __xlx_apatb_param_w1_4_2
for (size_t i = 0; i < __xlx_size_param_w1_4_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_4_2)[i] = __xlx_w1_4_2__tmp_vec[__xlx_offset_param_w1_4_2+i];
}
// print __xlx_apatb_param_w1_4_3
for (size_t i = 0; i < __xlx_size_param_w1_4_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_4_3)[i] = __xlx_w1_4_3__tmp_vec[__xlx_offset_param_w1_4_3+i];
}
// print __xlx_apatb_param_w1_5_0
for (size_t i = 0; i < __xlx_size_param_w1_5_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_5_0)[i] = __xlx_w1_5_0__tmp_vec[__xlx_offset_param_w1_5_0+i];
}
// print __xlx_apatb_param_w1_5_1
for (size_t i = 0; i < __xlx_size_param_w1_5_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_5_1)[i] = __xlx_w1_5_1__tmp_vec[__xlx_offset_param_w1_5_1+i];
}
// print __xlx_apatb_param_w1_5_2
for (size_t i = 0; i < __xlx_size_param_w1_5_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_5_2)[i] = __xlx_w1_5_2__tmp_vec[__xlx_offset_param_w1_5_2+i];
}
// print __xlx_apatb_param_w1_5_3
for (size_t i = 0; i < __xlx_size_param_w1_5_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_5_3)[i] = __xlx_w1_5_3__tmp_vec[__xlx_offset_param_w1_5_3+i];
}
// print __xlx_apatb_param_w1_6_0
for (size_t i = 0; i < __xlx_size_param_w1_6_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_6_0)[i] = __xlx_w1_6_0__tmp_vec[__xlx_offset_param_w1_6_0+i];
}
// print __xlx_apatb_param_w1_6_1
for (size_t i = 0; i < __xlx_size_param_w1_6_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_6_1)[i] = __xlx_w1_6_1__tmp_vec[__xlx_offset_param_w1_6_1+i];
}
// print __xlx_apatb_param_w1_6_2
for (size_t i = 0; i < __xlx_size_param_w1_6_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_6_2)[i] = __xlx_w1_6_2__tmp_vec[__xlx_offset_param_w1_6_2+i];
}
// print __xlx_apatb_param_w1_6_3
for (size_t i = 0; i < __xlx_size_param_w1_6_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_6_3)[i] = __xlx_w1_6_3__tmp_vec[__xlx_offset_param_w1_6_3+i];
}
// print __xlx_apatb_param_w1_7_0
for (size_t i = 0; i < __xlx_size_param_w1_7_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_7_0)[i] = __xlx_w1_7_0__tmp_vec[__xlx_offset_param_w1_7_0+i];
}
// print __xlx_apatb_param_w1_7_1
for (size_t i = 0; i < __xlx_size_param_w1_7_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_7_1)[i] = __xlx_w1_7_1__tmp_vec[__xlx_offset_param_w1_7_1+i];
}
// print __xlx_apatb_param_w1_7_2
for (size_t i = 0; i < __xlx_size_param_w1_7_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_7_2)[i] = __xlx_w1_7_2__tmp_vec[__xlx_offset_param_w1_7_2+i];
}
// print __xlx_apatb_param_w1_7_3
for (size_t i = 0; i < __xlx_size_param_w1_7_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_7_3)[i] = __xlx_w1_7_3__tmp_vec[__xlx_offset_param_w1_7_3+i];
}
// print __xlx_apatb_param_w1_8_0
for (size_t i = 0; i < __xlx_size_param_w1_8_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_8_0)[i] = __xlx_w1_8_0__tmp_vec[__xlx_offset_param_w1_8_0+i];
}
// print __xlx_apatb_param_w1_8_1
for (size_t i = 0; i < __xlx_size_param_w1_8_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_8_1)[i] = __xlx_w1_8_1__tmp_vec[__xlx_offset_param_w1_8_1+i];
}
// print __xlx_apatb_param_w1_8_2
for (size_t i = 0; i < __xlx_size_param_w1_8_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_8_2)[i] = __xlx_w1_8_2__tmp_vec[__xlx_offset_param_w1_8_2+i];
}
// print __xlx_apatb_param_w1_8_3
for (size_t i = 0; i < __xlx_size_param_w1_8_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_8_3)[i] = __xlx_w1_8_3__tmp_vec[__xlx_offset_param_w1_8_3+i];
}
// print __xlx_apatb_param_w1_9_0
for (size_t i = 0; i < __xlx_size_param_w1_9_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_9_0)[i] = __xlx_w1_9_0__tmp_vec[__xlx_offset_param_w1_9_0+i];
}
// print __xlx_apatb_param_w1_9_1
for (size_t i = 0; i < __xlx_size_param_w1_9_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_9_1)[i] = __xlx_w1_9_1__tmp_vec[__xlx_offset_param_w1_9_1+i];
}
// print __xlx_apatb_param_w1_9_2
for (size_t i = 0; i < __xlx_size_param_w1_9_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_9_2)[i] = __xlx_w1_9_2__tmp_vec[__xlx_offset_param_w1_9_2+i];
}
// print __xlx_apatb_param_w1_9_3
for (size_t i = 0; i < __xlx_size_param_w1_9_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_9_3)[i] = __xlx_w1_9_3__tmp_vec[__xlx_offset_param_w1_9_3+i];
}
// print __xlx_apatb_param_w1_10_0
for (size_t i = 0; i < __xlx_size_param_w1_10_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_10_0)[i] = __xlx_w1_10_0__tmp_vec[__xlx_offset_param_w1_10_0+i];
}
// print __xlx_apatb_param_w1_10_1
for (size_t i = 0; i < __xlx_size_param_w1_10_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_10_1)[i] = __xlx_w1_10_1__tmp_vec[__xlx_offset_param_w1_10_1+i];
}
// print __xlx_apatb_param_w1_10_2
for (size_t i = 0; i < __xlx_size_param_w1_10_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_10_2)[i] = __xlx_w1_10_2__tmp_vec[__xlx_offset_param_w1_10_2+i];
}
// print __xlx_apatb_param_w1_10_3
for (size_t i = 0; i < __xlx_size_param_w1_10_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_10_3)[i] = __xlx_w1_10_3__tmp_vec[__xlx_offset_param_w1_10_3+i];
}
// print __xlx_apatb_param_w1_11_0
for (size_t i = 0; i < __xlx_size_param_w1_11_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_11_0)[i] = __xlx_w1_11_0__tmp_vec[__xlx_offset_param_w1_11_0+i];
}
// print __xlx_apatb_param_w1_11_1
for (size_t i = 0; i < __xlx_size_param_w1_11_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_11_1)[i] = __xlx_w1_11_1__tmp_vec[__xlx_offset_param_w1_11_1+i];
}
// print __xlx_apatb_param_w1_11_2
for (size_t i = 0; i < __xlx_size_param_w1_11_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_11_2)[i] = __xlx_w1_11_2__tmp_vec[__xlx_offset_param_w1_11_2+i];
}
// print __xlx_apatb_param_w1_11_3
for (size_t i = 0; i < __xlx_size_param_w1_11_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_11_3)[i] = __xlx_w1_11_3__tmp_vec[__xlx_offset_param_w1_11_3+i];
}
// print __xlx_apatb_param_w1_12_0
for (size_t i = 0; i < __xlx_size_param_w1_12_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_12_0)[i] = __xlx_w1_12_0__tmp_vec[__xlx_offset_param_w1_12_0+i];
}
// print __xlx_apatb_param_w1_12_1
for (size_t i = 0; i < __xlx_size_param_w1_12_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_12_1)[i] = __xlx_w1_12_1__tmp_vec[__xlx_offset_param_w1_12_1+i];
}
// print __xlx_apatb_param_w1_12_2
for (size_t i = 0; i < __xlx_size_param_w1_12_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_12_2)[i] = __xlx_w1_12_2__tmp_vec[__xlx_offset_param_w1_12_2+i];
}
// print __xlx_apatb_param_w1_12_3
for (size_t i = 0; i < __xlx_size_param_w1_12_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_12_3)[i] = __xlx_w1_12_3__tmp_vec[__xlx_offset_param_w1_12_3+i];
}
// print __xlx_apatb_param_w1_13_0
for (size_t i = 0; i < __xlx_size_param_w1_13_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_13_0)[i] = __xlx_w1_13_0__tmp_vec[__xlx_offset_param_w1_13_0+i];
}
// print __xlx_apatb_param_w1_13_1
for (size_t i = 0; i < __xlx_size_param_w1_13_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_13_1)[i] = __xlx_w1_13_1__tmp_vec[__xlx_offset_param_w1_13_1+i];
}
// print __xlx_apatb_param_w1_13_2
for (size_t i = 0; i < __xlx_size_param_w1_13_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_13_2)[i] = __xlx_w1_13_2__tmp_vec[__xlx_offset_param_w1_13_2+i];
}
// print __xlx_apatb_param_w1_13_3
for (size_t i = 0; i < __xlx_size_param_w1_13_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_13_3)[i] = __xlx_w1_13_3__tmp_vec[__xlx_offset_param_w1_13_3+i];
}
// print __xlx_apatb_param_w1_14_0
for (size_t i = 0; i < __xlx_size_param_w1_14_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_14_0)[i] = __xlx_w1_14_0__tmp_vec[__xlx_offset_param_w1_14_0+i];
}
// print __xlx_apatb_param_w1_14_1
for (size_t i = 0; i < __xlx_size_param_w1_14_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_14_1)[i] = __xlx_w1_14_1__tmp_vec[__xlx_offset_param_w1_14_1+i];
}
// print __xlx_apatb_param_w1_14_2
for (size_t i = 0; i < __xlx_size_param_w1_14_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_14_2)[i] = __xlx_w1_14_2__tmp_vec[__xlx_offset_param_w1_14_2+i];
}
// print __xlx_apatb_param_w1_14_3
for (size_t i = 0; i < __xlx_size_param_w1_14_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_14_3)[i] = __xlx_w1_14_3__tmp_vec[__xlx_offset_param_w1_14_3+i];
}
// print __xlx_apatb_param_w1_15_0
for (size_t i = 0; i < __xlx_size_param_w1_15_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_15_0)[i] = __xlx_w1_15_0__tmp_vec[__xlx_offset_param_w1_15_0+i];
}
// print __xlx_apatb_param_w1_15_1
for (size_t i = 0; i < __xlx_size_param_w1_15_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_15_1)[i] = __xlx_w1_15_1__tmp_vec[__xlx_offset_param_w1_15_1+i];
}
// print __xlx_apatb_param_w1_15_2
for (size_t i = 0; i < __xlx_size_param_w1_15_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_15_2)[i] = __xlx_w1_15_2__tmp_vec[__xlx_offset_param_w1_15_2+i];
}
// print __xlx_apatb_param_w1_15_3
for (size_t i = 0; i < __xlx_size_param_w1_15_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w1_15_3)[i] = __xlx_w1_15_3__tmp_vec[__xlx_offset_param_w1_15_3+i];
}
// print __xlx_apatb_param_w2_0
for (size_t i = 0; i < __xlx_size_param_w2_0; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_0)[i] = __xlx_w2_0__tmp_vec[__xlx_offset_param_w2_0+i];
}
// print __xlx_apatb_param_w2_1
for (size_t i = 0; i < __xlx_size_param_w2_1; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_1)[i] = __xlx_w2_1__tmp_vec[__xlx_offset_param_w2_1+i];
}
// print __xlx_apatb_param_w2_2
for (size_t i = 0; i < __xlx_size_param_w2_2; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_2)[i] = __xlx_w2_2__tmp_vec[__xlx_offset_param_w2_2+i];
}
// print __xlx_apatb_param_w2_3
for (size_t i = 0; i < __xlx_size_param_w2_3; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_3)[i] = __xlx_w2_3__tmp_vec[__xlx_offset_param_w2_3+i];
}
// print __xlx_apatb_param_w2_4
for (size_t i = 0; i < __xlx_size_param_w2_4; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_4)[i] = __xlx_w2_4__tmp_vec[__xlx_offset_param_w2_4+i];
}
// print __xlx_apatb_param_w2_5
for (size_t i = 0; i < __xlx_size_param_w2_5; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_5)[i] = __xlx_w2_5__tmp_vec[__xlx_offset_param_w2_5+i];
}
// print __xlx_apatb_param_w2_6
for (size_t i = 0; i < __xlx_size_param_w2_6; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_6)[i] = __xlx_w2_6__tmp_vec[__xlx_offset_param_w2_6+i];
}
// print __xlx_apatb_param_w2_7
for (size_t i = 0; i < __xlx_size_param_w2_7; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_7)[i] = __xlx_w2_7__tmp_vec[__xlx_offset_param_w2_7+i];
}
// print __xlx_apatb_param_w2_8
for (size_t i = 0; i < __xlx_size_param_w2_8; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_8)[i] = __xlx_w2_8__tmp_vec[__xlx_offset_param_w2_8+i];
}
// print __xlx_apatb_param_w2_9
for (size_t i = 0; i < __xlx_size_param_w2_9; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_9)[i] = __xlx_w2_9__tmp_vec[__xlx_offset_param_w2_9+i];
}
// print __xlx_apatb_param_w2_10
for (size_t i = 0; i < __xlx_size_param_w2_10; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_10)[i] = __xlx_w2_10__tmp_vec[__xlx_offset_param_w2_10+i];
}
// print __xlx_apatb_param_w2_11
for (size_t i = 0; i < __xlx_size_param_w2_11; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_11)[i] = __xlx_w2_11__tmp_vec[__xlx_offset_param_w2_11+i];
}
// print __xlx_apatb_param_w2_12
for (size_t i = 0; i < __xlx_size_param_w2_12; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_12)[i] = __xlx_w2_12__tmp_vec[__xlx_offset_param_w2_12+i];
}
// print __xlx_apatb_param_w2_13
for (size_t i = 0; i < __xlx_size_param_w2_13; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_13)[i] = __xlx_w2_13__tmp_vec[__xlx_offset_param_w2_13+i];
}
// print __xlx_apatb_param_w2_14
for (size_t i = 0; i < __xlx_size_param_w2_14; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_14)[i] = __xlx_w2_14__tmp_vec[__xlx_offset_param_w2_14+i];
}
// print __xlx_apatb_param_w2_15
for (size_t i = 0; i < __xlx_size_param_w2_15; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_15)[i] = __xlx_w2_15__tmp_vec[__xlx_offset_param_w2_15+i];
}
// print __xlx_apatb_param_w2_16
for (size_t i = 0; i < __xlx_size_param_w2_16; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_16)[i] = __xlx_w2_16__tmp_vec[__xlx_offset_param_w2_16+i];
}
// print __xlx_apatb_param_w2_17
for (size_t i = 0; i < __xlx_size_param_w2_17; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_17)[i] = __xlx_w2_17__tmp_vec[__xlx_offset_param_w2_17+i];
}
// print __xlx_apatb_param_w2_18
for (size_t i = 0; i < __xlx_size_param_w2_18; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_18)[i] = __xlx_w2_18__tmp_vec[__xlx_offset_param_w2_18+i];
}
// print __xlx_apatb_param_w2_19
for (size_t i = 0; i < __xlx_size_param_w2_19; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_19)[i] = __xlx_w2_19__tmp_vec[__xlx_offset_param_w2_19+i];
}
// print __xlx_apatb_param_w2_20
for (size_t i = 0; i < __xlx_size_param_w2_20; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_20)[i] = __xlx_w2_20__tmp_vec[__xlx_offset_param_w2_20+i];
}
// print __xlx_apatb_param_w2_21
for (size_t i = 0; i < __xlx_size_param_w2_21; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_21)[i] = __xlx_w2_21__tmp_vec[__xlx_offset_param_w2_21+i];
}
// print __xlx_apatb_param_w2_22
for (size_t i = 0; i < __xlx_size_param_w2_22; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_22)[i] = __xlx_w2_22__tmp_vec[__xlx_offset_param_w2_22+i];
}
// print __xlx_apatb_param_w2_23
for (size_t i = 0; i < __xlx_size_param_w2_23; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_23)[i] = __xlx_w2_23__tmp_vec[__xlx_offset_param_w2_23+i];
}
// print __xlx_apatb_param_w2_24
for (size_t i = 0; i < __xlx_size_param_w2_24; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_24)[i] = __xlx_w2_24__tmp_vec[__xlx_offset_param_w2_24+i];
}
// print __xlx_apatb_param_w2_25
for (size_t i = 0; i < __xlx_size_param_w2_25; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_25)[i] = __xlx_w2_25__tmp_vec[__xlx_offset_param_w2_25+i];
}
// print __xlx_apatb_param_w2_26
for (size_t i = 0; i < __xlx_size_param_w2_26; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_26)[i] = __xlx_w2_26__tmp_vec[__xlx_offset_param_w2_26+i];
}
// print __xlx_apatb_param_w2_27
for (size_t i = 0; i < __xlx_size_param_w2_27; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_27)[i] = __xlx_w2_27__tmp_vec[__xlx_offset_param_w2_27+i];
}
// print __xlx_apatb_param_w2_28
for (size_t i = 0; i < __xlx_size_param_w2_28; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_28)[i] = __xlx_w2_28__tmp_vec[__xlx_offset_param_w2_28+i];
}
// print __xlx_apatb_param_w2_29
for (size_t i = 0; i < __xlx_size_param_w2_29; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_29)[i] = __xlx_w2_29__tmp_vec[__xlx_offset_param_w2_29+i];
}
// print __xlx_apatb_param_w2_30
for (size_t i = 0; i < __xlx_size_param_w2_30; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_30)[i] = __xlx_w2_30__tmp_vec[__xlx_offset_param_w2_30+i];
}
// print __xlx_apatb_param_w2_31
for (size_t i = 0; i < __xlx_size_param_w2_31; ++i) {
((Byte<2>*)__xlx_apatb_param_w2_31)[i] = __xlx_w2_31__tmp_vec[__xlx_offset_param_w2_31+i];
}
}
