.class public Lze5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lolg;

.field public c:Z

.field public d:Lqw9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze5;->a:Landroid/content/Context;

    new-instance v0, Lolg;

    invoke-direct {v0, p1}, Lolg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lze5;->b:Lolg;

    sget-object p1, Lqw9;->H0:Lgu7;

    iput-object p1, p0, Lze5;->d:Lqw9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lmaj;Lpb0;Lyth;Li0b;)[Lls0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lze5;->d:Lqw9;

    iget-boolean v4, v0, Lze5;->c:Z

    new-instance v5, Lxw9;

    iget-object v6, v0, Lze5;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lxw9;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lze5;->b:Lolg;

    iput-object v7, v5, Lxw9;->d:Ljw9;

    iput-object v3, v5, Lxw9;->c:Lqw9;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lxw9;->e:J

    iput-boolean v4, v5, Lxw9;->f:Z

    move-object/from16 v14, p1

    iput-object v14, v5, Lxw9;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lxw9;->h:Lmaj;

    const/16 v3, 0x32

    iput v3, v5, Lxw9;->i:I

    iget-boolean v3, v5, Lxw9;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lgzb;->a0(Z)V

    iget-object v3, v5, Lxw9;->g:Landroid/os/Handler;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    iget-object v8, v5, Lxw9;->h:Lmaj;

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lxw9;->h:Lmaj;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-static {v3}, Lgzb;->a0(Z)V

    iput-boolean v4, v5, Lxw9;->b:Z

    new-instance v3, Lzw9;

    invoke-direct {v3, v5}, Lzw9;-><init>(Lxw9;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lze5;->c(Landroid/content/Context;)Lv95;

    move-result-object v16

    iget-object v12, v0, Lze5;->d:Lqw9;

    iget-boolean v13, v0, Lze5;->c:Z

    new-instance v9, Llw9;

    iget-object v11, v0, Lze5;->b:Lolg;

    iget-object v10, v0, Lze5;->a:Landroid/content/Context;

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v16}, Llw9;-><init>(Landroid/content/Context;Ljw9;Lqw9;ZLandroid/os/Handler;Lpb0;Lv95;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Lze5;->d(Lyth;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lk0b;

    invoke-direct {v3, v1, v0}, Lk0b;-><init>(Li0b;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk0b;

    invoke-direct {v3, v1, v0}, Lk0b;-><init>(Li0b;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqh2;

    invoke-direct {v0}, Lqh2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lha8;

    new-instance v1, Lo7k;

    invoke-direct {v1, v6}, Lo7k;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lha8;-><init>(Lo7k;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [Lls0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls0;

    return-object v0
.end method

.method public final b(Lls0;)V
    .locals 0

    iget p0, p1, Lls0;->b:I

    return-void
.end method

.method public c(Landroid/content/Context;)Lv95;
    .locals 0

    new-instance p0, Lj15;

    invoke-direct {p0, p1}, Lj15;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lj15;->b()Lv95;

    move-result-object p0

    return-object p0
.end method

.method public d(Lyth;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1

    new-instance p0, Lduh;

    sget-object v0, Lmeh;->N0:Lg86;

    invoke-direct {p0, p1, p2, v0}, Lduh;-><init>(Lyth;Landroid/os/Looper;Lmeh;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
