.class public final Lji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaj;
.implements Lpb0;
.implements Lyth;
.implements Li0b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lni6;


# direct methods
.method public constructor <init>(Lni6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji6;->a:Lni6;

    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 2

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    iget-object v0, p0, Ll95;->d:Ls80;

    iget-object v0, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v0, Lx7a;

    invoke-virtual {p0, v0}, Ll95;->u(Lx7a;)Lxf;

    move-result-object v0

    new-instance v1, Lv85;

    invoke-direct {v1, p1, p2, p3, v0}, Lv85;-><init>(IJLxf;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final C(Loa7;Lp75;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Loo;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lau4;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final E(Liw3;)V
    .locals 0

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->G:Lv5a;

    invoke-static {p0, p1}, Lv5a;->k(Lv5a;Liw3;)V

    return-void
.end method

.method public final G(JJLjava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v1

    new-instance v0, Lu85;

    const/4 v7, 0x2

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lu85;-><init>(Lxf;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final H(IJJ)V
    .locals 7

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v1

    new-instance v0, Lj95;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj95;-><init>(Lxf;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final I(Lm75;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lb95;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lb95;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lu85;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lu85;-><init>(Lxf;Ljava/lang/String;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final b(Lole;)V
    .locals 2

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->n:Lkb9;

    new-instance v0, Lpx2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lpx2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lkb9;->f(ILhb9;)V

    return-void
.end method

.method public final c(Lyaj;)V
    .locals 2

    iget-object p0, p0, Lji6;->a:Lni6;

    iput-object p1, p0, Lni6;->o0:Lyaj;

    iget-object p0, p0, Lni6;->n:Lkb9;

    new-instance v0, Li83;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Li83;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lkb9;->f(ILhb9;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->D:Lla;

    new-instance v0, Lcp4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcp4;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljmh;

    iget-object v2, v2, Ljmh;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgzb;->a0(Z)V

    iget v1, p0, Lla;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lla;->a:I

    new-instance v1, Lre;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lla;->B(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lla;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-boolean v0, p0, Lni6;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lni6;->f0:Z

    iget-object p0, p0, Lni6;->n:Lkb9;

    new-instance v0, Lxx2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lxx2;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lkb9;->f(ILhb9;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 2

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    iget-object v0, p0, Ll95;->d:Ls80;

    iget-object v0, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v0, Lx7a;

    invoke-virtual {p0, v0}, Ll95;->u(Lx7a;)Lxf;

    move-result-object v0

    new-instance v1, Lc95;

    invoke-direct {v1, p1, p2, p3, v0}, Lc95;-><init>(IJLxf;)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final j(Lyza;)V
    .locals 5

    iget-object v0, p0, Lji6;->a:Lni6;

    iget-object v1, v0, Lni6;->n:Lkb9;

    iget-object v2, v0, Lni6;->s0:La3a;

    invoke-virtual {v2}, La3a;->a()Ly2a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lyza;->e()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lyza;->d(I)Lwza;

    move-result-object v4

    invoke-interface {v4, v2}, Lwza;->b(Ly2a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, La3a;

    invoke-direct {v3, v2}, La3a;-><init>(Ly2a;)V

    iput-object v3, v0, Lni6;->s0:La3a;

    invoke-virtual {v0}, Lni6;->N()La3a;

    move-result-object v2

    iget-object v3, v0, Lni6;->U:La3a;

    invoke-virtual {v2, v3}, La3a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, Lni6;->U:La3a;

    new-instance v0, Li83;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Li83;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v1, p0, v0}, Lkb9;->c(ILhb9;)V

    :cond_1
    new-instance p0, Li83;

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1}, Li83;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v1, p1, p0}, Lkb9;->c(ILhb9;)V

    invoke-virtual {v1}, Lkb9;->b()V

    return-void
.end method

.method public final k(Ls05;)V
    .locals 2

    iget-object p0, p0, Lji6;->a:Lni6;

    iput-object p1, p0, Lni6;->g0:Ls05;

    iget-object p0, p0, Lni6;->n:Lkb9;

    new-instance v0, Li83;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Li83;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lkb9;->f(ILhb9;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lu85;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lu85;-><init>(Lxf;Ljava/lang/String;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final m(Lub0;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Ld95;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ld95;-><init>(Lxf;Lub0;I)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final n(Liw3;)V
    .locals 0

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->H:Lv5a;

    invoke-static {p0, p1}, Lv5a;->k(Lv5a;Liw3;)V

    return-void
.end method

.method public final o(Loa7;Lp75;)V
    .locals 2

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lhu;

    invoke-direct {v1, v0, p1, p2}, Lhu;-><init>(Lxf;Loa7;Lp75;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lji6;->a:Lni6;

    invoke-virtual {p0, v0}, Lni6;->B0(Landroid/view/Surface;)V

    iput-object v0, p0, Lni6;->X:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Lni6;->m0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lji6;->a:Lni6;

    invoke-virtual {p0, p1}, Lni6;->B0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lni6;->m0(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lji6;->a:Lni6;

    invoke-virtual {p0, p2, p3}, Lni6;->m0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Lub0;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Ld95;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ld95;-><init>(Lxf;Lub0;I)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lau4;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lau4;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final r(J)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Lwx2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lwx2;-><init>(Ljava/lang/Object;JI)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, Li95;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Li95;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lji6;->a:Lni6;

    invoke-virtual {p0, p3, p4}, Lni6;->m0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-boolean v0, p0, Lni6;->Z:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lni6;->B0(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-boolean p1, p0, Lni6;->Z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lni6;->B0(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lni6;->m0(II)V

    return-void
.end method

.method public final t(JLjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object v0, p0, Lni6;->t:Ll95;

    invoke-virtual {v0}, Ll95;->x()Lxf;

    move-result-object v2

    new-instance v1, Lzx2;

    const/4 v6, 0x1

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lzx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/16 p1, 0x1a

    invoke-virtual {v0, v2, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    iget-object p2, p0, Lni6;->W:Ljava/lang/Object;

    if-ne p2, v3, :cond_0

    iget-object p0, p0, Lni6;->n:Lkb9;

    new-instance p2, Li95;

    invoke-direct {p2, p1}, Li95;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lkb9;->f(ILhb9;)V

    :cond_0
    return-void
.end method

.method public final u(JJLjava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v1

    new-instance v0, Lu85;

    const/4 v7, 0x0

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lu85;-><init>(Lxf;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final v(Lm75;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    iget-object v0, p0, Ll95;->d:Ls80;

    iget-object v0, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v0, Lx7a;

    invoke-virtual {p0, v0}, Ll95;->u(Lx7a;)Lxf;

    move-result-object v0

    new-instance v1, La95;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, La95;-><init>(Lxf;Lm75;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final w(Lm75;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    invoke-virtual {p0}, Ll95;->x()Lxf;

    move-result-object v0

    new-instance v1, La95;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, La95;-><init>(Lxf;Lm75;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method

.method public final x(Lm75;)V
    .locals 3

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->t:Ll95;

    iget-object v0, p0, Ll95;->d:Ls80;

    iget-object v0, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v0, Lx7a;

    invoke-virtual {p0, v0}, Ll95;->u(Lx7a;)Lxf;

    move-result-object v0

    new-instance v1, Lb95;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lb95;-><init>(Lxf;Ljava/lang/Object;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ll95;->y(Lxf;ILhb9;)V

    return-void
.end method
