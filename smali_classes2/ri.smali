.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lr8;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lri;->f:Lr8;

    return-void
.end method

.method public constructor <init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lri;->a:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lri;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    :cond_1
    iput-object p3, p0, Lri;->c:Ljava/lang/Object;

    new-instance p2, Lwu6;

    iget-object p1, p1, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, Lwu6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lri;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvx0;Lsi;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lri;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lri;->c:Ljava/lang/Object;

    .line 47
    iput-boolean p3, p0, Lri;->a:Z

    .line 48
    new-instance p1, Lvl5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lvl5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lri;->e:Ljava/lang/Object;

    .line 49
    new-instance v0, Lpg7;

    invoke-direct {v0, p2, p3, p1}, Lpg7;-><init>(Lsi;ZLvl5;)V

    .line 50
    iput-object v0, p0, Lri;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwl6;Loa7;Lvzh;Lqeh;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lri;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lri;->c:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lri;->d:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lri;->e:Ljava/lang/Object;

    .line 43
    iput-boolean p5, p0, Lri;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lqh7;Lqh7;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Locb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Lri;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, p3}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-virtual {v0, p3}, Locb;->i(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lc6f;->c:[Ljava/lang/Object;

    aget-object v6, v6, v4

    :goto_1
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, p0, Lri;->a:Z

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    not-int v4, v4

    iget-object v5, v0, Lc6f;->b:[Ljava/lang/Object;

    aput-object p3, v5, v4

    iget-object v0, v0, Lc6f;->c:[Ljava/lang/Object;

    aput-object v6, v0, v4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lc6f;->c:[Ljava/lang/Object;

    aput-object v6, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v6

    goto :goto_6

    :goto_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_5
    move-object v5, v2

    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_7

    :cond_8
    iget-boolean v0, p0, Lri;->a:Z

    :goto_7
    if-eqz v0, :cond_9

    move-object v3, p4

    goto :goto_8

    :cond_9
    move-object v3, p5

    :goto_8
    if-eqz v0, :cond_a

    move-object p4, p5

    :cond_a
    :try_start_2
    invoke-interface {v3}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p5

    iget-object v3, p0, Lri;->e:Ljava/lang/Object;

    check-cast v3, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    iget-object v3, v3, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    sget-object v6, Lah9;->c:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkTrust, first fail={sys="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "}, "

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v6, v3, p3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    :try_start_3
    invoke-interface {p4}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p3

    if-eqz v5, :cond_d

    xor-int/lit8 p4, v0, 0x1

    invoke-virtual {v5, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p3

    goto :goto_b

    :cond_d
    :goto_a
    return-object p3

    :goto_b
    if-eqz p1, :cond_e

    const-string p4, "Client"

    goto :goto_c

    :cond_e
    const-string p4, "Server"

    :goto_c
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, " verification failed"

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {v0, p3}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lri;->d:Ljava/lang/Object;

    check-cast p0, Lwu6;

    invoke-virtual {p0, p1, p2, v0}, Lwu6;->a(Z[Ljava/security/cert/X509Certificate;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Landroid/graphics/Bitmap;I)Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lri;->d:Ljava/lang/Object;

    check-cast p0, Lpg7;

    invoke-virtual {p0, p1, p2}, Lpg7;->p(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcm6;->a:Lrh9;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lrh9;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcm6;->a:Lrh9;

    const-class v0, Lri;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Lrh9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
