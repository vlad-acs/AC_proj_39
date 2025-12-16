use rhdl::prelude::*;

#[derive(Debug, PartialEq, Eq, Digital)]
pub struct Point {
    pub x: b32,
    pub y: b32,
    pub z: b32,
    pub r: b32,
}

#[derive(Debug, PartialEq, Eq, Digital)]
pub struct PillarPoint {
    pub x_c: b32,
    pub y_c: b32,
    pub z_c: b32,
    pub x_p: b32,
    pub y_p: b32,
}

#[derive(Debug, PartialEq, Eq, Digital)]
pub struct PointCloud {
    pub count: b32,
    pub data: [Point; 32],
}

#[derive(Debug, PartialEq, Eq, Digital)]
pub struct Pillar {
    pub count: b32,
    pub data: [PillarPoint; 32],
}

#[derive(Debug, PartialEq, Eq, Digital)]
pub struct Pseudoimage {
    pub data: [[PillarPoint; 32]; 32],
}
