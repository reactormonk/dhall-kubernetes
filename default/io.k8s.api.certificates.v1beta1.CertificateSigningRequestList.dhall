\(_params : {items : (List ../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("certificates.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("CertificateSigningRequestList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall
