local component = require("component")
if not component.isAvailable("hologram") then
  io.sterr:wright("Need a Hologram device.")
  return
end
component.hologram.clear()
for z=1,48 do
  component.hologram.set(1, 1, z, 2)
  component.hologram.set(1, 32, z, 1)
end
for y=1,32 do
  component.hologram.set(1, y, 1, 2)
  component.hologram.set(1, y, 48, 1)
end
