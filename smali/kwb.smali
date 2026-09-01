.class public final Lkwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:Lbzb;

.field public final b:Lt6a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lsze;

.field public final f:Z

.field public final g:Lgp0;

.field public final h:Z

.field public final i:Z

.field public final j:Lelb;

.field public final k:Lda5;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lgp0;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Liq2;

.field public final u:Lg09;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lcx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb1e;->e:Lb1e;

    sget-object v1, Lb1e;->c:Lb1e;

    filled-new-array {v0, v1}, [Lb1e;

    move-result-object v0

    invoke-static {v0}, Lhxi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkwb;->A:Ljava/util/List;

    sget-object v0, Lhg4;->e:Lhg4;

    sget-object v1, Lhg4;->f:Lhg4;

    filled-new-array {v0, v1}, [Lhg4;

    move-result-object v0

    invoke-static {v0}, Lhxi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkwb;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljwb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljwb;->a:Lbzb;

    iput-object v0, p0, Lkwb;->a:Lbzb;

    iget-object v0, p1, Ljwb;->b:Lt6a;

    iput-object v0, p0, Lkwb;->b:Lt6a;

    iget-object v0, p1, Ljwb;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhxi;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwb;->c:Ljava/util/List;

    iget-object v0, p1, Ljwb;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lhxi;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwb;->d:Ljava/util/List;

    iget-object v0, p1, Ljwb;->e:Lsze;

    iput-object v0, p0, Lkwb;->e:Lsze;

    iget-boolean v0, p1, Ljwb;->f:Z

    iput-boolean v0, p0, Lkwb;->f:Z

    iget-object v0, p1, Ljwb;->g:Lgp0;

    iput-object v0, p0, Lkwb;->g:Lgp0;

    iget-boolean v0, p1, Ljwb;->h:Z

    iput-boolean v0, p0, Lkwb;->h:Z

    iget-boolean v0, p1, Ljwb;->i:Z

    iput-boolean v0, p0, Lkwb;->i:Z

    iget-object v0, p1, Ljwb;->j:Lelb;

    iput-object v0, p0, Lkwb;->j:Lelb;

    iget-object v0, p1, Ljwb;->k:Lda5;

    iput-object v0, p0, Lkwb;->k:Lda5;

    iget-object v0, p1, Ljwb;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lbtb;->a:Lbtb;

    :cond_1
    iput-object v0, p0, Lkwb;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Ljwb;->m:Lgp0;

    iput-object v0, p0, Lkwb;->m:Lgp0;

    iget-object v0, p1, Ljwb;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkwb;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ljwb;->q:Ljava/util/List;

    iput-object v0, p0, Lkwb;->q:Ljava/util/List;

    iget-object v1, p1, Ljwb;->r:Ljava/util/List;

    iput-object v1, p0, Lkwb;->r:Ljava/util/List;

    iget-object v1, p1, Ljwb;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lkwb;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Ljwb;->v:I

    iput v1, p0, Lkwb;->v:I

    iget v1, p1, Ljwb;->w:I

    iput v1, p0, Lkwb;->w:I

    iget v1, p1, Ljwb;->x:I

    iput v1, p0, Lkwb;->x:I

    iget-wide v1, p1, Ljwb;->y:J

    iput-wide v1, p0, Lkwb;->y:J

    iget-object v1, p1, Ljwb;->z:Lcx4;

    if-nez v1, :cond_2

    new-instance v1, Lcx4;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcx4;-><init>(IZ)V

    :cond_2
    iput-object v1, p0, Lkwb;->z:Lcx4;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg4;

    iget-boolean v1, v1, Lhg4;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p1, Ljwb;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lkwb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ljwb;->u:Lg09;

    iput-object v0, p0, Lkwb;->u:Lg09;

    iget-object v1, p1, Ljwb;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lkwb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Ljwb;->t:Liq2;

    iget-object v1, p1, Liq2;->b:Lg09;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Liq2;

    iget-object p1, p1, Liq2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Liq2;-><init>(Ljava/util/Set;Lg09;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lkwb;->t:Liq2;

    goto :goto_3

    :cond_6
    sget-object v0, Ly5d;->a:Ly5d;

    sget-object v0, Ly5d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lkwb;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Ly5d;->a:Ly5d;

    invoke-virtual {v1, v0}, Ly5d;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lkwb;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Ly5d;->a:Ly5d;

    invoke-virtual {v1, v0}, Ly5d;->b(Ljavax/net/ssl/X509TrustManager;)Lg09;

    move-result-object v0

    iput-object v0, p0, Lkwb;->u:Lg09;

    iget-object p1, p1, Ljwb;->t:Liq2;

    iget-object v1, p1, Liq2;->b:Lg09;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Liq2;

    iget-object p1, p1, Liq2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Liq2;-><init>(Ljava/util/Set;Lg09;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lkwb;->t:Liq2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v2, p0, Lkwb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lkwb;->u:Lg09;

    iput-object v2, p0, Lkwb;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Liq2;->c:Liq2;

    iput-object p1, p0, Lkwb;->t:Liq2;

    :goto_3
    iget-object p1, p0, Lkwb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lkwb;->u:Lg09;

    iget-object v1, p0, Lkwb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lkwb;->d:Ljava/util/List;

    iget-object v4, p0, Lkwb;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v3, p0, Lkwb;->q:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg4;

    iget-boolean v4, v4, Lhg4;->a:Z

    if-eqz v4, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    const-string v3, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p0, p0, Lkwb;->t:Liq2;

    sget-object p1, Liq2;->c:Liq2;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {v3, p0}, Lgu7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lgu7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljwb;
    .locals 3

    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iget-object v1, p0, Lkwb;->a:Lbzb;

    iput-object v1, v0, Ljwb;->a:Lbzb;

    iget-object v1, p0, Lkwb;->b:Lt6a;

    iput-object v1, v0, Ljwb;->b:Lt6a;

    iget-object v1, p0, Lkwb;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ljwb;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lkwb;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ljwb;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lkwb;->e:Lsze;

    iput-object v1, v0, Ljwb;->e:Lsze;

    iget-boolean v1, p0, Lkwb;->f:Z

    iput-boolean v1, v0, Ljwb;->f:Z

    iget-object v1, p0, Lkwb;->g:Lgp0;

    iput-object v1, v0, Ljwb;->g:Lgp0;

    iget-boolean v1, p0, Lkwb;->h:Z

    iput-boolean v1, v0, Ljwb;->h:Z

    iget-boolean v1, p0, Lkwb;->i:Z

    iput-boolean v1, v0, Ljwb;->i:Z

    iget-object v1, p0, Lkwb;->j:Lelb;

    iput-object v1, v0, Ljwb;->j:Lelb;

    iget-object v1, p0, Lkwb;->k:Lda5;

    iput-object v1, v0, Ljwb;->k:Lda5;

    iget-object v1, p0, Lkwb;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Ljwb;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lkwb;->m:Lgp0;

    iput-object v1, v0, Ljwb;->m:Lgp0;

    iget-object v1, p0, Lkwb;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Ljwb;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lkwb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Ljwb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lkwb;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Ljwb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lkwb;->q:Ljava/util/List;

    iput-object v1, v0, Ljwb;->q:Ljava/util/List;

    iget-object v1, p0, Lkwb;->r:Ljava/util/List;

    iput-object v1, v0, Ljwb;->r:Ljava/util/List;

    iget-object v1, p0, Lkwb;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Ljwb;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lkwb;->t:Liq2;

    iput-object v1, v0, Ljwb;->t:Liq2;

    iget-object v1, p0, Lkwb;->u:Lg09;

    iput-object v1, v0, Ljwb;->u:Lg09;

    iget v1, p0, Lkwb;->v:I

    iput v1, v0, Ljwb;->v:I

    iget v1, p0, Lkwb;->w:I

    iput v1, v0, Ljwb;->w:I

    iget v1, p0, Lkwb;->x:I

    iput v1, v0, Ljwb;->x:I

    iget-wide v1, p0, Lkwb;->y:J

    iput-wide v1, v0, Ljwb;->y:J

    iget-object p0, p0, Lkwb;->z:Lcx4;

    iput-object p0, v0, Ljwb;->z:Lcx4;

    return-object v0
.end method

.method public final b(Lnpe;)Lgde;
    .locals 2

    new-instance v0, Lgde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgde;-><init>(Lkwb;Lnpe;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
