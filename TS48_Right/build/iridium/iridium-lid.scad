use </home/gtrx/git/keeb/keyboard_case_and_pcb_gen/scad-utils/morphology.scad>


mirror(v = [0, 1, 0]) {
	difference() {
		union() {
			linear_extrude(height = 1.5000000000) {
				inset($fn = 20, d = 2.6500000000) {
					fillet($fn = 20, r = 3) {
						rounding($fn = 20, r = 3) {
							polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121]], points = [[315.0833333333, 0.0000000000], [321.4166666667, 0.0000000000], [327.7500000000, 0.0000000000], [334.0833333333, 0.0000000000], [340.4166666667, 0.0000000000], [346.7500000000, 0.0000000000], [346.7500000000, 6.3333333333], [346.7500000000, 12.6666666667], [346.7500000000, 19.0000000000], [346.7500000000, 25.3333333333], [346.7500000000, 31.6666666667], [346.7500000000, 38.0000000000], [346.7500000000, 44.3333333333], [346.7500000000, 50.6666666667], [346.7500000000, 57.0000000000], [346.7500000000, 63.3333333333], [346.7500000000, 69.6666666667], [346.7500000000, 76.0000000000], [346.7500000000, 82.3333333333], [346.7500000000, 88.6666666667], [346.7500000000, 95.0000000000], [340.4166666667, 95.0000000000], [334.0833333333, 95.0000000000], [327.7500000000, 95.0000000000], [321.4166666667, 95.0000000000], [315.0833333333, 95.0000000000], [308.7500000000, 95.0000000000], [302.4166666667, 95.0000000000], [296.0833333333, 95.0000000000], [289.7500000000, 95.0000000000], [285.0000000000, 95.0000000000], [277.0833333333, 95.0000000000], [269.1666666667, 95.0000000000], [261.2500000000, 95.0000000000], [253.3333333333, 95.0000000000], [245.4166666667, 95.0000000000], [237.5000000000, 95.0000000000], [229.5833333333, 95.0000000000], [221.6666666667, 95.0000000000], [213.7500000000, 95.0000000000], [205.8333333333, 95.0000000000], [197.9166666667, 95.0000000000], [190.0000000000, 95.0000000000], [175.1562500000, 95.0000000000], [160.3125000000, 95.0000000000], [145.4687500000, 95.0000000000], [130.6250000000, 95.0000000000], [115.7812500000, 95.0000000000], [100.9375000000, 95.0000000000], [86.0937500000, 95.0000000000], [71.2500000000, 95.0000000000], [63.3333333333, 95.0000000000], [55.4166666667, 95.0000000000], [47.5000000000, 95.0000000000], [39.5833333333, 95.0000000000], [31.6666666667, 95.0000000000], [23.7500000000, 95.0000000000], [15.8333333333, 95.0000000000], [7.9166666667, 95.0000000000], [0.0000000000, 95.0000000000], [0.0000000000, 88.6666666667], [0.0000000000, 82.3333333333], [0.0000000000, 76.0000000000], [0.0000000000, 69.6666666667], [0.0000000000, 63.3333333333], [0.0000000000, 57.0000000000], [0.0000000000, 50.6666666667], [0.0000000000, 44.3333333333], [0.0000000000, 38.0000000000], [0.0000000000, 31.6666666667], [0.0000000000, 25.3333333333], [0.0000000000, 19.0000000000], [0.0000000000, 12.6666666667], [0.0000000000, 6.3333333333], [0.0000000000, 0.0000000000], [6.3333333333, 0.0000000000], [12.6666666667, 0.0000000000], [19.0000000000, 0.0000000000], [25.3333333333, 0.0000000000], [31.6666666667, 0.0000000000], [38.0000000000, 0.0000000000], [44.3333333333, 0.0000000000], [50.6666666667, 0.0000000000], [57.0000000000, 0.0000000000], [63.3333333333, 0.0000000000], [69.6666666667, 0.0000000000], [76.0000000000, 0.0000000000], [82.3333333333, 0.0000000000], [88.6666666667, 0.0000000000], [95.0000000000, 0.0000000000], [101.3333333333, 0.0000000000], [107.6666666667, 0.0000000000], [114.0000000000, 0.0000000000], [120.3333333333, 0.0000000000], [126.6666666667, 0.0000000000], [133.0000000000, 0.0000000000], [139.3333333333, 0.0000000000], [145.6666666667, 0.0000000000], [152.0000000000, 0.0000000000], [158.3333333333, 0.0000000000], [164.6666666667, 0.0000000000], [171.0000000000, 0.0000000000], [177.3333333333, 0.0000000000], [183.6666666667, 0.0000000000], [190.0000000000, 0.0000000000], [196.3333333333, 0.0000000000], [202.6666666667, 0.0000000000], [209.0000000000, 0.0000000000], [215.3333333333, 0.0000000000], [221.6666666667, 0.0000000000], [228.0000000000, 0.0000000000], [234.3333333333, 0.0000000000], [240.6666666667, 0.0000000000], [247.0000000000, 0.0000000000], [256.5000000000, 0.0000000000], [266.0000000000, 0.0000000000], [275.5000000000, 0.0000000000], [285.0000000000, 0.0000000000], [289.7500000000, 0.0000000000], [296.0833333333, 0.0000000000], [302.4166666667, 0.0000000000], [308.7500000000, 0.0000000000]]);
						}
					}
				}
			}
			translate(v = [9.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [28.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [47.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [66.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [85.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [104.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [123.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [142.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [161.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [180.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [199.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [218.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [237.5000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [266.0000000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [299.2500000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [318.2500000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [337.2500000000, 9.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [14.2500000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [38.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [57.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [76.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [95.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [114.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [133.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [152.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [171.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [190.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [209.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [228.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [247.0000000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [273.1250000000, 38.0000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [299.2500000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [318.2500000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [337.2500000000, 28.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [16.6250000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [42.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [61.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [80.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [99.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [118.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [137.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [156.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [175.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [194.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [213.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [232.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [251.7500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [299.2500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [318.2500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [337.2500000000, 47.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [11.8750000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [33.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [52.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [71.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [90.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [109.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [128.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [147.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [166.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [185.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [204.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [223.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [258.8750000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [299.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [318.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [337.2500000000, 66.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [11.8750000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [35.6250000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [59.3750000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [130.6250000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [201.8750000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [225.6250000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [249.3750000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [273.1250000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [299.2500000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [318.2500000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
			translate(v = [337.2500000000, 85.5000000000, 0]) {
				cylinder(h = 2.0000000000, r1 = 5.0000000000, r2 = 2.5000000000);
			}
		}
	}
}