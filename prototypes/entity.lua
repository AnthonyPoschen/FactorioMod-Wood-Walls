data:extend({
  {
    type = "wall",
    name = "wooden-wall",
    icon = "__Wood-Walls__/graphics/wooden-wall/wooden-wall.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 0.1, result = "wooden-wall"},
    fast_replaceable_group = "wall",
    max_health = 150,
    repair_speed_modifier = 2.5,
    corpse = "woodenwall-remnants",
    repair_sound = { filename = "__core__/sound/mining-wood-1.ogg" },
    mined_sound = { filename = "__core__/sound/mining-wood-2.ogg" },
    vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
    connected_gate_visualization =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "physical",
        decrease = 1,
        percent = 15
      },
      {
        type = "impact",
        decrease = 25,
        percent = 20
      },
      {
        type = "explosion",
        decrease = 10,
        percent = 10
      },
      {
        type = "fire",
        percent = 10
      },
      {
        type = "laser",
        percent = 70
      }
    },
    pictures =
    {
      single =
      {
        layers =
        {
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-single.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-single-shadow.png",
            priority = "extra-high",
            width = 47,
            height = 32,
            shift = {0.359375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      straight_vertical =
      {
        {
          layers =
          {
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-vertical-1.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-vertical-2.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-vertical-3.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        }
      },
      straight_horizontal =
      {
        {
          layers =
          {
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-horizontal-1.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-horizontal-2.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-horizontal-3.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        }
      },
      corner_right_down =
      {
        layers =
        {
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-corner-right-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-corner-right-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 61,
            shift = {0.484375, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      corner_left_down =
      {
        layers =
        {
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-corner-left-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-corner-left-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 60,
            shift = {0.328125, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      t_up =
      {
        layers =
        {
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-t-down.png",
            priority = "extra-high",
            width = 32,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-t-down-shadow.png",
            priority = "extra-high",
            width = 71,
            height = 61,
            shift = {0.546875, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      ending_right =
      {
        layers =
        {
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-ending-right.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-ending-right-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.484375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      ending_left =
      {
        layers =
        {
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-ending-left.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__Wood-Walls__/graphics/wooden-wall/woodwall-ending-left-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.328125, 0.5},
            draw_as_shadow = true
          }
        }
      }
    },
  },
    
  {
      type = "corpse",
      name = "woodenwall-remnants",
      icon = "__base__/graphics/icons/wall-remnants.png",
      icon_size = 32,
      flags = {"placeable-neutral", "not-on-map"},
      subgroup="remnants",
      order="d[remnants]-c[wall]",
      collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
      selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
      selectable_in_game = false,
      --time_before_removed = 60 * 60 * 15, -- 15 minutes
      final_render_layer = "remnants",
      animation =
      {
        {
          width = 36,
          height = 36,
          frame_count = 1,
          direction_count = 1,
          filename = "__Wood-Walls__/graphics/wooden-wall/remains/woodenwall-remain-01.png"
        },
        {
          width = 38,
          height = 35,
          frame_count = 1,
          direction_count = 1,
          filename = "__Wood-Walls__/graphics/wooden-wall/remains/woodenwall-remain-02.png"
        },
        {
          width = 35,
          height = 36,
          frame_count = 1,
          direction_count = 1,
          filename = "__Wood-Walls__/graphics/wooden-wall/remains/woodenwall-remain-03.png"
        }
      }
    }
})