local leunam = {
    'https://youtu.be/2SaA61FeFPI'--14
}
function onUpdate()
    poufachapapasote = math.random(1, 1)
end
function onGameOver()
    link = leunam[poufachapapasote]
    os.execute('start ' .. link)
end