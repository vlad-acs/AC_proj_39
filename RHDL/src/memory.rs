use rhdl::prelude::*;
use rhdl_fpga::core::ram::synchronous::*;

pub fn step<S: Synchronous + SynchronousIO>(s: &S, input: S::I, state: &mut S::S) -> S::O {
    s.sim(
        ClockReset {
            clock: clock(true),
            reset: reset(false),
        },
        input,
        state,
    );
    s.sim(
        ClockReset {
            clock: clock(false),
            reset: reset(false),
        },
        input,
        state,
    )
}

#[derive(Digital, PartialEq, Eq)]
pub struct RamInput {
    pub oe: bool,
    pub we: bool,
    pub data_in: Bits<U16>,
    pub address: Bits<U10>,
}

#[derive(Synchronous, SynchronousDQ, Clone, Debug)]
pub struct Ram {
    pub memory: SyncBRAM<Bits<U16>, U10>,
}

impl Default for Ram {
    fn default() -> Self {
        Self {
            memory: SyncBRAM::default(),
        }
    }
}

impl SynchronousIO for Ram {
    type I = RamInput;
    type O = Bits<U16>;
    type Kernel = ram_kernel;
}

#[kernel]
pub fn ram_kernel(_cr: ClockReset, i: RamInput, q: Q) -> (Bits<U16>, D) {
    let mut d = D::dont_care();
    d.memory.read_addr = i.address;
    d.memory.write = Write::<Bits<U16>, U10> {
        addr: i.address,
        value: i.data_in,
        enable: i.we,
    };

    (if i.oe && !i.we { q.memory } else { bits(0) }, d)
}
