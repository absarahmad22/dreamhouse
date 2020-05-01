({
    loadInfo : function(component, event, helper) {
        var _apexcall = component.get('c.getContactList');
        _apexcall.setCallback(this,function(resp){
            var data = resp.getReturnValue();
            console.log(data);
            component.set('v.contacts',data);
        });
        $A.enqueueAction(_apexcall);
    }
})