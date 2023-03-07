-- Variables
local tick_count = 0
local last_time = os.time()

-- While loop
while true do
  local current_time = os.time()
  
  -- check
  if current_time - last_time >= 2 then
    tick_count = tick_count + 1
    last_time = current_time
    print("Tick #" .. tick_count)
  end
end
