# 2026-01-13T02:57:52.492471200
import vitis

client = vitis.create_client()
client.set_workspace(path="VitisTest")

comp = client.create_hls_component(name = "hls_component",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\Users\vladc\Desktop\Proiecte\VitisTest\hls_component\hls_config.cfg")

cfg.set_values(key="syn.file", values=["pipeline.cpp"])

comp = client.get_component(name="hls_component")
comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/c:/Users/vladc/Desktop/Proiecte/VitisTest/hls_component/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="pointpillars_cnn")

comp.run(operation="SYNTHESIS")

cfg.set_value(key="part", value="xcvu080_CIV-ffvb2104-3-e")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

