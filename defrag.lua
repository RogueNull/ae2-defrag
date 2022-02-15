local bridge = peripheral.find("meBridge")
local items = bridge.listItems()
print("Bridge: ", bridge)
print("Items: ", items)

for i,item in ipairs(items) do
  print("Item: ", item)
  for j,line in ipairs(item) do
    print("Line: ", line)
  end
end
