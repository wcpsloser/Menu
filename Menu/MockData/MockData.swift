//
//  MockData.swift
//  Menu
//
//  Created by Mon Chalida on 7/6/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation

var menuItem : [MenuItem] = [MenuItem(name: "กุ้งคั่วหมูเทโพ",
                                      description: "สชาติของแกง ที่หอมพริกแกงคั่ว หมูสามชั้นเคี้ยวจนนุ่ม ผักบุ้งกรอบ ไม่เหนียว น้ำแกงไม่มันเกินไป สูตรอาหารง่ายๆ",
                                      imageName: "กุ้งคั่วหมูเทโพ",
                                      like: 3980),
                             MenuItem(name: "กุ้งผัดพริกนมสด",
                                      description: "Stir Fried Shrimp with Red Curry Paste and Evaporated Milk",
                                      imageName: "กุ้งผัดพริกนมสด",
                                      like: 1122),
                             MenuItem(name: "แกงกะทิสายบัวปลาทู",
                                      description: "รสชาติหวานมันอมเปรี้ยว รสกลมกล่อม",
                                      imageName: "แกงกะทิสายบัวปลาทู",
                                      like: 2233),
                             MenuItem(name: "ข้าวแช่",
                                      description: "อาหารชาววัง อาหารไทยโบราณ นิยมทานในฤดูร้อน",
                                      imageName: "ข้าวแช่",
                                      like: 3464),
                             MenuItem(name: "ข้าวหมกไก่",
                                      description: "อาหารจานด่วน ง่ายๆ ข้าวหอมเครื่องเทศ กับ น้ำจิ้มรสเด็ด กับ ไก่นึ่ง",
                                      imageName: "ข้าวหมกไก่",
                                      like: 7765),
                             MenuItem(name: "ไข่เจียวสเปน",
                                      description: "มนูไข่ อาหารทอด แบบฉบับสเปน เป็นไข่เจียว ที่มีส่วนผสมของ แฮม หอมหัวใหญ่ พริกหวาน ปรุงรสด้วยนมสด",
                                      imageName: "ไข่เจียวสเปน",
                                      like: 3856),
                             MenuItem(name: "ไข่เจียวหน่อไม้หมูสับ",
                                      description: "คล็ดลับความอร่อยของเมนูนี้ อยู่ที่ เทคนิคการเตรียมหน่อไม้ และ การทอดไข่ ทำอย่างไร หน่อไม้จึงจะเข้าหับไข่เจียวได้ รสชาติอย่างไรจึงจะอร่อย",
                                      imageName: "ไข่เจียวหน่อไม้หมูสับ",
                                      like: 9832),
                             MenuItem(name: "ไข่ลูกเขย",
                                      description: "ความอร่อยของอาหารเมนูนี้ อยู่ที่ น้ำราดรสชาติกลมกล่อม หอมหอมเจียว",
                                      imageName: "ไข่ลูกเขย",
                                      like: 9999),
                             MenuItem(name: "เต้าหู้ทอด",
                                      description: "อาหารเจ เมนูเต้าหู้ เมนูทอด วิธีทำเต้าหู้ทอด ง่ายๆ สามารถทำกินเองที่บ้านได้ เต้าหู้แผ่นทอด เมนูเต้าหู้ จัดเป็นอาหารเจ อาหารมังสาวิรัติ เต้าหู้ทำอะไรกินได้บ้าง อาหารจากถั่วเหลือง การทอดเต้าหู้",
                                      imageName: "เต้าหู้ทอด",
                                      like: 8950),
                             MenuItem(name: "น้ำพริกปูม้า",
                                      description: "เคล็ดลับความอร่อยของอาหารเมนูนี้ อยู่ที่ เนื้อปูม้าสดๆ นึ่งจนสุกหอม โขรกกับ เครื่องน้ำพริก อย่าง พริก กระเทียม ปรุงรสด้วย น้ำตาล น้ำปลา รสชาติอร่อย",
                                      imageName: "น้ำพริกปูม้า",
                                      like: 1234),
                             MenuItem(name: "น้ำพริกหมูกรอบ",
                                      description: "หมูกรอบเป็นวัตถุดิบหลัก วิธีทำน้ำพริกหมูกรอบ ง่ายๆสามารถทำกินเองที่บ้านได้ หมูกรอบทำอย่างไร หมูกรอบทำอะไรกินได้บ้าง เคล็ดลับการทำน้ำพริก พริกแกงเผ็ดผัดปรุงรส",
                                      imageName: "น้ำพริกหมูกรอบ",
                                      like: 6987),
                             MenuItem(name: "ปลากระพงนึ่งมะนาว",
                                      description: "าหารยอดนิยม ของวันนี้ ขอนำเสนอ อาหารเบาๆ เมนูปลานึ่ง สูตรนึ่งมะนาว คือ ปลากระพงนึ่งมะนาว ภาษาอังกฤษ Steamed snapper with lemon เคล็ดลับการทำอาหารเมนูนี้ คือ วัตถุดิบคุณภาพ เทคนิคการเตรียมอาหาร และ การปรุงรสชาติ",
                                      imageName: "ปลากระพงนึ่งมะนาว",
                                      like: 6123),
                             MenuItem(name: "ปลาหมึกผัดไข่เค็ม",
                                      description: "เมนูอาหารนี้ เหมาะสำหรับคนนิยมทำอาหารทานเอง ",
                                      imageName: "ปลาหมึกผัดไข่เค็ม",
                                      like: 1011),
                             MenuItem(name: "ปลาหมึกผัดพริกสด",
                                      description: "อาหารยอดนิยม สำหรับวันนี้ ขอนำเสนอ อาหารทะเล เมนูปลาหมึก เป็น อาหารผัด แบบง่ายๆ สูตรผัดพริกสด คือ ผัดพริกสดปลาหมึก ภาษาอังกฤษ เรียก Fried stir squid with chili เคล็ดลับความอร่อยของอาหารเมนูนี้ อยู่ที่ ปลาหมึกสดๆ การเตรียมอาหาร และ การปรุงรสชาติให้อร่อย",
                                      imageName: "ปลาหมึกผัดพริกสด",
                                      like: 2099),
                             MenuItem(name: "ปีกไก่ทอดตะไคร้",
                                      description: "สูตรอาหาร เมนูอาหารยอดนิยมสำหรับวันนี้ ขอนำเสนอ เมนูปีกไก่ทอด ถูกใจเด็กๆ และ ทุกคน คือ ปีกไก่ทอดตะไคร้ เคล็ดลับการทำเมนูนี้ อยู่ที การเลือกวัตถุดิบคุณภาพ เทคนิคการเตรียมอาหาร และ การปรุงรสชาติ",
                                      imageName: "ปีกไก่ทอดตะไคร้",
                                      like: 2189),
                             MenuItem(name: "ผัดกระเพรากุ้ง",
                                      description: "ผัดกระเพรากุ้ง เคล็ดลับความอร่อย อยู่ที่ กุ้งสดๆ หวานๆ ใบกระเพราหอมๆ และ เทคนิคการปรุงรสอาหารที่ไม่หวาน หรือ เค็ม เกินๆ",
                                      imageName: "ผัดกระเพรากุ้ง",
                                      like: 4534),
                             MenuItem(name: "ผัดเต้าหู้หมูสับ",
                                      description: "ผัดเต้าหู้หมูสับ ภาษาอังกฤษ Stir Fried Tofu and Pork With Black Bean Sauce  เคล็ดลับความอร่อยของอาหารเมนูนี้ อยู่ที่ เทคนิคการผัด และ การปรุงรสชาติ",
                                      imageName: "ผัดเต้าหู้หมูสับ",
                                      like: 4545),
                             MenuItem(name: "ผัดเปรี้ยวหวานไก่ทอด",
                                      description: "สามารถทำกินเองที่บ้านได้ สูตรอาหารยอดนิยม รสหวานๆ",
                                      imageName: "ผัดเปรี้ยวหวานไก่ทอด",
                                      like: 9889),
                             MenuItem(name: "ผัดพริกแกงไก่",
                                      description: "มีรสชาติของพริกแกงเผ็ดหอมๆ มีสมุนไพรหลายชนิด",
                                      imageName: "ผัดพริกแกงไก่",
                                      like: 6758),
                             MenuItem(name: "หมูโสร่ง",
                                      description: "จัดเป็นอาหารไทยโบราณ รสชาติอร่อย วิธีทำหมูโสร่ง ง่ายๆ สามารถทำกินเองที่บ้านได้",
                                      imageName: "หมูโสร่ง",
                                      like: 2346)]