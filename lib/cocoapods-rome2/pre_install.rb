Pod::HooksManager.register('cocoapods-rome2', :pre_install) do |installer_context|
  podfile = installer_context.podfile
  podfile.install!('cocoapods',
    podfile.installation_method.last.merge(:integrate_targets => false))
end
