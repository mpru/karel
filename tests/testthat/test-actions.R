library(karel)

test_that("Karel's actions perform as expected", {
  generar_mundo("world_101")
  karel_env <- get_pkg_env()
  avanzar()
  expect_equal(karel_env$x_now, 2)
  expect_equal(karel_env$y_now, 1)
  juntar_coso()
  expect_equal(karel_env$beepers_any, 0)
  girar_izquierda()
  expect_equal(karel_env$dir_now, 2)
  avanzar()
  poner_coso()
  expect_equal(karel_env$beepers_any, 1)
  ejecutar_acciones()
})

