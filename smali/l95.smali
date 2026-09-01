.class public final Ll95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6d;
.implements Lc8a;
.implements Lex5;


# instance fields
.field public final a:Ljv3;

.field public final b:Ljzh;

.field public final c:Llzh;

.field public final d:Ls80;

.field public final e:Landroid/util/SparseArray;

.field public f:Lkb9;

.field public g:Lb7d;

.field public h:Ljmh;

.field public i:Z


# direct methods
.method public constructor <init>(Ljv3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll95;->a:Ljv3;

    new-instance p1, Lkb9;

    invoke-static {}, Lixi;->B()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lkb9;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll95;->f:Lkb9;

    new-instance p1, Ljzh;

    invoke-direct {p1}, Ljzh;-><init>()V

    iput-object p1, p0, Ll95;->b:Ljzh;

    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    iput-object v0, p0, Ll95;->c:Llzh;

    new-instance v0, Ls80;

    invoke-direct {v0, p1}, Ls80;-><init>(Ljzh;)V

    iput-object v0, p0, Ll95;->d:Ls80;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll95;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lni6;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Ll95;->g:Lb7d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll95;->d:Ls80;

    iget-object v0, v0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lrb8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll95;->g:Lb7d;

    const/4 v0, 0x0

    iget-object v3, p0, Ll95;->a:Ljv3;

    check-cast v3, Lemh;

    invoke-virtual {v3, p2, v0}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object v0

    iput-object v0, p0, Ll95;->h:Ljmh;

    iget-object v0, p0, Ll95;->f:Lkb9;

    new-instance v8, Lu41;

    invoke-direct {v8, p0, p1}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ll95;->a:Ljv3;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    new-instance v3, Lkb9;

    iget-object v4, v0, Lkb9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Lkb9;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lkb9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ljv3;Lib9;Z)V

    iput-object v3, p0, Ll95;->f:Lkb9;

    return-void
.end method

