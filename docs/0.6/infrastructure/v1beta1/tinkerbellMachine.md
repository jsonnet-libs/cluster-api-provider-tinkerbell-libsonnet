---
permalink: /0.6/infrastructure/v1beta1/tinkerbellMachine/
---

# infrastructure.v1beta1.tinkerbellMachine

"TinkerbellMachine is the Schema for the tinkerbellmachines API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withHardwareName(hardwareName)`](#fn-specwithhardwarename)
  * [`fn withImageLookupBaseRegistry(imageLookupBaseRegistry)`](#fn-specwithimagelookupbaseregistry)
  * [`fn withImageLookupFormat(imageLookupFormat)`](#fn-specwithimagelookupformat)
  * [`fn withImageLookupOSDistro(imageLookupOSDistro)`](#fn-specwithimagelookuposdistro)
  * [`fn withImageLookupOSVersion(imageLookupOSVersion)`](#fn-specwithimagelookuposversion)
  * [`fn withProviderID(providerID)`](#fn-specwithproviderid)
  * [`fn withTemplateOverride(templateOverride)`](#fn-specwithtemplateoverride)
  * [`obj spec.bootOptions`](#obj-specbootoptions)
    * [`fn withBootMode(bootMode)`](#fn-specbootoptionswithbootmode)
    * [`fn withIsoURL(isoURL)`](#fn-specbootoptionswithisourl)
    * [`obj spec.bootOptions.custombootConfig`](#obj-specbootoptionscustombootconfig)
      * [`fn withPostActions(postActions)`](#fn-specbootoptionscustombootconfigwithpostactions)
      * [`fn withPostActionsMixin(postActions)`](#fn-specbootoptionscustombootconfigwithpostactionsmixin)
      * [`fn withPreparingActions(preparingActions)`](#fn-specbootoptionscustombootconfigwithpreparingactions)
      * [`fn withPreparingActionsMixin(preparingActions)`](#fn-specbootoptionscustombootconfigwithpreparingactionsmixin)
      * [`obj spec.bootOptions.custombootConfig.postActions`](#obj-specbootoptionscustombootconfigpostactions)
        * [`fn withPowerAction(powerAction)`](#fn-specbootoptionscustombootconfigpostactionswithpoweraction)
        * [`obj spec.bootOptions.custombootConfig.postActions.bootDevice`](#obj-specbootoptionscustombootconfigpostactionsbootdevice)
          * [`fn withDevice(device)`](#fn-specbootoptionscustombootconfigpostactionsbootdevicewithdevice)
          * [`fn withEfiBoot(efiBoot)`](#fn-specbootoptionscustombootconfigpostactionsbootdevicewithefiboot)
          * [`fn withPersistent(persistent)`](#fn-specbootoptionscustombootconfigpostactionsbootdevicewithpersistent)
        * [`obj spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction`](#obj-specbootoptionscustombootconfigpostactionsonetimebootdeviceaction)
          * [`fn withDevice(device)`](#fn-specbootoptionscustombootconfigpostactionsonetimebootdeviceactionwithdevice)
          * [`fn withDeviceMixin(device)`](#fn-specbootoptionscustombootconfigpostactionsonetimebootdeviceactionwithdevicemixin)
          * [`fn withEfiBoot(efiBoot)`](#fn-specbootoptionscustombootconfigpostactionsonetimebootdeviceactionwithefiboot)
        * [`obj spec.bootOptions.custombootConfig.postActions.virtualMediaAction`](#obj-specbootoptionscustombootconfigpostactionsvirtualmediaaction)
          * [`fn withKind(kind)`](#fn-specbootoptionscustombootconfigpostactionsvirtualmediaactionwithkind)
          * [`fn withMediaURL(mediaURL)`](#fn-specbootoptionscustombootconfigpostactionsvirtualmediaactionwithmediaurl)
      * [`obj spec.bootOptions.custombootConfig.preparingActions`](#obj-specbootoptionscustombootconfigpreparingactions)
        * [`fn withPowerAction(powerAction)`](#fn-specbootoptionscustombootconfigpreparingactionswithpoweraction)
        * [`obj spec.bootOptions.custombootConfig.preparingActions.bootDevice`](#obj-specbootoptionscustombootconfigpreparingactionsbootdevice)
          * [`fn withDevice(device)`](#fn-specbootoptionscustombootconfigpreparingactionsbootdevicewithdevice)
          * [`fn withEfiBoot(efiBoot)`](#fn-specbootoptionscustombootconfigpreparingactionsbootdevicewithefiboot)
          * [`fn withPersistent(persistent)`](#fn-specbootoptionscustombootconfigpreparingactionsbootdevicewithpersistent)
        * [`obj spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction`](#obj-specbootoptionscustombootconfigpreparingactionsonetimebootdeviceaction)
          * [`fn withDevice(device)`](#fn-specbootoptionscustombootconfigpreparingactionsonetimebootdeviceactionwithdevice)
          * [`fn withDeviceMixin(device)`](#fn-specbootoptionscustombootconfigpreparingactionsonetimebootdeviceactionwithdevicemixin)
          * [`fn withEfiBoot(efiBoot)`](#fn-specbootoptionscustombootconfigpreparingactionsonetimebootdeviceactionwithefiboot)
        * [`obj spec.bootOptions.custombootConfig.preparingActions.virtualMediaAction`](#obj-specbootoptionscustombootconfigpreparingactionsvirtualmediaaction)
          * [`fn withKind(kind)`](#fn-specbootoptionscustombootconfigpreparingactionsvirtualmediaactionwithkind)
          * [`fn withMediaURL(mediaURL)`](#fn-specbootoptionscustombootconfigpreparingactionsvirtualmediaactionwithmediaurl)
  * [`obj spec.hardwareAffinity`](#obj-spechardwareaffinity)
    * [`fn withPreferred(preferred)`](#fn-spechardwareaffinitywithpreferred)
    * [`fn withPreferredMixin(preferred)`](#fn-spechardwareaffinitywithpreferredmixin)
    * [`fn withRequired(required)`](#fn-spechardwareaffinitywithrequired)
    * [`fn withRequiredMixin(required)`](#fn-spechardwareaffinitywithrequiredmixin)
    * [`obj spec.hardwareAffinity.preferred`](#obj-spechardwareaffinitypreferred)
      * [`fn withWeight(weight)`](#fn-spechardwareaffinitypreferredwithweight)
      * [`obj spec.hardwareAffinity.preferred.hardwareAffinityTerm`](#obj-spechardwareaffinitypreferredhardwareaffinityterm)
        * [`obj spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector`](#obj-spechardwareaffinitypreferredhardwareaffinitytermlabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spechardwareaffinitypreferredhardwareaffinitytermlabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spechardwareaffinitypreferredhardwareaffinitytermlabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spechardwareaffinitypreferredhardwareaffinitytermlabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spechardwareaffinitypreferredhardwareaffinitytermlabelselectorwithmatchlabelsmixin)
          * [`obj spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.matchExpressions`](#obj-spechardwareaffinitypreferredhardwareaffinitytermlabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spechardwareaffinitypreferredhardwareaffinitytermlabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spechardwareaffinitypreferredhardwareaffinitytermlabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spechardwareaffinitypreferredhardwareaffinitytermlabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spechardwareaffinitypreferredhardwareaffinitytermlabelselectormatchexpressionswithvaluesmixin)
    * [`obj spec.hardwareAffinity.required`](#obj-spechardwareaffinityrequired)
      * [`obj spec.hardwareAffinity.required.labelSelector`](#obj-spechardwareaffinityrequiredlabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-spechardwareaffinityrequiredlabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spechardwareaffinityrequiredlabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-spechardwareaffinityrequiredlabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spechardwareaffinityrequiredlabelselectorwithmatchlabelsmixin)
        * [`obj spec.hardwareAffinity.required.labelSelector.matchExpressions`](#obj-spechardwareaffinityrequiredlabelselectormatchexpressions)
          * [`fn withKey(key)`](#fn-spechardwareaffinityrequiredlabelselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-spechardwareaffinityrequiredlabelselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-spechardwareaffinityrequiredlabelselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-spechardwareaffinityrequiredlabelselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TinkerbellMachine

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"TinkerbellMachineSpec defines the desired state of TinkerbellMachine."

### fn spec.withHardwareName

```ts
withHardwareName(hardwareName)
```

"Those fields are set programmatically, but they cannot be re-constructed from \"state of the world\", so\nwe put them in spec instead of status."

### fn spec.withImageLookupBaseRegistry

```ts
withImageLookupBaseRegistry(imageLookupBaseRegistry)
```

"ImageLookupBaseRegistry is the base Registry URL that is used for pulling images,\nif not set, the default will be to use ghcr.io/tinkerbell/cluster-api-provider-tinkerbell."

### fn spec.withImageLookupFormat

```ts
withImageLookupFormat(imageLookupFormat)
```

"ImageLookupFormat is the URL naming format to use for machine images when\na machine does not specify. When set, this will be used for all cluster machines\nunless a machine specifies a different ImageLookupFormat. Supports substitutions\nfor {{.BaseRegistry}}, {{.OSDistro}}, {{.OSVersion}} and {{.KubernetesVersion}} with\nthe basse URL, OS distribution, OS version, and kubernetes version, respectively.\nBaseRegistry will be the value in ImageLookupBaseRegistry or ghcr.io/tinkerbell/cluster-api-provider-tinkerbell\n(the default), OSDistro will be the value in ImageLookupOSDistro or ubuntu (the default),\nOSVersion will be the value in ImageLookupOSVersion or default based on the OSDistro\n(if known), and the kubernetes version as defined by the packages produced by\nkubernetes/release: v1.13.0, v1.12.5-mybuild.1, or v1.17.3. For example, the default\nimage format of {{.BaseRegistry}}/{{.OSDistro}}-{{.OSVersion}}:{{.KubernetesVersion}}.gz will\nattempt to pull the image from that location. See also: https://golang.org/pkg/text/template/"

### fn spec.withImageLookupOSDistro

```ts
withImageLookupOSDistro(imageLookupOSDistro)
```

"ImageLookupOSDistro is the name of the OS distro to use when fetching machine images,\nif not set it will default to ubuntu."

### fn spec.withImageLookupOSVersion

```ts
withImageLookupOSVersion(imageLookupOSVersion)
```

"ImageLookupOSVersion is the version of the OS distribution to use when fetching machine\nimages. If not set it will default based on ImageLookupOSDistro."

### fn spec.withProviderID

```ts
withProviderID(providerID)
```



### fn spec.withTemplateOverride

```ts
withTemplateOverride(templateOverride)
```

"TemplateOverride overrides the default Tinkerbell template used by CAPT.\nYou can learn more about Tinkerbell templates here: https://tinkerbell.org/docs/concepts/templates/"

## obj spec.bootOptions

"BootOptions are options that control the booting of Hardware."

### fn spec.bootOptions.withBootMode

```ts
withBootMode(bootMode)
```

"BootMode is the type of booting that will be done. One of \"netboot\", \"isoboot\", or \"customboot\"."

### fn spec.bootOptions.withIsoURL

```ts
withIsoURL(isoURL)
```

"ISOURL is the URL of the ISO that will be one-time booted.\nA HardwareRef that contains a spec.BmcRef must be provided.\n\nThe format of the ISOURL must be http://$IP:$Port/iso/hook.iso\nThe name of the ISO file must have the .iso extension, but the name can be anything.\nThe $IP and $Port should generally point to the IP and Port of the Smee server\nas this is where the ISO patching endpoint lives.\nThe controller will append the MAC address of the hardware in the ISO URL\nright before the iso file name in the URL.\nMAC address is then used to retrieve hardware specific information such as\nIPAM info, custom kernel cmd line args and populate the worker ID for the tink worker/agent.\nFor ex. the above format would be replaced to http://$IP:$Port/iso/<macAddress>/hook.iso\n\nBootMode must be set to \"isoboot\"."

## obj spec.bootOptions.custombootConfig

"CustombootConfig is the configuration for the \"customboot\" boot mode.\nThis allows users to define custom BMC Actions."

### fn spec.bootOptions.custombootConfig.withPostActions

```ts
withPostActions(postActions)
```

"PostActions are the BMC Actions that will be run after all Workflow Actions have completed.\nIn most cases these Actions should get a Machine into a state where it can be powered off or rebooted and remove any mounted virtual media.\nThese Actions will be run only if the main Workflow Actions complete successfully."

### fn spec.bootOptions.custombootConfig.withPostActionsMixin

```ts
withPostActionsMixin(postActions)
```

"PostActions are the BMC Actions that will be run after all Workflow Actions have completed.\nIn most cases these Actions should get a Machine into a state where it can be powered off or rebooted and remove any mounted virtual media.\nThese Actions will be run only if the main Workflow Actions complete successfully."

**Note:** This function appends passed data to existing values

### fn spec.bootOptions.custombootConfig.withPreparingActions

```ts
withPreparingActions(preparingActions)
```

"PreparingActions are the BMC Actions that will be run before any Workflow Actions.\nIn most cases these Actions should get a Machine into a state where a Tink Agent is running."

### fn spec.bootOptions.custombootConfig.withPreparingActionsMixin

```ts
withPreparingActionsMixin(preparingActions)
```

"PreparingActions are the BMC Actions that will be run before any Workflow Actions.\nIn most cases these Actions should get a Machine into a state where a Tink Agent is running."

**Note:** This function appends passed data to existing values

## obj spec.bootOptions.custombootConfig.postActions

"PostActions are the BMC Actions that will be run after all Workflow Actions have completed.\nIn most cases these Actions should get a Machine into a state where it can be powered off or rebooted and remove any mounted virtual media.\nThese Actions will be run only if the main Workflow Actions complete successfully."

### fn spec.bootOptions.custombootConfig.postActions.withPowerAction

```ts
withPowerAction(powerAction)
```

"PowerAction represents a baseboard management power operation."

## obj spec.bootOptions.custombootConfig.postActions.bootDevice

"BootDevice is the device to set as the first boot device on the Machine."

### fn spec.bootOptions.custombootConfig.postActions.bootDevice.withDevice

```ts
withDevice(device)
```

"Device is the name of the device to set as the first boot device."

### fn spec.bootOptions.custombootConfig.postActions.bootDevice.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot indicates whether the boot device should be set to efiboot mode."

### fn spec.bootOptions.custombootConfig.postActions.bootDevice.withPersistent

```ts
withPersistent(persistent)
```

"Persistent indicates whether the boot device should be set persistently as the first boot device."

## obj spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction

"OneTimeBootDeviceAction represents a baseboard management one time set boot device operation."

### fn spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction.withDevice

```ts
withDevice(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

### fn spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction.withDeviceMixin

```ts
withDeviceMixin(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

**Note:** This function appends passed data to existing values

### fn spec.bootOptions.custombootConfig.postActions.oneTimeBootDeviceAction.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot instructs the machine to use EFI boot."

## obj spec.bootOptions.custombootConfig.postActions.virtualMediaAction

"VirtualMediaAction represents a baseboard management virtual media insert/eject."

### fn spec.bootOptions.custombootConfig.postActions.virtualMediaAction.withKind

```ts
withKind(kind)
```

"Kind represents the kind of virtual media."

### fn spec.bootOptions.custombootConfig.postActions.virtualMediaAction.withMediaURL

```ts
withMediaURL(mediaURL)
```

"mediaURL represents the URL of the image to be inserted into the virtual media, or empty to eject media."

## obj spec.bootOptions.custombootConfig.preparingActions

"PreparingActions are the BMC Actions that will be run before any Workflow Actions.\nIn most cases these Actions should get a Machine into a state where a Tink Agent is running."

### fn spec.bootOptions.custombootConfig.preparingActions.withPowerAction

```ts
withPowerAction(powerAction)
```

"PowerAction represents a baseboard management power operation."

## obj spec.bootOptions.custombootConfig.preparingActions.bootDevice

"BootDevice is the device to set as the first boot device on the Machine."

### fn spec.bootOptions.custombootConfig.preparingActions.bootDevice.withDevice

```ts
withDevice(device)
```

"Device is the name of the device to set as the first boot device."

### fn spec.bootOptions.custombootConfig.preparingActions.bootDevice.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot indicates whether the boot device should be set to efiboot mode."

### fn spec.bootOptions.custombootConfig.preparingActions.bootDevice.withPersistent

```ts
withPersistent(persistent)
```

"Persistent indicates whether the boot device should be set persistently as the first boot device."

## obj spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction

"OneTimeBootDeviceAction represents a baseboard management one time set boot device operation."

### fn spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction.withDevice

```ts
withDevice(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

### fn spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction.withDeviceMixin

```ts
withDeviceMixin(device)
```

"Devices represents the boot devices, in order for setting one time boot.\nCurrently only the first device in the slice is used to set one time boot."

**Note:** This function appends passed data to existing values

### fn spec.bootOptions.custombootConfig.preparingActions.oneTimeBootDeviceAction.withEfiBoot

```ts
withEfiBoot(efiBoot)
```

"EFIBoot instructs the machine to use EFI boot."

## obj spec.bootOptions.custombootConfig.preparingActions.virtualMediaAction

"VirtualMediaAction represents a baseboard management virtual media insert/eject."

### fn spec.bootOptions.custombootConfig.preparingActions.virtualMediaAction.withKind

```ts
withKind(kind)
```

"Kind represents the kind of virtual media."

### fn spec.bootOptions.custombootConfig.preparingActions.virtualMediaAction.withMediaURL

```ts
withMediaURL(mediaURL)
```

"mediaURL represents the URL of the image to be inserted into the virtual media, or empty to eject media."

## obj spec.hardwareAffinity

"HardwareAffinity allows filtering for hardware."

### fn spec.hardwareAffinity.withPreferred

```ts
withPreferred(preferred)
```

"Preferred are the preferred hardware affinity terms. Hardware matching these terms are preferred according to the\nweights provided, but are not required."

### fn spec.hardwareAffinity.withPreferredMixin

```ts
withPreferredMixin(preferred)
```

"Preferred are the preferred hardware affinity terms. Hardware matching these terms are preferred according to the\nweights provided, but are not required."

**Note:** This function appends passed data to existing values

### fn spec.hardwareAffinity.withRequired

```ts
withRequired(required)
```

"Required are the required hardware affinity terms.  The terms are OR'd together, hardware must match one term to\nbe considered."

### fn spec.hardwareAffinity.withRequiredMixin

```ts
withRequiredMixin(required)
```

"Required are the required hardware affinity terms.  The terms are OR'd together, hardware must match one term to\nbe considered."

**Note:** This function appends passed data to existing values

## obj spec.hardwareAffinity.preferred

"Preferred are the preferred hardware affinity terms. Hardware matching these terms are preferred according to the\nweights provided, but are not required."

### fn spec.hardwareAffinity.preferred.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding hardwareAffinityTerm, in the range 1-100."

## obj spec.hardwareAffinity.preferred.hardwareAffinityTerm

"HardwareAffinityTerm is the term associated with the corresponding weight."

## obj spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector

"LabelSelector is used to select for particular hardware by label."

### fn spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.hardwareAffinity.preferred.hardwareAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.hardwareAffinity.required

"Required are the required hardware affinity terms.  The terms are OR'd together, hardware must match one term to\nbe considered."

## obj spec.hardwareAffinity.required.labelSelector

"LabelSelector is used to select for particular hardware by label."

### fn spec.hardwareAffinity.required.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.hardwareAffinity.required.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.hardwareAffinity.required.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.hardwareAffinity.required.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.hardwareAffinity.required.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.hardwareAffinity.required.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.hardwareAffinity.required.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.hardwareAffinity.required.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.hardwareAffinity.required.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values