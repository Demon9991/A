robot|name
  link|name
    inertial  //惯性
      origin
      mass
      inertia
    visual  //视觉
      origin
      geometry  //几何
        mesh  //包所在相对位置
      material|name //材料
        color
    collision //碰撞
      origin
      geometry
        mesh
  
  
  joint|name|type //关节类型
    origin
    parent  //父对象
    child //子对象
    axis  //轴
    limit|lower|upper|effort|velocity //限度
