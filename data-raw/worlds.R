world_001 <- list(
  nx = 6,
  ny = 4,
  hor_walls = dplyr::tibble(
    x = c(3, 3),
    y = c(1, 2),
    lgth = c(3, 3)
  ),
  ver_walls = dplyr::tibble(x = 3,
                            y = 0,
                            lgth = 1),
  karel_x = 1,
  karel_y = 1,
  karel_dir = 1,
  beepers_x = c(3, 4),
  beepers_y = c(1, 1),
  beepers_n = 4:5,
  beepers_bag = Inf
)

# No beepers in the beggining
world_002 <- list(
  nx = 6,
  ny = 4,
  hor_walls = dplyr::tibble(
    x = 3,
    y = 1,
    lgth = 3
  ),
  ver_walls = dplyr::tibble(
    x = 3,
    y = 0,
    lgth = 1
  ),
  karel_x = 1,
  karel_y = 1,
  karel_dir = 1,
  beepers_x = NULL,
  beepers_y = NULL,
  beepers_n = NULL,
  beepers_bag = Inf
)

# Beepers in one place in the beggining
world_003 <- list(
  nx = 6,
  ny = 4,
  hor_walls = dplyr::tibble(
    x = 3,
    y = 1,
    lgth = 3
  ),
  ver_walls = dplyr::tibble(
    x = 3,
    y = 0,
    lgth = 1
  ),
  karel_x = 1,
  karel_y = 1,
  karel_dir = 1,
  beepers_x = 2,
  beepers_y = 1,
  beepers_n = 1,
  beepers_bag = Inf
)

# Two  Beepers in one places in the beggining
world_004 <- list(
  nx = 6,
  ny = 4,
  hor_walls = dplyr::tibble(
    x = 3,
    y = 1,
    lgth = 3
  ),
  ver_walls = dplyr::tibble(
    x = 3,
    y = 0,
    lgth = 1
  ),
  karel_x = 1,
  karel_y = 1,
  karel_dir = 1,
  beepers_x = 2,
  beepers_y = 1,
  beepers_n = 2,
  beepers_bag = Inf
)



world_101 <- list(
  nx = 6,
  ny = 4,
  hor_walls = dplyr::tibble(
    x = 3,
    y = 1,
    lgth = 3
  ),
  ver_walls = dplyr::tibble(
    x = 3,
    y = 0,
    lgth = 1
  ),
  karel_x = 1,
  karel_y = 1,
  karel_dir = 1,
  beepers_x = 2,
  beepers_y = 1,
  beepers_n = 1,
  beepers_bag = Inf
)





usethis::use_data(world_001, internal = TRUE, overwrite = TRUE)