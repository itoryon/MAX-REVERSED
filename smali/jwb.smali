.class public final Ljwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbzb;

.field public b:Lt6a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lsze;

.field public f:Z

.field public g:Lgp0;

.field public h:Z

.field public i:Z

.field public j:Lelb;

.field public k:Lda5;

.field public l:Ljava/net/ProxySelector;

.field public m:Lgp0;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Liq2;

.field public u:Lg09;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lcx4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbzb;-><init>(I)V

    iput-object v0, p0, Ljwb;->a:Lbzb;

    new-instance v0, Lt6a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt6a;-><init>(I)V

    iput-object v0, p0, Ljwb;->b:Lt6a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwb;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwb;->d:Ljava/util/ArrayList;

    new-instance v0, Lsze;

    sget-object v1, Lxe6;->a:Lwe6;

    invoke-direct {v0, v1}, Lsze;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljwb;->e:Lsze;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwb;->f:Z

    sget-object v1, Lgp0;->d:Lgp0;

    iput-object v1, p0, Ljwb;->g:Lgp0;

    iput-boolean v0, p0, Ljwb;->h:Z

    iput-boolean v0, p0, Ljwb;->i:Z

    sget-object v0, Lelb;->f:Lelb;

    iput-object v0, p0, Ljwb;->j:Lelb;

    sget-object v0, Lda5;->g:Lda5;

    iput-object v0, p0, Ljwb;->k:Lda5;

    iput-object v1, p0, Ljwb;->m:Lgp0;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ljwb;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lkwb;->B:Ljava/util/List;

    iput-object v0, p0, Ljwb;->q:Ljava/util/List;

    sget-object v0, Lkwb;->A:Ljava/util/List;

    iput-object v0, p0, Ljwb;->r:Ljava/util/List;

    sget-object v0, Liwb;->a:Liwb;

    iput-object v0, p0, Ljwb;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Liq2;->c:Liq2;

    iput-object v0, p0, Ljwb;->t:Liq2;

    const/16 v0, 0x2710

    iput v0, p0, Ljwb;->v:I

    iput v0, p0, Ljwb;->w:I

    iput v0, p0, Ljwb;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Ljwb;->y:J

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Ljwb;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljwb;->z:Lcx4;

    :cond_1
    iput-object p1, p0, Ljwb;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Ly5d;->a:Ly5d;

    sget-object p1, Ly5d;->a:Ly5d;

    invoke-virtual {p1, p2}, Ly5d;->b(Ljavax/net/ssl/X509TrustManager;)Lg09;

    move-result-object p1

    iput-object p1, p0, Ljwb;->u:Lg09;

    iput-object p2, p0, Ljwb;->p:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