.method public final E(Z)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lt85;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lt85;-><init>(Lxf;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final G0(IZ)V
    .locals 2

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    invoke-direct {v1, v0, p2, p1}, Lau4;-><init>(Lxf;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 2

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    invoke-direct {v1, v0, p1, p2}, Lau4;-><init>(Lxf;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final J(J)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p2, v0}, Lau4;-><init>(IJLxf;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final K(La3a;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, v2}, Lau4;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final K0(Li6d;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final L0(Lx6d;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Li95;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Li95;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lau4;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final M0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lx7a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ll95;->u(Lx7a;)Lxf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    :goto_0
    new-instance v1, Lau4;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lau4;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final N0(J)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p2, v0}, Lau4;-><init>(IJLxf;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final Q(Lsm5;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lau4;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final S(Lq1a;I)V
    .locals 2

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lv85;

    invoke-direct {v1, v0, p1, p2}, Lv85;-><init>(Lxf;Lq1a;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lx7a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ll95;->u(Lx7a;)Lxf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    :goto_0
    new-instance v1, Lhu;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final U(II)V
    .locals 2

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lz85;

    invoke-direct {v1, v0, p1, p2}, Lz85;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    return-void
.end method

.method public final Y0(Z)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lt85;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lt85;-><init>(Lxf;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final Z(La7d;La7d;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll95;->i:Z

    :cond_0
    iget-object v0, p0, Ll95;->g:Lb7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll95;->d:Ls80;

    iget-object v2, v1, Ls80;->b:Ljava/lang/Object;

    check-cast v2, Lrb8;

    iget-object v3, v1, Ls80;->e:Ljava/lang/Object;

    check-cast v3, Lx7a;

    iget-object v4, v1, Ls80;->a:Ljava/lang/Object;

    check-cast v4, Ljzh;

    invoke-static {v0, v2, v3, v4}, Ls80;->f(Lb7d;Lrb8;Lx7a;Ljzh;)Lx7a;

    move-result-object v0

    iput-object v0, v1, Ls80;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v3

    new-instance v2, Ly85;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Ly85;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final a(ILx7a;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Lhu;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0, p3}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final b(ILx7a;Lt2a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Lk95;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lk95;-><init>(Lxf;Lt2a;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final b0(Lo70;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final c(Lyaj;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final d(ILx7a;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Lv85;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lv85;-><init>(Lxf;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final e(ILx7a;Ljc9;Lt2a;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object v1

    new-instance v0, Lak1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lak1;-><init>(Ljava/lang/Object;Ljc9;Lt2a;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final e0(Lh5i;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, p1, v2}, Lau4;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Le95;

    invoke-direct {v1, v0, p1}, Le95;-><init>(Lxf;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0(Z)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lt85;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lt85;-><init>(Lxf;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lt85;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lt85;-><init>(Lxf;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final i(ILx7a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Lb95;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lb95;-><init>(Lxf;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final i0(IZ)V
    .locals 2

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lw85;

    invoke-direct {v1, v0, p2, p1}, Lw85;-><init>(Lxf;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final j(Lyza;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final j0(F)V
    .locals 2

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lf95;

    invoke-direct {v1, v0, p1}, Lf95;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final k(Ls05;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lau4;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lv85;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lv85;-><init>(Lxf;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(ILx7a;Ljc9;Lt2a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Lh95;

    invoke-direct {p2, p1, p3, p4, p5}, Lh95;-><init>(Lxf;Ljc9;Lt2a;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final o(ILx7a;Lt2a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Lk95;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lk95;-><init>(Lxf;Lt2a;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lv85;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lv85;-><init>(Lxf;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final p(ILx7a;Ljc9;Lt2a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Li95;

    invoke-direct {p2, p1, p3, p4}, Li95;-><init>(Lxf;Ljc9;Lt2a;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final q(ILx7a;Ljc9;Lt2a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Lh95;

    invoke-direct {p2, p1, p3, p4}, Lh95;-><init>(Lxf;Ljc9;Lt2a;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final r(ILx7a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Lb95;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lb95;-><init>(Lxf;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final s(ILx7a;Lzy8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ll95;->w(ILx7a;)Lxf;

    move-result-object p1

    new-instance p2, Lb95;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lb95;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final t()Lxf;
    .locals 1

    iget-object v0, p0, Ll95;->d:Ls80;

    iget-object v0, v0, Ls80;->d:Ljava/lang/Object;

    check-cast v0, Lx7a;

    invoke-virtual {p0, v0}, Ll95;->u(Lx7a;)Lxf;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Lv5i;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final u(Lx7a;)Lxf;
    .locals 3

    iget-object v0, p0, Ll95;->g:Lb7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll95;->d:Ls80;

    iget-object v1, v1, Ls80;->c:Ljava/lang/Object;

    check-cast v1, Ltle;

    invoke-virtual {v1, p1}, Ltle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzh;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lx7a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ll95;->b:Ljzh;

    invoke-virtual {v1, v0, v2}, Lmzh;->g(Ljava/lang/Object;Ljzh;)Ljzh;

    move-result-object v0

    iget v0, v0, Ljzh;->c:I

    invoke-virtual {p0, v1, v0, p1}, Ll95;->v(Lmzh;ILx7a;)Lxf;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Ll95;->g:Lb7d;

    invoke-interface {p1}, Lb7d;->F()I

    move-result p1

    iget-object v1, p0, Ll95;->g:Lb7d;

    invoke-interface {v1}, Lb7d;->v()Lmzh;

    move-result-object v1

    invoke-virtual {v1}, Lmzh;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lmzh;->a:Lizh;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ll95;->v(Lmzh;ILx7a;)Lxf;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lb7d;Ly6d;)V
    .locals 0

    return-void
.end method

.method public final v(Lmzh;ILx7a;)Lxf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Ll95;->a:Ljv3;

    check-cast v1, Lemh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Ll95;->g:Lb7d;

    invoke-interface {v6}, Lb7d;->v()Lmzh;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ll95;->g:Lb7d;

    invoke-interface {v6}, Lb7d;->F()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lx7a;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Ll95;->g:Lb7d;

    invoke-interface {v6}, Lb7d;->s()I

    move-result v6

    iget v9, v5, Lx7a;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ll95;->g:Lb7d;

    invoke-interface {v6}, Lb7d;->C()I

    move-result v6

    iget v9, v5, Lx7a;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ll95;->g:Lb7d;

    invoke-interface {v6}, Lb7d;->e()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Ll95;->g:Lb7d;

    invoke-interface {v6}, Lb7d;->E()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Ll95;->c:Llzh;

    invoke-virtual {v3, v4, v6, v7, v8}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v6

    iget-wide v6, v6, Llzh;->k:J

    invoke-static {v6, v7}, Lixi;->p0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Ll95;->d:Ls80;

    iget-object v8, v8, Ls80;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lx7a;

    new-instance v8, Lxf;

    iget-object v9, v0, Ll95;->g:Lb7d;

    invoke-interface {v9}, Lb7d;->v()Lmzh;

    move-result-object v9

    iget-object v11, v0, Ll95;->g:Lb7d;

    invoke-interface {v11}, Lb7d;->F()I

    move-result v11

    iget-object v12, v0, Ll95;->g:Lb7d;

    invoke-interface {v12}, Lb7d;->e()J

    move-result-wide v12

    iget-object v0, v0, Ll95;->g:Lb7d;

    invoke-interface {v0}, Lb7d;->g()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lxf;-><init>(JLmzh;ILx7a;JLmzh;ILx7a;JJ)V

    return-object v0
.end method

.method public final w(ILx7a;)Lxf;
    .locals 1

    iget-object v0, p0, Ll95;->g:Lb7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ll95;->d:Ls80;

    iget-object v0, v0, Ls80;->c:Ljava/lang/Object;

    check-cast v0, Ltle;

    invoke-virtual {v0, p2}, Ltle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ll95;->u(Lx7a;)Lxf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lmzh;->a:Lizh;

    invoke-virtual {p0, v0, p1, p2}, Ll95;->v(Lmzh;ILx7a;)Lxf;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Ll95;->g:Lb7d;

    invoke-interface {p2}, Lb7d;->v()Lmzh;

    move-result-object p2

    invoke-virtual {p2}, Lmzh;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lmzh;->a:Lizh;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ll95;->v(Lmzh;ILx7a;)Lxf;

    move-result-object p0

    return-object p0
.end method

.method public final w0(La3a;)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Lau4;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final x()Lxf;
    .locals 1

    iget-object v0, p0, Ll95;->d:Ls80;

    iget-object v0, v0, Ls80;->f:Ljava/lang/Object;

    check-cast v0, Lx7a;

    invoke-virtual {p0, v0}, Ll95;->u(Lx7a;)Lxf;

    move-result-object p0

    return-object p0
.end method

.method public final x0(J)V
    .locals 2

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Li95;

    invoke-direct {v1, v0, p1, p2}, Li95;-><init>(Lxf;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final y(Lxf;ILhb9;)V
    .locals 1

    iget-object v0, p0, Ll95;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ll95;->f:Lkb9;

    invoke-virtual {p0, p2, p3}, Lkb9;->f(ILhb9;)V

    return-void
.end method

.method public final y0(Lmzh;I)V
    .locals 4

    iget-object p1, p0, Ll95;->g:Lb7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll95;->d:Ls80;

    iget-object v1, v0, Ls80;->b:Ljava/lang/Object;

    check-cast v1, Lrb8;

    iget-object v2, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v2, Lx7a;

    iget-object v3, v0, Ls80;->a:Ljava/lang/Object;

    check-cast v3, Ljzh;

    invoke-static {p1, v1, v2, v3}, Ls80;->f(Lb7d;Lrb8;Lx7a;Ljzh;)Lx7a;

    move-result-object v1

    iput-object v1, v0, Ls80;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lb7d;->v()Lmzh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls80;->y(Lmzh;)V

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object p1

    new-instance v0, Lv85;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lv85;-><init>(Lxf;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0}, Ll95;->t()Lxf;

    move-result-object v0

    new-instance v1, Lv85;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lv85;-><init>(Lxf;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method
