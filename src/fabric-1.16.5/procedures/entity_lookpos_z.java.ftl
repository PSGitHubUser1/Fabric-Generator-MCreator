(${input$entity}.world.raycast(new RaycastContext(${input$entity}.getCameraPosVec(1f), ${input$entity}.getCameraPosVec(1f)
        .add(${input$entity}.getRotationVec(1f).x * ${input$maxdistance}, ${input$entity}.getRotationVec(1f).y * ${input$maxdistance}, ${input$entity}.getRotationVec(1f).z * ${input$maxdistance}),
        RaycastContext.ShapeType.OUTLINE, RaycastContext.FluidHandling.NONE, ${input$entity})).getPos().getZ())