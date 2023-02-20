#----------------------------------------------
#? MAKE SOLDIER

$data_soldier = []
def create_coldier(name, gun, damage, damage_in_head, health_points, armor)
    """ ADD DATA SOLDIER """
    
    data_add = [
        "Имя: #{name}",
        "Оружие: #{gun}",
        "Урон: #{damage}",
        "Урон в голову: #{damage_in_head}",
        "Здоровье: #{health_points.to_i}",
        "Броня: #{armor}",
    ]
    $data_soldier.append(data_add)
    return $data_soldier
end


create_coldier('Уолкрофт', 'MP5', 18, 26, 100, 40)
wallcraft = $data_soldier[0]
puts wallcraft

puts "\n"

create_coldier('Перун', 'АК-74M', 21, 39, 100, 30)
perun = $data_soldier[1]
puts perun

puts "\n"

create_coldier('Волк', 'АК-74M', 23, 28, 90, 20)
wolf = $data_soldier[2]
puts wolf


#----------------------------------------------
""" Реализовать функцию драки 
    вычитывать хп исходя из урона 
    сначала снимается броня
    пока есть броня по минимому снимается хп
    когда броня сбита хп снимается в полном размере
    рандомный минимальный риск попадания в голову (критический урон)
    timespleep (так интереснее) если оно надо вообще лол ==> sleep(0.5)
    
    Показывать всю информацию после сражения
    Победитель
    Кто сколько нанес урона
    Кто сколько потерял хп
    Время сражения
"""



#----------------------------------------------
#? OTHER
puts "\n"
puts "Random number: #{rand(20)}"