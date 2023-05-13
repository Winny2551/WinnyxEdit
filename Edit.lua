



local Char = game.Players.LocalPlayer.Character

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Winny x Edit | ", "DarkTheme")



local Tab = Window:NewTab("credit")

local Section = Tab:NewSection("By Winny x Edit")

Section:NewLabel("Script UPDATE 1.0")



local autoFarmEnabled = false



local autoFarmPosition = CFrame.new(-35.9259949, 0, -28.8299999, 0.94047749, 0, 0.339856058, 0, 1, 0, -0.339856058, 0, 0.94047749)



local function autoFarm()



    while autoFarmEnabled do



        Char.HumanoidRootPart.CFrame = CFrame.new(-197.440903, 12.616437, -27.9247036, 0.940483391, 0.022740189, 0.33907795, 8.64633449e-08, 0.997758687, -0.0669147074, -0.339839637, 0.0629322007, 0.938375473)



        wait(2.3)



    end



    Char.HumanoidRootPart.CFrame = autoFarmPosition



end



local Tab = Window:NewTab("AutoFarm")

Section:NewLabel("script นี้เป็น script ทดสอบอาจมีบัคอะไรต่างๆก็ใช้ด้วยความระมัดระวัง")

Section:NewLabel("อย่ากดพร้อมกัน2อันมันยังบัคอยู่นะ รู้ว่ามันยังv1อยู่")

local Section = Tab:NewSection("AutoFarm Win v1")



local autoFarmToggle = Section:NewToggle("1 Win", "", function(value)



    autoFarmEnabled = value



    if autoFarmEnabled then



        autoFarm()



    end



end)



--------------------------------------------------------------------



local autoFarmEnable = false



local autoFarmPositio = CFrame.new(-62.1349945, -0.630154371, -98.0739975, -0.790259123, 0, 0.612772763, 0, 1, 0, -0.612772763, 0, -0.790259123)



local function autoFar()



    while autoFarmEnable do



        Char.HumanoidRootPart.CFrame = CFrame.new(-198.910751, 15.8382177, -97.5374527, -0.993563235, 0.000445083249, 0.113278061, -0.00478129787, 0.998936355, -0.045861762, -0.113177985, -0.0461081751, -0.992504299)



        wait(2.3)



    end



    Char.HumanoidRootPart.CFrame = autoFarmPositio



end



local autoFarmToggle = Section:NewToggle("10 Win", "", function(value)



    autoFarmEnable = value



    if autoFarmEnable then



        autoFar()



    end



end)



--------------------------------------------------------------------



local autoFarmEnabl = false



local autoFarmPositi = CFrame.new(-95.7060013, 4.55600023, -166.761993, 0.276103675, -0, -0.961127877, 0, 1, -0, 0.961127877, 0, 0.276103675)



local function autoFa()



    while autoFarmEnabl do



        Char.HumanoidRootPart.CFrame = CFrame.new(-201.584503, 11.5719652, -164.631088, 0.0545411333, 0.438196599, -0.897222936, -0.00588368066, 0.898685873, 0.438553423, 0.998494208, -0.0186402276, 0.0515935533)



        wait(2.3)



    end



    Char.HumanoidRootPart.CFrame = autoFarmPositi



end



local autoFarmToggle = Section:NewToggle("50 Win", "", function(value)



    autoFarmEnabl = value



    if autoFarmEnabl then



        autoFa()



    end



end)



--------------------------------------------------------------------



local autoFarmEnab = false



local autoFarmPosit = CFrame.new(-51.0905533, 1.22592497, -167.701767, -0.0999228358, -4.14438404e-08, 0.994995177, -2.37493092e-09, 1, 4.14137986e-08, -0.994995177, 1.77513959e-09, -0.0999228358)



local function autoF()



    while autoFarmEnab do



        Char.HumanoidRootPart.CFrame = CFrame.new(-217.676453, 66.6004028, -237.498215, 0.938340783, -0.0547578596, 0.341347516, 6.85239883e-08, 0.987376392, 0.15839152, -0.345711648, -0.14862521, 0.926495552)



        wait(2.3)



    end



    Char.HumanoidRootPart.CFrame = autoFarmPosi



end



local autoFarmToggle = Section:NewToggle("250 Win", "", function(value)



    autoFarmEnab = value



    if autoFarmEnab then



        autoF()



    end



end)

--------------------------------------------------------------------

local autoFarmEna = false



local autoFarmPosi = CFrame.new(-51.0905533, 1.22592497, -167.701767, -0.0999228358, -4.14438404e-08, 0.994995177, -2.37493092e-09, 1, 4.14137986e-08, -0.994995177, 1.77513959e-09, -0.0999228358)



local function auto()



    while autoFarmEna do



        Char.HumanoidRootPart.CFrame = CFrame.new(101.675575, 11.3585825, -1215.45325, 0.995941103, -0.000759200426, 0.0900042281, -0.0133357747, 0.987683117, 0.155898184, -0.0890140086, -0.156465679, 0.983664036)



        wait(2.3)



    end



    Char.HumanoidRootPart.CFrame = autoFarmPos



end



local autoFarmToggle = Section:NewToggle("750 Win", "", function(value)



    autoFarmEna = value



    if autoFarmEna then



        auto()



    end



end)

--------------------------------------------------------------------

local autoFarmEn = false



local autoFarmPo = CFrame.new(-51.0905533, 1.22592497, -167.701767, -0.0999228358, -4.14438404e-08, 0.994995177, -2.37493092e-09, 1, 4.14137986e-08, -0.994995177, 1.77513959e-09, -0.0999228358)



local function aut()



    while autoFarmEn do



        Char.HumanoidRootPart.CFrame = CFrame.new(77.2305222, 17.4077015, -1359.34827, 0.995540321, -0.0728235692, 0.059968099, -3.35515793e-08, 0.635680079, 0.771952569, -0.0943368748, -0.768509924, 0.632845163)



        wait(2.3)



    end



    Char.HumanoidRootPart.CFrame = autoFarmPo



end



local autoFarmToggle = Section:NewToggle("1.5k Win", "", function(value)



    autoFarmEn = value



    if autoFarmEn then



        aut()



    end



end)

--------------------------------------------------------------------

