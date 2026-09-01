.class public final Lam9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqri;


# instance fields
.field public final a:Lipg;

.field public final b:Lati;

.field public c:Lvri;

.field public final d:Z

.field public e:Z

.field public final f:Ltbb;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lb84;

.field public i:Lrh5;


# direct methods
.method public constructor <init>(Lph2;Lipg;Lati;Lsz3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lam9;->a:Lipg;

    iput-object p3, p0, Lam9;->b:Lati;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lph2;->T:Loh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Led2;

    invoke-virtual {p1, v0}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, p1}, Lkotlin/collections/a;->N0(I[I)Z

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p2, v0

    :cond_1
    iput-boolean p2, p0, Lam9;->d:Z

    new-instance p1, Ltbb;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lrb9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lam9;->f:Ltbb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lam9;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    new-instance p1, Lzl9;

    invoke-direct {p1, p0}, Lzl9;-><init>(Lam9;)V

    iget-object p0, p3, Lati;->e:Lhc0;

    invoke-virtual {p4, p1, p0}, Lsz3;->a(Lmpe;Lhc0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Lam9;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld5k;->a(Ljava/lang/Object;)Lb84;

    move-result-object p1

    iput-object p1, p0, Lam9;->i:Lrh5;

    return-void

    :cond_1
    iget-object v0, p0, Lam9;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Lrn6;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p1

    iput-object p1, p0, Lam9;->i:Lrh5;

    return-void
.end method

.method public final b(Lvri;)V
    .locals 1

    iput-object p1, p0, Lam9;->c:Lvri;

    iget-boolean v0, p0, Lam9;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lam9;->d(ZZ)Lb84;

    return-void

    :cond_0
    iget-object p1, p0, Lam9;->f:Ltbb;

    invoke-virtual {p0, p1, v0}, Lam9;->c(Ltbb;I)V

    :cond_1
    return-void
.end method

.method public final c(Ltbb;I)V
    .locals 0

    iget-object p0, p0, Lam9;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    if-eq p0, p2, :cond_1

    invoke-static {}, Lx4m;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrb9;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrb9;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(ZZ)Lb84;
    .locals 9

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v6, Lb84;

    invoke-direct {v6}, Lb84;-><init>()V

    iget-boolean v1, p0, Lam9;->d:Z

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Low Light Boost is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lb84;->j0(Ljava/lang/Throwable;)Z

    return-object v6

    :cond_1
    iget-object v1, p0, Lam9;->b:Lati;

    iget-object v1, v1, Lati;->f:Lwr4;

    new-instance v3, Llm0;

    const/4 v4, 0x0

    move-object v5, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Llm0;-><init>(Les4;Lam9;Lb84;ZZ)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v6
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lam9;->h:Lb84;

    if-eqz v0, :cond_0

    const-string v1, "There is a new enableLowLightBoost being set"

    invoke-static {v1, v0}, Lbc1;->p(Ljava/lang/String;Lb84;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lam9;->h:Lb84;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lam9;->d(ZZ)Lb84;

    return-void
.end method
