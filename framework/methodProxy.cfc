// Functional interface to call FW/1's functions
component {

    function init( fw, method ) {
        variables.fw = fw;
        variables.method = method;
        return this;
    }

    function apply( arg ) {
        // Lucee-only syntax!
        return variables.fw[ method ]( arg );
    }

}