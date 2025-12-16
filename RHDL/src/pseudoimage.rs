use rhdl::prelude::*;
use rhdl_fpga::core::dff::DFF;

use crate::pointcloud::*;

#[derive(Debug, Clone, Synchronous, SynchronousDQ)]
pub struct PillarFeatureNet {
    buffer: DFF<Pseudoimage>,
    valid: DFF<bool>,
}

impl SynchronousIO for PillarFeatureNet {
    type I = Option<PointCloud>;
    type O = Option<Pseudoimage>;
    type Kernel = pointcloud_to_pseudoimage;
}

#[kernel]
pub fn pointcloud_to_pseudoimage(_cr: ClockReset, _i: Option<PointCloud>, _q: Q) -> (Option<Pseudoimage>, D) {    
    // TODO
    (None, D::dont_care())
}
