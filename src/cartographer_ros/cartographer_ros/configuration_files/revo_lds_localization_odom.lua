include "revo_lds_odom.lua"

-- TRAJECTORY_BUILDER.pure_localization_trimmer = {
--     max_submaps_to_keep = 3, -- 最大保存子图数，存定位模式通过子图进行定位，但只需要当前和上一个子图即可，我这里设置的是2
--   }
TRAJECTORY_BUILDER.pure_localization_trimmer = {
    max_submaps_to_keep = 3,
}
POSE_GRAPH.optimize_every_n_nodes = 80

return options

