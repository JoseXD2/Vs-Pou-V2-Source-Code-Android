function onCreate()

    setPropertyFromClass('ClientPrefs', 'ghostTapping', true);
    
    end
    
    function onDestroy()
    
    setPropertyFromClass('ClientPrefs', 'ghostTapping', false);
    
    end