{"id":"3cd1e5ff-002a-4aed-8993-9704547a0ff3","name":"Transaccion","model":{"source":"INTERNAL","className":"com.myspace.demo_bancolombia.Transaccion","name":"transaccion","properties":[{"name":"fecha","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Fecha"},{"name":"field-placeHolder","value":"Fecha"}]}},{"name":"numCuenta","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Numero Cuenta"},{"name":"field-placeHolder","value":"Numero Cuenta"}]}},{"name":"tipotx","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Tipo de Transaccion"},{"name":"field-placeHolder","value":"Tipo de Transaccion"}]}},{"name":"valor","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Valor"},{"name":"field-placeHolder","value":"Valor"}]}},{"name":"existeCuenta","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Existe en Cuenta"},{"name":"field-placeHolder","value":"Existe en Cuenta"}]}},{"name":"valorCuenta","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Valor en cuenta"},{"name":"field-placeHolder","value":"Valor en cuenta"}]}},{"name":"existeLog","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Existe en Log"},{"name":"field-placeHolder","value":"Existe en Log"}]}},{"name":"valorLog","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Valor en Log"},{"name":"field-placeHolder","value":"Valor en Log"}]}},{"name":"resultRules","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Resultado reglas"},{"name":"field-placeHolder","value":"Resultado reglas"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Fecha","id":"field_722570117406172E11","name":"fecha","label":"Fecha","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"fecha","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"1","text":"Debito"},{"value":"2","text":"Credito"},{"value":"3","text":"Retiro"}],"addEmptyOption":true,"dataProvider":"","id":"field_2001729993866284E11","name":"tipotx","label":"Tipo de Transaccion","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"tipotx","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"placeHolder":"Valor","maxLength":100,"id":"field_70529653401341E11","name":"valor","label":"Valor","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"valor","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_722570117406172E11","form_id":"3cd1e5ff-002a-4aed-8993-9704547a0ff3"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2001729993866284E11","form_id":"3cd1e5ff-002a-4aed-8993-9704547a0ff3"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_70529653401341E11","form_id":"3cd1e5ff-002a-4aed-8993-9704547a0ff3"}}]}]}]}}