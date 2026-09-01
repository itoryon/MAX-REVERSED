.class public final Lvr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lzlh;

.field public e:I

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Lb84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Luxe;Lmoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr7;->a:Landroid/content/Context;

    const-class p1, Lvr7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvr7;->b:Ljava/lang/String;

    iput-object p2, p0, Lvr7;->c:Lc19;

    new-instance p1, Ly5;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, p2, v0}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lvr7;->d:Lzlh;

    const/4 p1, -0x1

    iput p1, p0, Lvr7;->e:I

    iput p1, p0, Lvr7;->f:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lvr7;->g:Ljava/lang/String;

    new-instance p1, Lb84;

    invoke-direct {p1}, Lb84;-><init>()V

    iput-object p1, p0, Lvr7;->h:Lb84;

    check-cast p5, Lg4c;

    invoke-virtual {p5}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance p2, Lksb;

    const/16 p5, 0x1d

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, p5}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, p2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static final j(Lvr7;Ljava/lang/Exception;)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-static {v1, v2, p0}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lvr7;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvr7;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lfy6;->d(Lby6;)Lfy6;

    move-result-object v0

    invoke-virtual {v0}, Lfy6;->c()Lkhm;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lur7;

    invoke-direct {v1, v0}, Lur7;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvr7;->b:Ljava/lang/String;

    const-string v0, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {p0, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Li3m;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v1, "getServiceInstanceId: getInstanceId failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v0, "failed to get instance id task"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvr7;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lvr7;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lvq7;->c:Ljava/lang/Object;

    iget-object v0, p0, Lvr7;->a:Landroid/content/Context;

    invoke-static {v0}, Lwq7;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lvr7;->f:I

    :cond_0
    iget p0, p0, Lvr7;->f:I

    return p0
.end method

.method public final d(Les4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lvr7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsl2;

    invoke-static {p1}, Lp90;->E(Les4;)Les4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lkhm;

    move-result-object p1

    iget-object v1, p0, Lvr7;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    invoke-virtual {v1}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lxs9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lxs9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lkhm;->c(Ljava/util/concurrent/Executor;Ljxb;)Lkhm;

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lvr7;->i()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()La3e;
    .locals 0

    sget-object p0, La3e;->d:La3e;

    return-object p0
.end method

.method public final g(Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lvr7;->d:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    iget-object p0, p0, Lvr7;->h:Lb84;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lks8;->Q(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final h(Les4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lvr7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsl2;

    invoke-static {p1}, Lp90;->E(Les4;)Les4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lkhm;

    move-result-object p1

    new-instance v1, Lkh;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkhm;->b(Ljxb;)Lkhm;

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_1
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Lvr7;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lvq7;->d:Lvq7;

    iget-object v1, p0, Lvr7;->a:Landroid/content/Context;

    sget v2, Lwq7;->a:I

    invoke-virtual {v0, v1, v2}, Lwq7;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lvr7;->e:I

    :cond_0
    iget p0, p0, Lvr7;->e:I

    return p0
.end method
