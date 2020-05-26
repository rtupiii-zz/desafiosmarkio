


Dado("que busco um produto") do    
    #user.load
    visit(CONFIG['url_padrao'])
    fill_in(id: 'ftBox6d911c7bd3e640289ce6f9b22106b82b', with: 'JORDAN')
    click_on(id: 'ftBtn6d911c7bd3e640289ce6f9b22106b82b')
    cont = 0
    quantidade_itens = all("div[class='row padding-t-xs padding-b-xs']").length
    while cont < quantidade_itens
        if all("a[class='text-uppercase bold font-size-xs color-black-lgt']")[cont].text.include?('JORDAN')
            cont +=1
        else
            raise 'Produto não é um JORDAN.'
        end
    end
    p 'Todos os produtos são JORDAN'                                  
  end                                                                           
                                                                                
  Quando("escolho um produto na lista") do     
    all("a[class='btn btn-add-buy-button-asynchronous']")[1].click 
  end                                                                           
                                                                                
  Então("adiciono o produto no carrinho") do  
    all("label[class='dimension-Tamanho espec_0 skuespec_34-38 skuespec_Tamanho_opcao_34-38 skuespec_Tamanho_opcao_34-38']")[0].click  
    all("a[class='buy-button buy-button-ref']")[0].click 
  end

  Então("valido que foi adicionado ao carrinho") do
    
     if has_text?('FECHAR PEDIDO') == true
        puts('Produto adicionado corretamente')
     else 
        raise('Produto não adicionado')
     end
     
  end                                                                           
                                                                                