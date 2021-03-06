library(karel)

test_that("Checking conditions work fine in English.", {
  generate_world("world_101")
  expect_true(front_is_clear())
  expect_false(front_is_blocked())
  expect_true(left_is_clear())
  expect_false(left_is_blocked())
  expect_false(right_is_clear())
  expect_true(right_is_blocked())
  expect_false(beepers_present())
  expect_true(no_beepers_present())
  expect_true(karel_has_beepers())
  expect_false(karel_has_no_beepers())
  expect_true(facing_east())
  expect_false(facing_west())
  expect_false(facing_north())
  expect_false(facing_south())
})

test_that("Karel's actions and superpowers perform as expected in English", {
  generate_world("world_101")
  karel_env <- get_pkg_env()
  move()
  expect_equal(karel_env$x_now, 2)
  expect_equal(karel_env$y_now, 1)
  pick_beeper()
  expect_equal(karel_env$beepers_any, 0)
  turn_left()
  expect_equal(karel_env$dir_now, 2)
  move()
  put_beeper()
  expect_equal(karel_env$beepers_any, 1)
  load_super_karel()
  turn_right()
  expect_equal(karel_env$dir_now, 1)
  turn_around()
  expect_equal(karel_env$dir_now, 3)
  run_actions()
})
