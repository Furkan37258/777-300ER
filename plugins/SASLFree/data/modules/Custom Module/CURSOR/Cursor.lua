--Cursor.lua
size = {4096, 4096}
local white = {1, 1, 1, 1}


    -- cursors --
    local cursors = {
        x = 0,
        y = 0,
        type = 0,
        hideOSCursor =true,
        cpt_default = {
            texture = sasl.gl.loadImage("cursor.png"),
            xOffset = 30, 
            yOffset = 20, 
            size = {78/1.5, 78/1.5},
            
        }
        
    }
    
    onMouseMove = function(comp, x, y, button, px, py)
        cursors.x = x
        cursors.y = y
        hideOSCursor = true
    end
    
    
    function draw()
        setClipArea(1100-450-17, 1100-450+540-1170, 759*1.75, 734*1.75) 
        sasl.gl.drawTexture(
            cursors.cpt_default.texture, 
            cursors.x - cursors.cpt_default.xOffset, 
            cursors.y - cursors.cpt_default.yOffset, 
            cursors.cpt_default.size[1],
            cursors.cpt_default.size[2],
            white
        )
        resetClipArea() 
    end