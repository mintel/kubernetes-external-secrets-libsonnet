{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='externalSecret', url='', help='"ExternalSecret is the Schema for the external-secrets API."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of ExternalSecret', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'external-secrets.io/v1alpha1',
    kind: 'ExternalSecret',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ExternalSecretSpec defines the desired state of ExternalSecret."'),
  spec: {
    '#secretStoreRef':: d.obj(help='"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."'),
    secretStoreRef: {
      '#withKind':: d.fn(help='"Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { secretStoreRef+: { kind: kind } } },
      '#withName':: d.fn(help='"Name of the SecretStore resource"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { secretStoreRef+: { name: name } } },
    },
    '#target':: d.obj(help='"ExternalSecretTarget defines the Kubernetes Secret to be created There can be only one target per ExternalSecret."'),
    target: {
      '#template':: d.obj(help='"Template defines a blueprint for the created Secret resource."'),
      template: {
        '#metadata':: d.obj(help='"ExternalSecretTemplateMetadata defines metadata fields for the Secret blueprint."'),
        metadata: {
          '#withAnnotations':: d.fn(help='', args=[d.arg(name='annotations', type=d.T.object)]),
          withAnnotations(annotations): { spec+: { target+: { template+: { metadata+: { annotations: annotations } } } } },
          '#withAnnotationsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
          withAnnotationsMixin(annotations): { spec+: { target+: { template+: { metadata+: { annotations+: annotations } } } } },
          '#withLabels':: d.fn(help='', args=[d.arg(name='labels', type=d.T.object)]),
          withLabels(labels): { spec+: { target+: { template+: { metadata+: { labels: labels } } } } },
          '#withLabelsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
          withLabelsMixin(labels): { spec+: { target+: { template+: { metadata+: { labels+: labels } } } } },
        },
        '#withData':: d.fn(help='', args=[d.arg(name='data', type=d.T.object)]),
        withData(data): { spec+: { target+: { template+: { data: data } } } },
        '#withDataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='data', type=d.T.object)]),
        withDataMixin(data): { spec+: { target+: { template+: { data+: data } } } },
        '#withTemplateFrom':: d.fn(help='', args=[d.arg(name='templateFrom', type=d.T.array)]),
        withTemplateFrom(templateFrom): { spec+: { target+: { template+: { templateFrom: if std.isArray(v=templateFrom) then templateFrom else [templateFrom] } } } },
        '#withTemplateFromMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='templateFrom', type=d.T.array)]),
        withTemplateFromMixin(templateFrom): { spec+: { target+: { template+: { templateFrom+: if std.isArray(v=templateFrom) then templateFrom else [templateFrom] } } } },
        '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { target+: { template+: { type: type } } } },
      },
      '#withCreationPolicy':: d.fn(help="\"CreationPolicy defines rules on how to create the resulting Secret Defaults to 'Owner'\"", args=[d.arg(name='creationPolicy', type=d.T.string)]),
      withCreationPolicy(creationPolicy): { spec+: { target+: { creationPolicy: creationPolicy } } },
      '#withImmutable':: d.fn(help='"Immutable defines if the final secret will be immutable"', args=[d.arg(name='immutable', type=d.T.boolean)]),
      withImmutable(immutable): { spec+: { target+: { immutable: immutable } } },
      '#withName':: d.fn(help='"Name defines the name of the Secret resource to be managed This field is immutable Defaults to the .metadata.name of the ExternalSecret resource"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { target+: { name: name } } },
    },
    '#withData':: d.fn(help='"Data defines the connection between the Kubernetes Secret keys and the Provider data"', args=[d.arg(name='data', type=d.T.array)]),
    withData(data): { spec+: { data: if std.isArray(v=data) then data else [data] } },
    '#withDataFrom':: d.fn(help='"DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order"', args=[d.arg(name='dataFrom', type=d.T.array)]),
    withDataFrom(dataFrom): { spec+: { dataFrom: if std.isArray(v=dataFrom) then dataFrom else [dataFrom] } },
    '#withDataFromMixin':: d.fn(help='"DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dataFrom', type=d.T.array)]),
    withDataFromMixin(dataFrom): { spec+: { dataFrom+: if std.isArray(v=dataFrom) then dataFrom else [dataFrom] } },
    '#withDataMixin':: d.fn(help='"Data defines the connection between the Kubernetes Secret keys and the Provider data"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='data', type=d.T.array)]),
    withDataMixin(data): { spec+: { data+: if std.isArray(v=data) then data else [data] } },
    '#withRefreshInterval':: d.fn(help='"RefreshInterval is the amount of time before the values are read again from the SecretStore provider Valid time units are \\"ns\\", \\"us\\" (or \\"µs\\"), \\"ms\\", \\"s\\", \\"m\\", \\"h\\" May be set to zero to fetch and create it once. Defaults to 1h."', args=[d.arg(name='refreshInterval', type=d.T.string)]),
    withRefreshInterval(refreshInterval): { spec+: { refreshInterval: refreshInterval } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
