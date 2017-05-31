{"changed":true,"filter":false,"title":"produto_spec.rb","tooltip":"/integra/spec/lib/produto_spec.rb","value":"require \"spec_helper\"\nrequire \"produto\"\ndescribe Produto do\n    regex_num = /[0-9]/\n    regex_endereco = /./\n    valid_input = \"[a-zA-z ]\"\n    invalid_input= \"[^A-Za-z0-9 ]\"\n    obj = Produto.new\n    \n    it \"Checar instância de produto\" do\n        expect(obj).to be_an_instance_of(Produto)\n    end\n    \n    it \"O nome é válido?\" do #verifica se tem espaço e letras que compões  nome\n        expect(obj.nome).to match(valid_input)\n        expect(obj.nome).not_to match(regex_num)\n        expect(obj.nome).not_to match(invalid_input) #aprimoramento do teste\n    end\n        \n    it \"A descricao é válido?\" do #verifica se tem espaço e letras que compões  nome\n        expect(obj.descricao).to match(valid_input)\n        expect(obj.descricao).not_to match(regex_num)\n        expect(obj.descricao).not_to match(invalid_input) #aprimoramento do teste\n    end\n    \n   \n    \n    \n    it \"codigo é válido?\" do\n        \n        expect(obj..codigo).to match(regex_num)\n        expect(obj..codigo).not_to be_empty\n        expect(obj..codigo).not_to match(\"0000\")\n        expect(obj..codigo).not_to match(valid_input)\n    end\n        \n        \n    \nend\n\n","undoManager":{"mark":-2,"position":100,"stack":[[{"start":{"row":20,"column":21},"end":{"row":20,"column":22},"action":"insert","lines":["c"],"id":322}],[{"start":{"row":20,"column":22},"end":{"row":20,"column":23},"action":"insert","lines":["r"],"id":323}],[{"start":{"row":20,"column":23},"end":{"row":20,"column":24},"action":"insert","lines":["i"],"id":324}],[{"start":{"row":20,"column":24},"end":{"row":20,"column":25},"action":"insert","lines":["c"],"id":325}],[{"start":{"row":20,"column":25},"end":{"row":20,"column":26},"action":"insert","lines":["a"],"id":326}],[{"start":{"row":20,"column":26},"end":{"row":20,"column":27},"action":"insert","lines":["o"],"id":327}],[{"start":{"row":20,"column":27},"end":{"row":20,"column":28},"action":"remove","lines":["n"],"id":328}],[{"start":{"row":20,"column":27},"end":{"row":20,"column":28},"action":"remove","lines":["o"],"id":329}],[{"start":{"row":20,"column":27},"end":{"row":20,"column":28},"action":"remove","lines":["m"],"id":330}],[{"start":{"row":20,"column":27},"end":{"row":20,"column":28},"action":"remove","lines":["e"],"id":331}],[{"start":{"row":20,"column":18},"end":{"row":20,"column":19},"action":"insert","lines":["."],"id":332}],[{"start":{"row":21,"column":19},"end":{"row":21,"column":20},"action":"insert","lines":["d"],"id":333}],[{"start":{"row":21,"column":20},"end":{"row":21,"column":21},"action":"insert","lines":["e"],"id":334}],[{"start":{"row":21,"column":21},"end":{"row":21,"column":22},"action":"insert","lines":["s"],"id":335}],[{"start":{"row":21,"column":22},"end":{"row":21,"column":23},"action":"insert","lines":["c"],"id":336}],[{"start":{"row":21,"column":23},"end":{"row":21,"column":24},"action":"insert","lines":["r"],"id":337}],[{"start":{"row":21,"column":24},"end":{"row":21,"column":25},"action":"insert","lines":["i"],"id":338}],[{"start":{"row":21,"column":25},"end":{"row":21,"column":26},"action":"insert","lines":["c"],"id":339}],[{"start":{"row":21,"column":26},"end":{"row":21,"column":27},"action":"insert","lines":["a"],"id":340}],[{"start":{"row":21,"column":27},"end":{"row":21,"column":28},"action":"insert","lines":["o"],"id":341}],[{"start":{"row":21,"column":28},"end":{"row":21,"column":29},"action":"remove","lines":["n"],"id":342}],[{"start":{"row":21,"column":28},"end":{"row":21,"column":29},"action":"remove","lines":["o"],"id":343}],[{"start":{"row":21,"column":28},"end":{"row":21,"column":29},"action":"remove","lines":["m"],"id":344}],[{"start":{"row":21,"column":28},"end":{"row":21,"column":29},"action":"remove","lines":["e"],"id":345}],[{"start":{"row":22,"column":19},"end":{"row":22,"column":20},"action":"insert","lines":["d"],"id":346}],[{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"insert","lines":["e"],"id":347}],[{"start":{"row":22,"column":21},"end":{"row":22,"column":22},"action":"insert","lines":["s"],"id":348}],[{"start":{"row":22,"column":22},"end":{"row":22,"column":23},"action":"insert","lines":["c"],"id":349}],[{"start":{"row":22,"column":23},"end":{"row":22,"column":24},"action":"insert","lines":["r"],"id":350}],[{"start":{"row":22,"column":24},"end":{"row":22,"column":25},"action":"insert","lines":["i"],"id":351}],[{"start":{"row":22,"column":25},"end":{"row":22,"column":26},"action":"insert","lines":["c"],"id":352}],[{"start":{"row":22,"column":26},"end":{"row":22,"column":27},"action":"insert","lines":["a"],"id":353}],[{"start":{"row":22,"column":27},"end":{"row":22,"column":28},"action":"insert","lines":["o"],"id":354}],[{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"remove","lines":["n"],"id":355}],[{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"remove","lines":["o"],"id":356}],[{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"remove","lines":["m"],"id":357}],[{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"remove","lines":["e"],"id":358}],[{"start":{"row":30,"column":20},"end":{"row":30,"column":21},"action":"insert","lines":["c"],"id":359}],[{"start":{"row":30,"column":21},"end":{"row":30,"column":22},"action":"insert","lines":["o"],"id":360}],[{"start":{"row":30,"column":22},"end":{"row":30,"column":23},"action":"insert","lines":["d"],"id":361}],[{"start":{"row":30,"column":23},"end":{"row":30,"column":24},"action":"insert","lines":["i"],"id":362}],[{"start":{"row":30,"column":24},"end":{"row":30,"column":25},"action":"insert","lines":["g"],"id":363}],[{"start":{"row":30,"column":25},"end":{"row":30,"column":26},"action":"insert","lines":["o"],"id":364}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["q"],"id":365}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["u"],"id":366}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["a"],"id":367}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["n"],"id":368}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["t"],"id":369}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["i"],"id":370}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["d"],"id":371}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["a"],"id":372}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["d"],"id":373}],[{"start":{"row":30,"column":26},"end":{"row":30,"column":27},"action":"remove","lines":["e"],"id":374}],[{"start":{"row":31,"column":20},"end":{"row":31,"column":21},"action":"insert","lines":["c"],"id":375}],[{"start":{"row":31,"column":21},"end":{"row":31,"column":22},"action":"insert","lines":["o"],"id":376}],[{"start":{"row":31,"column":22},"end":{"row":31,"column":23},"action":"insert","lines":["d"],"id":377}],[{"start":{"row":31,"column":23},"end":{"row":31,"column":24},"action":"insert","lines":["i"],"id":378}],[{"start":{"row":31,"column":24},"end":{"row":31,"column":25},"action":"insert","lines":["g"],"id":379}],[{"start":{"row":31,"column":25},"end":{"row":31,"column":26},"action":"insert","lines":["o"],"id":380}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["q"],"id":381}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["u"],"id":382}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["a"],"id":383}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["n"],"id":384}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["t"],"id":385}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["i"],"id":386}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["d"],"id":387}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["a"],"id":388}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["d"],"id":389}],[{"start":{"row":31,"column":26},"end":{"row":31,"column":27},"action":"remove","lines":["e"],"id":390}],[{"start":{"row":32,"column":20},"end":{"row":32,"column":21},"action":"insert","lines":["c"],"id":391}],[{"start":{"row":32,"column":21},"end":{"row":32,"column":22},"action":"insert","lines":["o"],"id":392}],[{"start":{"row":32,"column":22},"end":{"row":32,"column":23},"action":"insert","lines":["d"],"id":393}],[{"start":{"row":32,"column":23},"end":{"row":32,"column":24},"action":"insert","lines":["i"],"id":394}],[{"start":{"row":32,"column":24},"end":{"row":32,"column":25},"action":"insert","lines":["g"],"id":395}],[{"start":{"row":32,"column":25},"end":{"row":32,"column":26},"action":"insert","lines":["o"],"id":396}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["q"],"id":397}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["u"],"id":398}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["a"],"id":399}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["n"],"id":400}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["t"],"id":401}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["i"],"id":402}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["d"],"id":403}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["a"],"id":404}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["d"],"id":405}],[{"start":{"row":32,"column":26},"end":{"row":32,"column":27},"action":"remove","lines":["e"],"id":406}],[{"start":{"row":33,"column":20},"end":{"row":33,"column":21},"action":"insert","lines":["c"],"id":407}],[{"start":{"row":33,"column":21},"end":{"row":33,"column":22},"action":"insert","lines":["o"],"id":408}],[{"start":{"row":33,"column":22},"end":{"row":33,"column":23},"action":"insert","lines":["d"],"id":409}],[{"start":{"row":33,"column":23},"end":{"row":33,"column":24},"action":"insert","lines":["i"],"id":410}],[{"start":{"row":33,"column":24},"end":{"row":33,"column":25},"action":"insert","lines":["g"],"id":411}],[{"start":{"row":33,"column":25},"end":{"row":33,"column":26},"action":"insert","lines":["o"],"id":412}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["q"],"id":413}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["u"],"id":414}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["a"],"id":415}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["n"],"id":416}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["t"],"id":417}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["i"],"id":418}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["d"],"id":419}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["a"],"id":420}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["d"],"id":421}],[{"start":{"row":33,"column":26},"end":{"row":33,"column":27},"action":"remove","lines":["e"],"id":422}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":33,"column":26},"end":{"row":33,"column":26},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1495658532931}