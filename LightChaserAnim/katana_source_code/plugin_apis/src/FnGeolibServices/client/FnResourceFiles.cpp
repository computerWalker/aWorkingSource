// Copyright (c) 2013 The Foundry Visionmongers Ltd. All Rights Reserved.

#include <FnGeolibServices/FnResourceFiles.h>

#include <FnAttribute/FnAttribute.h>

#include <FnPluginManager/FnPluginManager.h>

FNGEOLIBSERVICES_NAMESPACE_ENTER
{
    void FnResourceFiles::getSearchPaths(std::vector<std::string> & searchPaths,
            const std::string & subDir)
    {
        searchPaths.clear();

        const FnResourceFilesHostSuite_v1 * suite = _getSuite();
        if (!suite) return;

        FnAttribute::StringAttribute resultAttr =
                FnAttribute::Attribute::CreateAndSteal(
                        suite->getSearchPaths(subDir.c_str()));
        if (resultAttr.isValid())
        {
            FnAttribute::StringConstVector resultValue =
                    resultAttr.getNearestSample(0.0f);
            searchPaths.insert(searchPaths.begin(),
                    resultValue.begin(), resultValue.end());
        }
    }

    ////////////////////////////////////////////////////////////////////////////

    const FnResourceFilesHostSuite_v1 *FnResourceFiles::_getSuite()
    {
        static const FnResourceFilesHostSuite_v1 * suite = 0x0;

        if (!suite)
        {
            suite = reinterpret_cast<const FnResourceFilesHostSuite_v1 *>(
                    FnPluginManager::PluginManager::getHostSuite(
                            "ResourceFilesHost", 1));
        }

        return suite;
    }
}
FNGEOLIBSERVICES_NAMESPACE_EXIT
