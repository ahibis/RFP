switch argument0
{
case 1:global.desc=txt(207);break;
case 2:global.desc=txt(102)+txt(202)+txt(203)+string((sqr(global.evo[argument0])+9)*10)+txt(204)+txt(205)+txt(206)+string((sqr(global.evo[argument0])+9)*0.5)+txt(208);break;
case 3:global.desc=txt(209)+string((sqr(global.evo[argument0])+9)*1.5)+txt(210);break;
case 4:global.desc='Мега скорость';break;
case 5:global.desc='';break;
case 6:global.desc='Наносит урон равный '+string((sqr(global.evo[argument0])+9)*10)+'% от силы 
словами.';break;
case 7:global.desc='Летает '+string((sqr(global.evo[argument0])+9)*0.05)+'секунды на нло';break;
case 8:global.desc='копает '+string(sqr(global.evo[argument0]))+'блоки.';break;
case 15:global.desc='Благословление Гейба увеличивает 
на '+string((sqr(global.evo[argument0])+9)*0.5)+'% урон,скорость,жизни.';break;
case 28:global.desc='Падает с луны, взрывая землю при 
падении и наносит '+string((sqr(global.evo[argument0])+9)*15)+'% от силы урона';break;
case 29:global.desc='';break;
case 30:global.desc='делает молнию наносящую урон 
равный '+string((sqr(global.evo[argument0])+9)*20)+'% от силы урона ';break;
case 43:global.desc='пьет пиво, регинерируя '+string((9+sqr(global.evo[argument0]))*0.1)+'% от всего количества жизни';break;
case 44:global.desc='кривляется,плачет';break;
case 45:global.desc='пьет масло,из-за масла летает';break;
case 72:global.desc='Убивает своим смехом';break;
case 73:global.desc='Быстро лечит';break;
case 74:global.desc='Собирает армию дибилов';break;
case 75:global.desc='странные вещи происходят';break;
case 80:global.desc='кидается лабутэнами';break;
}
