--[[
Carriage Utility Mechanism
LEVELOS EXCLUSIVE!
This is just a meme, lmao.

Made with Shapescape.
]]--

--[[
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org/>
]]--

local assets = {
  nextslide = {
    id = 2,
    content = "local slides = shapescape.getSlides()\
if slides.cSlide < #slides then\
    shapescape.setSlide(slides.cSlide+1)\
end\
",
    name = "nextslide",
  },
}

local nAssets = {}
for key,value in pairs(assets) do nAssets[key] = value nAssets[assets[key].id] = assets[key] end
assets = nAssets
nAssets = nil

local slides = {
  {
    y = 22,
    x = 61,
    h = 19,
    w = 51,
    objs = {
      {
        type = "rect",
        color = 32768,
        y2 = 19,
        border = {
          color = 32768,
          type = 1,
        },
        x1 = 1,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = 2,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        x2 = 51,
        snap = {
          Top = "Snap top",
          Right = "Snap left",
          Left = "Snap left",
          Bottom = "Snap top",
        },
        y1 = 1,
      },
      {
        txt = "\"Cock and ball torture (CBT), penis torture or dick torture is a sexual activity involving application of pain or constriction to the penis or testicles.\" -Wikipedia, the free encyclopedia.\
(08:59, 21 January 2021)",
        type = "text",
        x2 = 47,
        y2 = 14,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = -1,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        x1 = 5,
        color = 0,
        input = false,
        y1 = 6,
        txtcolor = 1,
        border = {
          color = 32768,
          type = 1,
        },
      },
    },
    c = 1,
  },
  {
    y = 22,
    x = 61,
    h = 19,
    w = 51,
    objs = {
      {
        type = "rect",
        x2 = 51,
        y2 = 19,
        border = {
          color = 32768,
          type = 1,
        },
        x1 = 1,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = -1,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        y1 = 1,
        color = 32768,
      },
      {
        type = "rect",
        color = 1,
        y2 = 11,
        border = {
          color = 1,
          type = 1,
        },
        x1 = 23,
        y1 = -11,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = -1,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        x2 = 28,
      },
      {
        type = "rect",
        color = 1,
        y2 = 14,
        border = {
          color = 1,
          type = 1,
        },
        x1 = 18,
        y1 = 12,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = -1,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        x2 = 22,
      },
      {
        type = "rect",
        x2 = 33,
        y2 = 14,
        y1 = 12,
        x1 = 29,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = -1,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        border = {
          color = 1,
          type = 1,
        },
        color = 1,
      },
      {
        txt = "Its so sad that steve jobs died of Ligma.",
        type = "text",
        x2 = 21,
        y2 = 5,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = -1,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        x1 = 3,
        color = 0,
        input = false,
        y1 = 3,
        txtcolor = 1,
        border = {
          color = 0,
          type = 1,
        },
      },
      {
        txt = "Whats Ligma?",
        type = "text",
        color = 0,
        y2 = 7,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = 2,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        txtcolor = 512,
        y1 = 7,
        x2 = 17,
        input = false,
        border = {
          color = 0,
          type = 1,
        },
        snap = {
          Top = "Snap top",
          Right = "Snap left",
          Left = "Snap left",
          Bottom = "Snap top",
        },
        x1 = 3,
      },
    },
    c = 2,
  },
  {
    y = 22,
    x = 61,
    h = 19,
    w = 51,
    objs = {
      {
        type = "rect",
        color = 32768,
        y2 = 19,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = -1,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        x1 = 1,
        x2 = 51,
        border = {
          color = 32768,
          type = 1,
        },
        input = false,
        y1 = 1,
      },
      {
        txt = "LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS LIGMA BALLS ",
        type = "text",
        x2 = 47,
        y2 = 17,
        event = {
          mouse_up = {
            [ 2 ] = -1,
          },
          mouse_click = {
            [ 2 ] = -1,
          },
          Initialize = {
            [ 2 ] = -1,
          },
          selected = {
            [ 2 ] = -1,
          },
          update = {
            [ 2 ] = -1,
          },
          Coroutine = {
            [ 2 ] = -1,
          },
        },
        x1 = 5,
        color = 0,
        input = false,
        y1 = 3,
        txtcolor = 16384,
        border = {
          color = 32768,
          type = 1,
        },
      },
    },
    c = 3,
  },
}

for s=1,#slides do
		local slide = slides[s]
		for o=1,#slide.objs do
			local obj = slide.objs[o]
			for key,value in pairs(obj.event) do
				if assets[ value[2] ] then
					lUtils.shapescape.addScript(obj,value[2],key,assets,LevelOS,slides)
				else
					obj.event[key] = {function() end,-1}
				end
			end
		end
	end

		local tArgs = {...}
	if tArgs[1] and tArgs[1] == "load" then
		return {assets=assets,slides=slides}
	end

	
	lUtils.shapescape.run(slides)
