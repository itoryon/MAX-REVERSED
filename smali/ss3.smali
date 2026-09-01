.class public final Lss3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lda5;

.field public static final c:Lm6;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lss3;

.field public static final f:Lss3;

.field public static final g:Lss3;

.field public static final h:Lss3;

.field public static final i:Lss3;

.field public static final j:Lss3;

.field public static final k:Lss3;

.field public static final l:Lss3;

.field public static final m:Lss3;

.field public static final n:Lss3;

.field public static final o:Lss3;

.field public static final p:Lss3;

.field public static final q:Lss3;

.field public static final r:Lss3;

.field public static final s:Lss3;

.field public static final t:Lss3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lda5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    sput-object v0, Lss3;->b:Lda5;

    new-instance v1, Lm6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lm6;-><init>(I)V

    sput-object v1, Lss3;->c:Lm6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lss3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->e:Lss3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->f:Lss3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->g:Lss3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->h:Lss3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->i:Lss3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->j:Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->k:Lss3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->l:Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->m:Lss3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->n:Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->o:Lss3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->p:Lss3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->q:Lss3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->r:Lss3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->s:Lss3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    move-result-object v1

    sput-object v1, Lss3;->t:Lss3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lda5;->g(Lda5;Ljava/lang/String;)Lss3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lss3;->a:Ljava/lang/String;

    return-object p0
.end method
