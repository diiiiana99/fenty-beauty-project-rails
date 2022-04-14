

    #Face
    foundation = Product.create(title: "PRO FILT'R SOFT MATTE LONGWEAR FOUNDATION", description: "A soft matte, longwear foundation with buildable, medium to full coverage, now in a boundary-breaking range of 50 shades.", price: 38 , rating: "4.2", kind: "makeup", category: "FOR HER FACE")
    tint = Product.create(title: "EAZE DROP BLURRING SKIN TINT", description: "A blurring skin tint that delivers smooth, instantly blurred skin in just a few easy drops. In 25 flexible shade options", price: 32 , rating: "4.5", kind: "makeup", category: "FOR HER FACE")
    brush = Product.create(title: "SOFT MATTE COMPLEXION ESSENTIALS WITH BRUSH", description: "Pro Filt’r Soft Matte Longwear Foundation in a shade of your choice, and a Full-Bodied Foundation Brush 110", price: 42 , rating: "4.1", kind: "makeup", category: "FOR HER FACE")
    matte = Product.create(title: "SOFT MATTE LONGWEAR FOUNDATION", description: "A soft matte, longwear foundation with buildable, medium to full coverage, now in a boundary-breaking range of 50 shades.", price: 16 , rating: "4", kind: "makeup", category: "FOR HER FACE")
    powder = Product.create(title: "MATTE POWDER FOUNDATION", description: "The award-winning foundation that forever changed the game", price: 25 , rating: "4.2", kind: "makeup", category: "FOR HER FACE")

    #Images for foundation 
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0110_de9d1892-72ff-40fa-8f79-889f1cf19966_650x.jpg?v=1629310009", product_id: foundation.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0110_alt2_650x.png?v=1629310414", product_id: foundation.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_CORE_SOFT_MATTE_FOUNDATION_110_1200x1500_72DPI_6dbcc668-a5b5-455e-a9c4-9d65bb07ccf3_650x.jpg?v=1629309442", product_id: 1)
    #N2
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0120_650x.jpg?v=1629310026", product_id: foundation.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0120_alt2_650x.png?v=1629310423", product_id: foundation.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_CORE_SOFT_MATTE_FOUNDATION_140_1200x1500_72DPI_814c4594-a5ec-4fc9-8ea1-9b6e9c9a3cd4_650x.jpg?v=1629309699", product_id: foundation.id)
    #N3
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0120_650x.jpg?v=1629310026", product_id: foundation.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0120_alt2_650x.png?v=1629310423", product_id: foundation.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_CORE_SOFT_MATTE_FOUNDATION_120_1200x1500_72DPI_2a6db84e-057e-40e9-9523-90bebbe2ccb4_650x.jpg?v=1629309574", product_id: foundation.id)
    #N4
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0150_a9c9f21a-248a-4b28-8c4f-c21cae3aab63_650x.jpg?v=1629310068", product_id: foundation.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0150_alt2_650x.png?v=1629310465", product_id: foundation.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_CORE_SOFT_MATTE_FOUNDATION_150_1200x1500_72DPI_cd1029a9-5d9d-4721-b4a2-e98151383c65_650x.jpg?v=1629309802", product_id: foundation.id)

    #Colors for first product
    Color.create(color: "#110", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0110_alt2_650x.png?v=1629310414" )
    Color.create(color: "#120", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/44763_Foundation_Concrete_Closed_1200x1500_RGB_145_650x.jpg?v=1629310058" )
    Color.create(color: "#130", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0160_alt2_650x.png?v=1629310475" )
    Color.create(color: "#140", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0235_alt2_650x.png?v=1629312592" )
    

    #Product color that matches with product url
    ProductColor.create( color_id: 1, product_id: foundation.id)
    ProductColor.create( color_id: 2, product_id: foundation.id)
    ProductColor.create( color_id: 3, product_id: foundation.id)
    ProductColor.create( color_id: 4, product_id: foundation.id)
   

        #Images for skin tint product
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB021_650x.jpg?v=1623427027", product_id: tint.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB021_alt1_650x.png?v=1623427027", product_id: tint.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB021_t_650x.jpg?v=1623427027", product_id: tint.id2)
    #2
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB020_650x.jpg?v=1623427028", product_id: tint.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB020_alt1_650x.png?v=1623427028", product_id: tint.id)
    Image.create()
    #N3
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB008_650x.jpg?v=1623427030", product_id: tint.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB008_alt1_650x.png?v=1623427030", product_id: tint.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB008_t_650x.jpg?v=1623427030", product_id: tint.id)
    #4
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB003_650x.jpg?v=1623427029", product_id: tint.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB003_alt1_650x.png?v=1623427029", product_id: tint.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB003_t_650x.jpg?v=1623427029", product_id: tint.id)

   #Colors for skin tint 
   Color.create(color: "#240", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB021_alt1_650x.png?v=1623427027" )
   Color.create(color: "#230", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB020_alt1_650x.png?v=1623427028" )
   Color.create(color: "#220", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB009_alt1_650x.png?v=1623427033" )
   Color.create(color: "#210", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30031_FB003_alt1_650x.png?v=1623427029" )

#Skin tint color that matches with product url

   ProductColor.create( color_id: 5, product_id: tint.id)
   ProductColor.create( color_id: 6, product_id: tint.id)
   ProductColor.create( color_id: 7, product_id: tint.id)
   ProductColor.create( color_id: 8, product_id: tint.id)


   #    
  



    #Images for matte foundation product
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_FALL2021_T2PRODUCT_CONCRETE_MINI_SOFT_MATTE_FOUNDATION_CLOSED_120_1200x1500_b3fdbd55-d29b-4501-8567-37ae90cb3f87_650x.jpg?v=1628809219", product_id: matte.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0120_alt2_f5f5afd8-3122-4137-81a8-d6be66771702_650x.png?v=1629836798", product_id: matte.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_CORE_SOFT_MATTE_FOUNDATION_120_1200x1500_72DPI_650x.jpg?v=1629836798", product_id: matte.id)
    #2
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_FALL2021_T2PRODUCT_CONCRETE_MINI_SOFT_MATTE_FOUNDATION_CLOSED_210_1200x1500_d8c40b9f-97cb-4a1b-b761-7b2692a8442a_650x.jpg?v=1628875884", product_id: matte.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0210_alt2_e228bd9c-a4ea-4f07-a638-f46d94bc0fd2_650x.png?v=1628875884", product_id: matte.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_CORE_SOFT_MATTE_FOUNDATION_210_1200x1500_72DPI_650x.jpg?v=1629837264", product_id: matte.id)
    #3
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_FALL2021_T2PRODUCT_CONCRETE_MINI_SOFT_MATTE_FOUNDATION_CLOSED_410_1200x1500_6000ba05-e44f-4b0a-988c-fc84a0d14fd7_650x.jpg?v=1629135381", product_id: matte.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0410_alt2_b63f9d06-906c-4e64-a3bf-8386a965e085_650x.png?v=1629135381", product_id: matte.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_CORE_SOFT_MATTE_FOUNDATION_410_1200x1500_72DPI_650x.jpg?v=1629837944", product_id: matte.id)
    #4
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_FALL2021_T2PRODUCT_CONCRETE_MINI_SOFT_MATTE_FOUNDATION_CLOSED_495_1200x1500_7d4b4948-d9ef-4542-aacc-26be71540d4f_650x.jpg?v=1629139895", product_id: matte.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/44558_Foundation_Smear_1200x1500_RGB_495_650x.png?v=1629139895", product_id: matte.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_CORE_SOFT_MATTE_FOUNDATION_495_1200x1500_72DPI_650x.jpg?v=1629838225", product_id: matte.id)




   #Colors for matte foundation 
   Color.create(color: "#310", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0120_alt2_f5f5afd8-3122-4137-81a8-d6be66771702_650x.png?v=1629836798" )
   Color.create(color: "#320", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0190_alt2_f1cb106f-a702-4e8b-acf6-f4c872f67c82_650x.png?v=1629837092" )
   Color.create(color: "#330", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30006_FB0420_alt2_f374e20b-7ec9-48f6-9318-4a4f392a6270_200x.png?v=1629135516" )
   Color.create(color: "#340", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/44558_Foundation_Smear_1200x1500_RGB_495_650x.png?v=1629139895" )


#matte found color that matches with product url
ProductColor.create( color_id: 9, product_id: matte.id)
ProductColor.create( color_id: 10, product_id: matte.id)
ProductColor.create( color_id: 11, product_id: matte.id)
matte.id)

#Images for powderfoundation 
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0130_650x.jpg?v=1633646533", product_id: powder.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0130_alt1_650x.png?v=1633646533", product_id: powder.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_POWDER_FOUNDATION_T2BEAUTY_130_1200x1500_72DPI_650x.jpg?v=1633646533", product_id: powder.id)
    #2
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0190_650x.jpg?v=1633646833", product_id: powder.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0190_alt1_650x.png?v=1633646833", product_id: powder.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_POWDER_FOUNDATION_T2BEAUTY_190_1200x1500_72DPI_650x.jpg?v=1633646833", product_id: powder.id)
    #3
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0430_650x.jpg?v=1633647914", product_id: powder.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0430_alt1_650x.png?v=1633647914", product_id: powder.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_POWDER_FOUNDATION_T2BEAUTY_430_1200x1500_72DPI_650x.jpg?v=1633647914", product_id: powder.id)
    #4
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0498_650x.jpg?v=1633648113", product_id: powder.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0498_alt1_650x.png?v=1633648113", product_id: powder.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_POWDER_FOUNDATION_T2BEAUTY_498_1200x1500_72DPI_650x.jpg?v=1633648113", product_id: powder.id)




   #Colors for powder foundation 
   Color.create(color: "#410", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0130_alt1_650x.png?v=1633646533" )
   Color.create(color: "#420", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0200_alt1_650x.png?v=1633646847" )
   Color.create(color: "#430", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0420_alt1_650x.png?v=1633647909" )
   Color.create(color: "#440", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30026_FB0498_alt1_650x.png?v=1633648113" )


#Matte foundation color that matches with product url
ProductColor.create( color_id: 13, product_id: powder.id)
ProductColor.create( color_id: 14, product_id: powder.id)
ProductColor.create( color_id: 15, product_id: powder.id)
ProductColor.create( color_id: 16, product_id: powder.id)

    #Lips
    lipstick = Product.create(title: "REFILLABLE LIPSTICK SET", description: "The award-winning foundation that forever changed the game", price: 20 , rating: "4.2", kind: "makeup", category: "FOR HER LIPS")
    luminizer = Product.create(title: "LIP LUMINIZER", description: "The award-winning foundation that forever changed the game", price: 15 , rating: "4.2", kind: "makeup", category: "FOR HER LIPS")
    shiny = Product.create(title: " SHINY LIPSTICK", description: "It’s the same shine and shimmer you know & love, in the universally flattering shades.", price: 22 , rating: "4.2", kind: "makeup", category: "FOR HER LIPS")
    gloss = Product.create(title: "GLOSS BOMB", description: "Your favorite show-stopping, non-sticky lip gloss is now in solid gloss formula. ", price: 18 , rating: "4.2", kind: "makeup", category: "FOR HER LIPS")



    #Images for refill lip
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5007_650x.jpg?v=1622051607", product_id: lipstick.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/28454_alt1_650x.jpg?v=1622051607", product_id: lipstick.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5007_model_650x.jpg?v=1622051616", product_id: lipstick.id)
    #2
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5009_650x.jpg?v=1622051650", product_id: lipstick.id)  
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5009_alt1_650x.jpg?v=1622051650", product_id: lipstick.id)   
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5009_model_alt1_1635ccfa-4231-4854-9f86-f44380f87300_650x.jpg?v=1622051660", product_id: lipstick.id)
    #3
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5012_650x.jpg?v=1622051670", product_id: lipstick.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5012_alt1_650x.jpg?v=1622051670", product_id: lipstick.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5012_alt1_m_650x.jpg?v=1622051684", product_id: lipstick.id)
    #4
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5013_alt3_650x.jpg?v=1614390737", product_id: lipstick.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5013_650x.jpg?v=1615086372", product_id: lipstick.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5013_anna_650x.jpg?v=1622051717", product_id: lipstick.id)



   #Colors for refill lip
   Color.create(color: "Uncuffed", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/30585_smear_650x.png?v=1622051621" )
   Color.create(color: "Unbutton", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5009_smear_650x.png?v=1622051650" )
   Color.create(color: "Uncensored", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5012_smear_650x.png?v=1622051670" )
   Color.create(color: "Underdawg", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB50002_FB5013_alt2_650x.png?v=1615086372" )

   #Matte foundation color that matches with product url
ProductColor.create( color_id: 21 , product_id: lipstick.id)
ProductColor.create( color_id: 22, product_id: lipstick.id)
ProductColor.create( color_id:23 , product_id: lipstick.id)
ProductColor.create( color_id: 24, product_id: lipstick.id)


    
   
    #Images for luminizer lip
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/2021_FB_SPRNG_SMR_2022_PT_02_0364_01_2A_AG_1_200x.jpg?v=1647316924", product_id: luminizer.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_SMEAR_GLOSS_BOMB_HEAT_LAVENDER_SAVAGE_1200x1500_3d548f6d-f325-4071-86d3-657a563ab589_200x.png?v=1647281695", product_id: luminizer.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB2022_APRIL_GBHEAT_EXT_LAVENDERSAVAGE_AFTER_020_1_650x.jpg?v=1647316300", product_id: luminizer.id)
    #2
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_HOL2021_I_T2PRODUCT_CONCRETE_GLOSS_BOMB_HEAT_OPEN_FUSSY_1200x1500_4e2d9c23-e8e2-4862-a938-e774c3e882d2_650x.jpg?v=1632785113", product_id: luminizer.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/2021_04_FB_HOLIDAY_2021_3860_HEAT_FUSSY_FINAL_1200x1500_72DPI_650x.png?v=1632785110", product_id: luminizer.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_HOL2021_T2BEAUTY_GLOSS_BOMB_HEAT_FU_Y_AFTER_NISHTA_MEDIUM_007_1200x1500_72DPI_650x.jpg?v=1632785110", product_id: luminizer.id)
    #3
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_JUNE2021_T2PRODUCT_CONCRETE_GLOSS_BOMB_HEAT_OPEN_HOT_CHERRY_1200x1500_1b106b3d-0e0d-487c-ba3c-602c7967c4d9_650x.jpg?v=1622830068", product_id: luminizer.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_JUNE2021_3860_02_1200X1500_72DPI_650x.jpg?v=1634169939", product_id: luminizer.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_JUNE2021_T2BEAUTY_GLOSS_BOMB_HEAT_HOT_CHERRY_AFTER_ANJELICA_026_1200X1500_72DPI_650x.jpg?v=1622830033", product_id: luminizer.id)
    #4
  
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/2021_04_FB_HOLIDAY_2021_4083_03_1200X1500_72DPI_650x.jpg?v=1642006264", product_id: luminizer.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/2021_04_FB_HOLIDAY_2021_0728_GlossBombHeat_LemonLava_02_FINAL_1200x1500_aaf51f68-3ab5-49ec-9bd4-d624e7d03c9e_650x.jpg?v=1639518481", product_id: luminizer.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_POSTHOL2021_T2BEAUTY_GLOSS_BOMB_HEAT_LEMON_LAVA_AFTER_NISHTA_MEDIUM_042_1200x1500_72DPI_650x.jpg?v=1641411219", product_id: luminizer.id)



   #Colors for lumi lip
   Color.create(color: "Hot Cherry", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_JUNE2021_3860_02_1200X1500_72DPI_650x.jpg?v=1634169939" )
   Color.create(color: "Lavender Savage", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_SMEAR_GLOSS_BOMB_HEAT_LAVENDER_SAVAGE_1200x1500_3d548f6d-f325-4071-86d3-657a563ab589_650x.png?v=1647281695" )
   Color.create(color: "Fu$$Y Heat", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/2021_04_FB_HOLIDAY_2021_3860_HEAT_FUSSY_FINAL_1200x1500_72DPI_650x.png?v=1632785110" )
   Color.create(color: "Lemon Lava", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/2021_04_FB_HOLIDAY_2021_0728_GlossBombHeat_LemonLava_02_FINAL_1200x1500_aaf51f68-3ab5-49ec-9bd4-d624e7d03c9e_650x.jpg?v=1639518481" )

   #luminizer that matches with product url
ProductColor.create( color_id: 25, product_id: luminizer.id)
ProductColor.create( color_id: 26, product_id: luminizer.id)
ProductColor.create( color_id: 27, product_id: luminizer.id)
ProductColor.create( color_id: 28, product_id: luminizer.id)



#GLOSS BOMB
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_SPR_SUM22_T2PRODUCT_EDITORIAL_GLOSS_BOMB_DIP_06_1200x1500_c1a1a0b7-5972-4b29-96e9-1c25410fda77_650x.jpg?v=1641408918", product_id: shiny.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_SUM21_SMEARS_GLOSS_BOMB_DIP_FUSSY_1200x1500_72DPI_650x.png?v=1639512983", product_id: shiny.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB30008_FB5001_model_alt5_200x.jpg?v=1632784991", product_id:8)




#Colors for refill lip
Color.create(color: "Fu$$y", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_SUM21_SMEARS_GLOSS_BOMB_DIP_HOT_CHOCOLIT_1200x1500_72DPI_200x.png?v=1639517612" )
Color.create(color: "Fenty Glow", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_SUM21_SMEARS_GLOSS_BOMB_DIP_FUSSY_1200x1500_72DPI_650x.png?v=1639512983" )
Color.create(color: "Hot Chocolit", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/53213_alt1_650x.png?v=1619139375" )


#luminizer that matches with product url
ProductColor.create( color_id:29, product_id:8 )
ProductColor.create( color_id: 30, product_id:8 )
ProductColor.create( color_id: 31, product_id: shiny.id)


#refill lips
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4084_650x.jpg?v=1614391081", product_id: gloss.id )
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4084_smear_650x.png?v=1615087295", product_id: gloss.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4084_huan_650x.jpg?v=1615087295", product_id: gloss.id)
#2
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4085_650x.jpg?v=1614391076", product_id: gloss.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4085_smear_650x.png?v=1615087284", product_id: gloss.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4085_rossy_650x.jpg?v=1615087284", product_id: gloss.id)
#3
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4089_650x.jpg?v=1614391059", product_id: )
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4089_smear_650x.png?v=1615087247", product_id: )
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4089_briggs_650x.jpg?v=1615087247", product_id: )




#Colors for refill lip
Color.create(color: "Goji Gang", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4084_smear_650x.png?v=1615087295" )
Color.create(color: "$uga Kiss", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4085_smear_200x.png?v=1615087284" )
Color.create(color: "Vamps Who Brunch", url:"https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB40026_FB4089_smear_650x.png?v=1615087247" )

#luminizer that matches with product url
ProductColor.create( color_id:32, product_id: gloss.id)
ProductColor.create( color_id: 33, product_id: gloss.id)
ProductColor.create( color_id: 34, product_id: gloss.id)
ProductColor.create( color_id: 35, product_id: gloss.id)

#Eyes
eyeshadow = Product.create(title: "SNAP SHADOWS MIX", description: "A game-changing portable mini eyeshadow palette of 6 rich", price: 20 , rating: "4.2", kind: "makeup", category: "FOR HER EYES")
palette = Product.create(title: "EYESHADOW PALETTE", description: "Snap any two palettes together to customize your perfect combo", price: 15 , rating: "4.2", kind: "makeup", category: "FOR HER EYES")
mascara = Product.create(title: "CURL MASCARA", description: "The ultimate do-it-all mascara designed for a fully exposed lash look", price: 12 , rating: "4.2", kind: "makeup", category: "FOR HER EYES")




Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_HOL2021_I_T2PRODUCT_CONCRETE_EYESHADOW_BLOCKBUSTER_PALETTE_OPEN_1200x1500_f3b33ade-5697-41db-9c74-a9372b275141_650x.jpg?v=1629149256", product_id: eyeshadow.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB_HOLIDAY_I_2021_T2PRODUCT_0576_02_1200X1500_72DPI_650x.jpg?v=1629149256", product_id: eyeshadow.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/Hol_I_Beauty_Crops_FB_HOL2021_T2BEAUTY_BOMB_POSSE_AJONG_DEEP_075_v4_1200x1500_72DPI_650x.jpg?v=1630436833", product_id: eyeshadow.id)
#2
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB70023_snap_650x.jpg?v=1621461702", product_id: palette.id )
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB70023_FB9061_alt1_650x.jpg?v=1621461702", product_id: palette.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FB70023_FB9061_olivia_650x.jpg?v=1621461702", product_id: palette.id)
#3

Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/41654_alt3_4b9335cb-6fc7-41d3-82c9-99633339c49d_650x.jpg?v=1630600341", product_id: mascara.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/41654_smear_b3bcdaed-62db-4c72-a35c-573de632ac6e_650x.png?v=1630600341", product_id: mascara.id)
Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/41654_before_after_b6435fa2-ce53-4aa4-9a0f-27fcf73dab5e_650x.jpg?v=1630600341", product_id: mascara.id)




ProductColor.create( color_id: 36, product_id: eyeshadow.id)
ProductColor.create( color_id: 37, product_id: eyeshadow.id)
ProductColor.create( color_id: 38, product_id: eyeshadow.id)


#Skincare

     bigsize = Product.create(title: "FENTY SKIN START’RS FULL-SIZE BUNDLE", description: "QUENCH DRY AND DEHYDRATED SKIN TO REPLENISH AND RESTORE MOISTURE INSTANTLY", price: 30 , rating: "4.2", kind: "skincare", category: "CLEANSE. TONE. HYDRATE WITH SUN PROTECTION.")
    smallsize = Product.create(title: "HYDRATING BODY BUNDLE", description: " dripping skin in a hydrating glossy sheen with this limited-edition body duo.", price: 35 , rating: "4.2", kind: "skincare", category: "GET GLOWING FOR SMOOTHER, SOFTER SKIN")
    travelsize = Product.create(title: "FENTY SKIN TRAVEL-SIZE START'R", description: "It’s the same shine and shimmer you know & love, in the universally flattering shades.", price: 22 , rating: "4.2", kind: "skincare", category: "For all skin types. Clean, vegan, gluten-free, & earth-conscious.")
    gel = Product.create(title: "BRIGHTENING GEL", description: " Take your body moisturizer to the luxe level with Butta Drop Whipped Oil Body Cream with Tropical Oils + Shea Butter", price: 18 , rating: "4.2", kind: "skincare", category: " it features our clean, fresh scent inspired by lush tropical fruits and flowers.")
    cleanser = Product.create(title: "Revel in the long-lasting hydration and non-sticky gleam. ", price: 18 , rating: "4.2", kind: "skincare", category: "")

    #bigsize
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS_FA20_T2PRODUCT_DOTCOM_BUNDLES_CLEANSER_TONER_SPF_1200x1500_3df98fd4-1ab4-46c5-bb3a-d696bf9d31b8_600x.jpg?v=1623189828", product_id: bigsize.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS20003_bg_0ba8d6d3-4c12-41c3-b7cc-6e0cad1cd23d_650x.jpg?v=1615086363", product_id: bigsize.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/47618_alt2_cfa8e1a1-0ca4-49c6-94a3-34c7823a5538.jpg?v=1630438031", product_id: bigsize.id)
    
    
    #smallsize
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS_SPR_SUM22_T2PRODUCT_ECOMM_BODY_HYDRATION_BUNDLE_1200x1500_320b9024-3bd5-43d7-9fd0-3f6748b83862_650x.jpg?v=1642022573", product_id: smallsize.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS_SPR_SUM22_T2PRODUCT_ECOMM_BODY_HYDRATION_SMEARS_1200x1500_39177b0c-fce7-4a39-b493-7d6cbaf8eacd.jpg?v=1642022573", product_id: smallsize.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/53251_model2_ed24e367-b045-4a99-b035-d7146576e023.jpg?v=1642113497", product_id: smallsize.id)

    #travelsize
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS20003_21cdfdd6-e578-4699-a622-ceb3423d3a41.jpg?v=1614390732", product_id: travelsize.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/fs_startrs_bg.jpg?v=1623189828", product_id: travelsize.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS20001_alt12_1f65c077-4ece-4974-8183-3260541ce00e.jpg?v=1630438031", product_id: travelsize.id)

    #gel
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS_FA20_T2PRODUCT_DOTCOM_BUNDLES_CLEANSER_TONER_SPF_1200x1500_3df98fd4-1ab4-46c5-bb3a-d696bf9d31b8_600x.jpg?v=1623189828", product_id: gel.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS_FA20_T2PRODUCT_DOTCOM_BUNDLES_CLEANSER_TONER_SPF_1200x1500_3df98fd4-1ab4-46c5-bb3a-d696bf9d31b8_600x.jpg?v=1623189828", product_id: gel.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS_FA20_T2PRODUCT_DOTCOM_BUNDLES_CLEANSER_TONER_SPF_1200x1500_3df98fd4-1ab4-46c5-bb3a-d696bf9d31b8_600x.jpg?v=1623189828", product_id: gel.id)

    #cleanser
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS20001_alt2_98e0a7a2-1fd1-478d-8874-b92f2edb184e.jpg?v=1621969848", product_id: cleanser.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/47618_bg.jpg?v=1615086302", product_id: cleanser.id)
    Image.create( url: "https://cdn.shopify.com/s/files/1/0341/3458/9485/products/FS20001_alt11_b7588be5-87b5-4b95-9f21-91ed261865cc_650x.jpg?v=1630437936", product_id: cleanser.id)

    puts "Seeded bitch"


