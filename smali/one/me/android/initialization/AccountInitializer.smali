.class public final Lone/me/android/initialization/AccountInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/initialization/AccountInitializer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/android/initialization/AccountInitializer;",
        "",
        "Llv5;",
        "dps",
        "Llv5;",
        "a",
        "oneme"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ln66;

.field public final b:Lxc9;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field private dps:Llv5;

.field public final e:Lzlh;


# direct methods
.method public constructor <init>(Ln66;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->a:Ln66;

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    const-class p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance p1, Lr5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lr5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->e:Lzlh;

    return-void
.end method

.method public static a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->d()Lkr6;

    move-result-object v0

    check-cast v0, Lv8d;

    iget-object v0, v0, Lv8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->j3:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0xdb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llv5$a;

    invoke-direct {v0}, Llv5$a;-><init>()V

    invoke-virtual {v0, p0}, Llv5$a;->t(Landroid/app/Application;)Llv5$a;

    move-result-object p0

    const-string v0, "ply5hDvhupghrHVA5rqQD1ypiXAxbmE4A68ZzBa8ioc="

    invoke-virtual {p0, v0}, Llv5$a;->r(Ljava/lang/String;)Llv5$a;

    move-result-object p0

    new-instance v0, Lj6;

    invoke-direct {v0, p1}, Lj6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Llv5$a;->L(Lrti;)Llv5$a;

    move-result-object p0

    new-instance v0, Lk6;

    invoke-direct {v0, p1}, Lk6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Llv5$a;->y(Lqm5;)Llv5$a;

    move-result-object p0

    new-instance v0, Ll6;

    invoke-direct {v0, p1}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Llv5$a;->w(Lzu3;)Llv5$a;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {p1, v0}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt5c;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v2, "dps"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Llv5$a;->A(Ljava/util/concurrent/ExecutorService;)Llv5$a;

    move-result-object p0

    const/16 v0, 0x58

    invoke-static {p1, v0}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltm5;->e:Ltm5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Llv5$a;->I(Z)Llv5$a;

    move-result-object p0

    new-instance v0, Lf6;

    invoke-direct {v0, p1}, Lf6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Llv5$a;->N(Lpij;)Llv5$a;

    move-result-object p0

    invoke-virtual {p0}, Llv5$a;->e()Llv5;

    move-result-object p0

    iput-object p0, p1, Lone/me/android/initialization/AccountInitializer;->dps:Llv5;

    :cond_1
    return-void
.end method

.method public static final e(Lieb;Lone/me/android/initialization/AccountInitializer;)V
    .locals 8

    const-string v0, "qrcode"

    sget-object v1, Loy5;->d:Loy5;

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lvcg;

    const-string v3, "Native library (qrcode) was successfully loaded in "

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "QrCodeGenerator"

    invoke-static {v4, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v1}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    new-instance v5, Lhy5;

    invoke-direct {v5, v3, v4}, Lhy5;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v5, Late;

    invoke-direct {v5, v3}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v4, :cond_0

    const-string v4, "Failed to load native library qrcode (UnsatisfiedLinkError)"

    invoke-virtual {v2, v4, v3}, Lvcg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v4, "Unexpected error while loading qrcode"

    invoke-virtual {v2, v4, v3}, Lvcg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v2, v5, Late;

    if-nez v2, :cond_2

    check-cast v5, Lhy5;

    iget-wide v2, v5, Lhy5;->a:J

    invoke-static {v2, v3, v1}, Lhy5;->s(JLoy5;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lieb;->a(JLjava/lang/String;)V

    :cond_2
    const/16 v0, 0x45c

    invoke-static {p1, v0}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/rlottie/RLottie$Config;

    invoke-static {p1}, Lone/me/rlottie/RLottie;->init-IoAF18A(Lone/me/rlottie/RLottie$Config;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Late;

    if-nez v0, :cond_3

    check-cast p1, Lhy5;

    iget-wide v2, p1, Lhy5;->a:J

    const-string p1, "jlottie"

    invoke-static {v2, v3, v1}, Lhy5;->s(JLoy5;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lieb;->a(JLjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ln66;Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;
    .locals 2

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka7;

    iget-object v1, v1, Lka7;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Task "

    const-string p1, " is root"

    invoke-static {p2, p1, p0}, Lzve;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p3, p0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Ln66;->g(Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ln66;Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Ln66;->g(Ljava/lang/String;Ljava/lang/Iterable;Lqh7;)Lka7;

    move-result-object p1

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d()Lj3c;
    .locals 0

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->e:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3c;

    return-object p0
.end method
