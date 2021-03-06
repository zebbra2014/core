import 'thesaurus/KObject.sol';

library CreatorKObject {
    struct Version { string abi; string version; }

    function create() returns (KObject)
    { return new KObject(); }

    function version() constant returns (string)
    { return "v0.4.0 (337392)"; }

    function abi() constant returns (string)
    { return '[{"constant":true,"inputs":[{"name":"","type":"bytes32"}],"name":"propertyValueOf","outputs":[{"name":"","type":"string"}],"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"componentList","outputs":[{"name":"","type":"address"}],"type":"function"},{"constant":false,"inputs":[{"name":"_index","type":"uint256"}],"name":"getComponent","outputs":[{"name":"","type":"address"}],"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"propertyList","outputs":[{"name":"","type":"string"}],"type":"function"},{"constant":true,"inputs":[{"name":"_to","type":"address"}],"name":"isEqualProperties","outputs":[{"name":"","type":"bool"}],"type":"function"},{"constant":false,"inputs":[{"name":"_owner","type":"address"}],"name":"delegate","outputs":[],"type":"function"},{"constant":true,"inputs":[{"name":"_to","type":"address"}],"name":"isEqual","outputs":[{"name":"","type":"bool"}],"type":"function"},{"constant":true,"inputs":[{"name":"_to","type":"address"}],"name":"isEqualComponents","outputs":[{"name":"","type":"bool"}],"type":"function"},{"constant":true,"inputs":[{"name":"","type":"bytes32"}],"name":"propertyHashOf","outputs":[{"name":"","type":"bytes32"}],"type":"function"},{"constant":true,"inputs":[],"name":"owner","outputs":[{"name":"","type":"address"}],"type":"function"},{"constant":false,"inputs":[{"name":"_component","type":"address"}],"name":"appendComponent","outputs":[],"type":"function"},{"constant":true,"inputs":[],"name":"componentLength","outputs":[{"name":"","type":"uint256"}],"type":"function"},{"constant":true,"inputs":[{"name":"_name","type":"string"}],"name":"getProperty","outputs":[{"name":"","type":"string"}],"type":"function"},{"constant":true,"inputs":[],"name":"propertyLength","outputs":[{"name":"","type":"uint256"}],"type":"function"},{"constant":true,"inputs":[],"name":"knowledgeType","outputs":[{"name":"","type":"int256"}],"type":"function"},{"constant":false,"inputs":[{"name":"_name","type":"string"},{"name":"_value","type":"string"}],"name":"insertProperty","outputs":[],"type":"function"},{"inputs":[],"type":"constructor"}]'; }
}
