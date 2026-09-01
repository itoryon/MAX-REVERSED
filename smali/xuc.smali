.class public final Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lv93;

.field public final d:Luvc;

.field public final e:Lhcb;

.field public final f:Lzv4;

.field public final g:Lhcb;

.field public final h:Lkf6;

.field public final i:Ly0c;

.field public final j:Lkvc;

.field public final k:Lywc;

.field public final l:Lzlh;

.field public final m:Lzlh;


# direct methods
.method public constructor <init>(ZZLv93;Luvc;Lhcb;Lzv4;Lhcb;Lkf6;Ly0c;Lkvc;Lywc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxuc;->a:Z

    iput-boolean p2, p0, Lxuc;->b:Z

    iput-object p3, p0, Lxuc;->c:Lv93;

    iput-object p4, p0, Lxuc;->d:Luvc;

    iput-object p5, p0, Lxuc;->e:Lhcb;

    iput-object p6, p0, Lxuc;->f:Lzv4;

    iput-object p7, p0, Lxuc;->g:Lhcb;

    iput-object p8, p0, Lxuc;->h:Lkf6;

    iput-object p9, p0, Lxuc;->i:Ly0c;

    iput-object p10, p0, Lxuc;->j:Lkvc;

    iput-object p11, p0, Lxuc;->k:Lywc;

    new-instance p1, Lvuc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvuc;-><init>(Lxuc;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lxuc;->l:Lzlh;

    new-instance p1, Lvuc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvuc;-><init>(Lxuc;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lxuc;->m:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lxuc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lxuc;->i:Ly0c;

    if-eqz p0, :cond_1

    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Loy5;->d:Loy5;

    invoke-static {v0, v1, p0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Lywc;
    .locals 0

    iget-object p0, p0, Lxuc;->k:Lywc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lkvc;
    .locals 0

    iget-object p0, p0, Lxuc;->j:Lkvc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lzv4;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lxuc;->f:Lzv4;

    if-eqz p0, :cond_0

    new-instance v1, Ldvc;

    invoke-direct {v1, p0}, Ldvc;-><init>(Lzv4;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Ldvc;->a:Lzv4;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v0
.end method
