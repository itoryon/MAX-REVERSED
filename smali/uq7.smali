.class public abstract Luq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lv5a;

.field public final d:Leo;

.field public final e:Ljp;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lrrk;

.field public final i:Lvcg;

.field public final j:Lzq7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv5a;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lvcg;)V
    .locals 2

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 95
    new-instance v1, Ltq7;

    invoke-direct {v1, p4, v0}, Ltq7;-><init>(Lvcg;Landroid/os/Looper;)V

    .line 96
    invoke-direct {p0, p1, p2, p3, v1}, Luq7;-><init>(Landroid/content/Context;Lv5a;Leo;Ltq7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5a;Leo;Ltq7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Luq7;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lq4;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Luq7;->b:Ljava/lang/String;

    iput-object p2, p0, Luq7;->c:Lv5a;

    iput-object p3, p0, Luq7;->d:Leo;

    iget-object v1, p4, Ltq7;->b:Landroid/os/Looper;

    iput-object v1, p0, Luq7;->f:Landroid/os/Looper;

    new-instance v1, Ljp;

    invoke-direct {v1, p2, p3, p1}, Ljp;-><init>(Lv5a;Leo;Ljava/lang/String;)V

    iput-object v1, p0, Luq7;->e:Ljp;

    new-instance p1, Lrrk;

    invoke-direct {p1, p0}, Lrrk;-><init>(Luq7;)V

    iput-object p1, p0, Luq7;->h:Lrrk;

    invoke-static {v0}, Lzq7;->e(Landroid/content/Context;)Lzq7;

    move-result-object p1

    iput-object p1, p0, Luq7;->j:Lzq7;

    iget-object p2, p1, Lzq7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Luq7;->g:I

    iget-object p2, p4, Ltq7;->a:Lvcg;

    iput-object p2, p0, Luq7;->i:Lvcg;

    iget-object p1, p1, Lzq7;->m:Lysk;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lbk3;
    .locals 4

    new-instance v0, Lbk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lbk3;->b:Ljava/lang/Object;

    check-cast v2, Lpw;

    if-nez v2, :cond_0

    new-instance v2, Lpw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpw;-><init>(I)V

    iput-object v2, v0, Lbk3;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lbk3;->b:Ljava/lang/Object;

    check-cast v2, Lpw;

    invoke-virtual {v2, v1}, Lpw;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Luq7;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbk3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbk3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILdqh;)Lkhm;
    .locals 7

    new-instance v0, Lgqh;

    invoke-direct {v0}, Lgqh;-><init>()V

    iget-object v1, p0, Luq7;->j:Lzq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzq7;->m:Lysk;

    iget v3, p2, Ldqh;->c:I

    iget-object v4, v0, Lgqh;->a:Lkhm;

    if-eqz v3, :cond_0

    iget-object v5, p0, Luq7;->e:Ljp;

    invoke-static {v1, v3, v5}, Lwrk;->a(Lzq7;ILjp;)Lwrk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxw0;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lxw0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v5, v3}, Lkhm;->c(Ljava/util/concurrent/Executor;Ljxb;)Lkhm;

    :cond_0
    new-instance v3, Ljsk;

    iget-object v5, p0, Luq7;->i:Lvcg;

    invoke-direct {v3, p1, p2, v0, v5}, Ljsk;-><init>(ILdqh;Lgqh;Lvcg;)V

    iget-object p1, v1, Lzq7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lyrk;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lyrk;-><init>(Lqsk;ILuq7;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
