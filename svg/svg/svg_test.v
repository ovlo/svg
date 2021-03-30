module svg

fn test_svg() {
	mut s := new_svg(800, 600)

	f := [3.0, 1, 5, 9, 13, 31, 16, 38, 51, 27, 100, 29, 60]
	s.trend(f, 'Coxxx Trends from OHW.', 'Date', 'Amount', 'red')
	s.write_file('trend.svg')

	assert s.heigth == 600
}
