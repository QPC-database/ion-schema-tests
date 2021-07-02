type::{
  valid_values: [
    range::[min, 2000-01-01T00:00Z],
    2000-01-11T00:00Z,
    range::[2000-02-01T00:00Z, max]
  ],
}
valid::[
  0001-01-01T00:00Z,
  2000-01-01T00:00Z,
  2000-02-01T00:00Z,
  2000-03-01T00:00Z,
  2000-01-11T00:00Z,
]
invalid::[
  2000-01-12T00:00Z,
  2000-01-01T00:00:00.00000000000000000001Z,
]