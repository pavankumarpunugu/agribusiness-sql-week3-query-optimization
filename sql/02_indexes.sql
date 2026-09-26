CREATE INDEX idx_crop ON crop_production(crop);
CREATE INDEX idx_state ON crop_production(state);
CREATE INDEX idx_month ON crop_production(month);
CREATE INDEX idx_crop_month ON crop_production(crop,month);