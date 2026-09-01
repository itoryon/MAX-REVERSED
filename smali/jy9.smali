.class public Ljy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx9;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Lgfg;

.field public D:Lu58;

.field public E:Landroid/media/session/MediaController;

.field public F:J

.field public G:J

.field public H:Ls7d;

.field public I:Landroid/os/Bundle;

.field public final a:Lix9;

.field public final b:Lgmf;

.field public final c:Lsy9;

.field public final d:Landroid/content/Context;

.field public final e:Lfsf;

.field public final f:Landroid/os/Bundle;

.field public final g:Lxx9;

.field public final h:Liy9;

.field public final i:Lkb9;

.field public final j:Lgj7;

.field public final k:Lpw;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Lfsf;

.field public o:Lhy9;

.field public p:Z

.field public q:Ls7d;

.field public r:Landroid/app/PendingIntent;

.field public s:Lrb8;

.field public t:Lrb8;

.field public u:Lole;

.field public v:Lole;

.field public w:Lnqf;

.field public x:Lx6d;

.field public y:Lx6d;

.field public z:Lx6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lix9;Lfsf;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls7d;->H:Ls7d;

    iput-object v0, p0, Ljy9;->q:Ls7d;

    sget-object v0, Lgfg;->c:Lgfg;

    iput-object v0, p0, Ljy9;->C:Lgfg;

    sget-object v0, Lnqf;->b:Lnqf;

    iput-object v0, p0, Ljy9;->w:Lnqf;

    sget-object v0, Lole;->e:Lole;

    iput-object v0, p0, Ljy9;->s:Lrb8;

    iput-object v0, p0, Ljy9;->t:Lrb8;

    iput-object v0, p0, Ljy9;->u:Lole;

    iput-object v0, p0, Ljy9;->v:Lole;

    sget-object v0, Lx6d;->b:Lx6d;

    iput-object v0, p0, Ljy9;->x:Lx6d;

    iput-object v0, p0, Ljy9;->y:Lx6d;

    invoke-static {v0, v0}, Ljy9;->Y(Lx6d;Lx6d;)Lx6d;

    move-result-object v0

    iput-object v0, p0, Ljy9;->z:Lx6d;

    new-instance v0, Lkb9;

    new-instance v1, Lsze;

    invoke-direct {v1, p0}, Lsze;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ljv3;->a:Lemh;

    invoke-direct {v0, p5, v2, v1}, Lkb9;-><init>(Landroid/os/Looper;Ljv3;Lib9;)V

    iput-object v0, p0, Ljy9;->i:Lkb9;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljy9;->m:Landroid/os/Handler;

    iput-object p2, p0, Ljy9;->a:Lix9;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljy9;->d:Landroid/content/Context;

    new-instance p1, Lgmf;

    invoke-direct {p1}, Lgmf;-><init>()V

    iput-object p1, p0, Ljy9;->b:Lgmf;

    new-instance p1, Lsy9;

    invoke-direct {p1, p0}, Lsy9;-><init>(Ljy9;)V

    iput-object p1, p0, Ljy9;->c:Lsy9;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    iput-object p1, p0, Ljy9;->k:Lpw;

    iput-object p3, p0, Ljy9;->e:Lfsf;

    iput-object p4, p0, Ljy9;->f:Landroid/os/Bundle;

    new-instance p1, Lxx9;

    invoke-direct {p1, p0}, Lxx9;-><init>(Ljy9;)V

    iput-object p1, p0, Ljy9;->g:Lxx9;

    new-instance p1, Liy9;

    invoke-direct {p1, p0}, Liy9;-><init>(Ljy9;)V

    iput-object p1, p0, Ljy9;->h:Liy9;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ljy9;->I:Landroid/os/Bundle;

    iget-object p1, p3, Lfsf;->a:Lesf;

    invoke-interface {p1}, Lesf;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lhy9;

    invoke-direct {p1, p0, p4}, Lhy9;-><init>(Ljy9;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Ljy9;->o:Lhy9;

    new-instance p1, Lgj7;

    invoke-direct {p1, p0, p5}, Lgj7;-><init>(Ljy9;Landroid/os/Looper;)V

    iput-object p1, p0, Ljy9;->j:Lgj7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljy9;->F:J

    iput-wide p1, p0, Ljy9;->G:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljy9;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static Y(Lx6d;Lx6d;)Lx6d;
    .locals 2

    invoke-static {p0, p1}, Lhm0;->D(Lx6d;Lx6d;)Lx6d;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lx6d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll94;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll94;-><init>(I)V

    iget-object p0, p0, Lx6d;->a:Lpz6;

    invoke-virtual {v0, p0}, Ll94;->b(Lpz6;)V

    invoke-virtual {v0, p1}, Ll94;->a(I)V

    new-instance p0, Lx6d;

    invoke-virtual {v0}, Ll94;->d()Lpz6;

    move-result-object p1

    invoke-direct {p0, p1}, Lx6d;-><init>(Lpz6;)V

    return-object p0
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lkzh;
    .locals 4

    new-instance v0, Lkzh;

    new-instance v1, Lob8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfb8;-><init>(I)V

    invoke-virtual {v1, p0}, Lfb8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lob8;->h()Lole;

    move-result-object v1

    new-instance v3, Lob8;

    invoke-direct {v3, v2}, Lfb8;-><init>(I)V

    invoke-virtual {v3, p1}, Lfb8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lob8;->h()Lole;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lkzh;-><init>(Lole;Lole;[I)V

    return-object v0
.end method

.method public static e0(Ls7d;)I
    .locals 0

    iget-object p0, p0, Ls7d;->c:Lcrf;

    iget-object p0, p0, Lcrf;->a:La7d;

    iget p0, p0, La7d;->b:I

    return p0
.end method

.method public static h0(Ls7d;Lkzh;IIJJI)Ls7d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, La7d;

    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lkzh;->m(ILlzh;J)Llzh;

    iget-object v5, v3, Llzh;->b:Lq1a;

    iget-object v3, v0, Ls7d;->c:Lcrf;

    iget-object v3, v3, Lcrf;->a:La7d;

    iget v12, v3, La7d;->h:I

    iget v13, v3, La7d;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    new-instance v3, Lcrf;

    iget-object v4, v0, Ls7d;->c:Lcrf;

    iget-boolean v5, v4, Lcrf;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lcrf;->d:J

    move v11, v9

    iget-wide v9, v4, Lcrf;->e:J

    move v12, v11

    iget v11, v4, Lcrf;->f:I

    move v14, v12

    iget-wide v12, v4, Lcrf;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lcrf;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lcrf;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lcrf;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lcrf;-><init>(La7d;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Ljy9;->i0(Ls7d;Lmzh;La7d;Lcrf;I)Ls7d;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Ls7d;Lmzh;La7d;Lcrf;I)Ls7d;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Ls7d;->b:I

    iget-object v3, v0, Ls7d;->c:Lcrf;

    iget-object v7, v0, Ls7d;->g:Li6d;

    iget v8, v0, Ls7d;->h:I

    iget-boolean v9, v0, Ls7d;->i:Z

    iget v12, v0, Ls7d;->k:I

    iget-object v10, v0, Ls7d;->l:Lyaj;

    iget-object v13, v0, Ls7d;->m:La3a;

    iget v14, v0, Ls7d;->n:F

    iget v15, v0, Ls7d;->o:F

    iget v4, v0, Ls7d;->p:I

    iget-object v5, v0, Ls7d;->q:Lo70;

    iget-object v6, v0, Ls7d;->r:Ls05;

    iget-object v11, v0, Ls7d;->s:Lsm5;

    move-object/from16 v16, v1

    iget v1, v0, Ls7d;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Ls7d;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Ls7d;->v:Z

    move/from16 v22, v1

    iget v1, v0, Ls7d;->w:I

    move/from16 v23, v1

    iget-boolean v1, v0, Ls7d;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Ls7d;->y:Z

    move/from16 v27, v1

    iget v1, v0, Ls7d;->z:I

    move/from16 v24, v1

    iget v1, v0, Ls7d;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Ls7d;->B:La3a;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Ls7d;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Ls7d;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Ls7d;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Ls7d;->F:Lv5i;

    iget-object v0, v0, Ls7d;->G:Lh5i;

    iget-object v2, v3, Lcrf;->a:La7d;

    invoke-virtual/range {p1 .. p1}, Lmzh;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v36, v0

    iget-object v0, v3, Lcrf;->a:La7d;

    iget v0, v0, La7d;->b:I

    move-object/from16 v35, v1

    invoke-virtual/range {p1 .. p1}, Lmzh;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lgzb;->a0(Z)V

    new-instance v0, Ls7d;

    move v1, v4

    move-object v4, v2

    move/from16 v2, v17

    move/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v36}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    return-object v0
.end method

.method public static m0(Lole;Ljava/util/List;Landroid/os/Bundle;Lnqf;Lx6d;)Lole;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Luz3;->g(Ljava/util/List;Lnqf;Lx6d;)Lole;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lx6d;->a:Lpz6;

    invoke-virtual {v1, p1}, Lpz6;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lx6d;->a:Lpz6;

    invoke-virtual {p4, p2}, Lpz6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Luz3;->j(Ljava/util/List;ZZ)Lole;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/List;Ljava/util/List;Lnqf;Lx6d;Landroid/os/Bundle;)Lole;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Luz3;->k(Ljava/util/List;Lx6d;Landroid/os/Bundle;)Lole;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Luz3;->g(Ljava/util/List;Lnqf;Lx6d;)Lole;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwx9;-><init>(Ljy9;ZI)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-boolean v1, v0, Ls7d;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Ls7d;->j(Z)Ls7d;

    move-result-object v0

    iput-object v0, p0, Ljy9;->q:Ls7d;

    new-instance v0, Lxx2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lxx2;-><init>(ZI)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->c:Lcrf;

    iget-object p0, p0, Lcrf;->a:La7d;

    iget p0, p0, La7d;->e:I

    return p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->c:Lcrf;

    iget-object p0, p0, Lcrf;->a:La7d;

    iget p0, p0, La7d;->i:I

    return p0
.end method

.method public final D(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgzb;->Q(Z)V

    new-instance v0, Lrx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrx9;-><init>(Ljy9;II)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ljy9;->o0(IJ)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v0, v0, Ls7d;->c:Lcrf;

    iget-boolean v1, v0, Lcrf;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljy9;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Lcrf;->a:La7d;

    iget-wide v0, p0, La7d;->g:J

    return-wide v0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    invoke-static {p0}, Ljy9;->e0(Ls7d;)I

    move-result p0

    return p0
.end method

.method public final G(Lq1a;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzx9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzx9;-><init>(Ljy9;Lq1a;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljy9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-boolean p0, p0, Ls7d;->i:Z

    return p0
.end method

.method public final I()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltx9;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-wide v0, v0, Ls7d;->D:J

    invoke-virtual {p0, v0, v1}, Ljy9;->p0(J)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltx9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-wide v0, v0, Ls7d;->C:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljy9;->p0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfy9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljy9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L()Lnqf;
    .locals 0

    iget-object p0, p0, Ljy9;->w:Lnqf;

    return-object p0
.end method

.method public final M()I
    .locals 4

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v0, v0, Ls7d;->j:Lmzh;

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v1, v0, Ls7d;->j:Lmzh;

    invoke-static {v0}, Ljy9;->e0(Ls7d;)I

    move-result v0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget v2, p0, Ls7d;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Ls7d;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lmzh;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final N(I)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ljy9;->g0(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ltz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lgzb;->Q(Z)V

    new-instance v4, Lrx9;

    invoke-direct {v4, v0, v1, v3}, Lrx9;-><init>(Ljy9;II)V

    invoke-virtual {v0, v4}, Ljy9;->b0(Lgy9;)V

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Ljy9;->q:Ls7d;

    iget-object v5, v5, Ls7d;->j:Lmzh;

    invoke-virtual {v5}, Lmzh;->o()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v5, :cond_1d

    if-eq v1, v4, :cond_1d

    if-nez v5, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v5, v0, Ljy9;->q:Ls7d;

    invoke-static {v5}, Ljy9;->e0(Ls7d;)I

    move-result v5

    if-lt v5, v1, :cond_3

    iget-object v5, v0, Ljy9;->q:Ls7d;

    invoke-static {v5}, Ljy9;->e0(Ls7d;)I

    move-result v5

    if-ge v5, v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Ljy9;->q:Ls7d;

    invoke-virtual {v0}, Ljy9;->e()J

    move-result-wide v10

    invoke-virtual {v0}, Ljy9;->E()J

    move-result-wide v12

    iget-object v15, v6, Ls7d;->j:Lmzh;

    iget-boolean v7, v6, Ls7d;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v3

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v15}, Lmzh;->o()I

    move-result v3

    move-wide/from16 v17, v10

    const-wide/16 v10, 0x0

    if-ge v14, v3, :cond_6

    if-lt v14, v1, :cond_4

    if-lt v14, v4, :cond_5

    :cond_4
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    invoke-virtual {v15, v14, v3, v10, v11}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v10, v17

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v10, -0x1

    if-ge v3, v14, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzh;

    iget v14, v11, Llzh;->m:I

    iget v2, v11, Llzh;->n:I

    if-eq v14, v10, :cond_9

    if-ne v2, v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v11, Llzh;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v19, v2, v14

    add-int v10, v19, v10

    iput v10, v11, Llzh;->n:I

    :goto_4
    if-gt v14, v2, :cond_8

    new-instance v10, Ljzh;

    invoke-direct {v10}, Ljzh;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v15, v14, v10, v11}, Lmzh;->f(ILjzh;Z)Ljzh;

    iput v3, v10, Ljzh;->c:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    move/from16 v22, v3

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v11, Llzh;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v11, Llzh;->n:I

    new-instance v19, Ljzh;

    invoke-direct/range {v19 .. v19}, Ljzh;-><init>()V

    sget-object v27, Lea;->f:Lea;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    move/from16 v22, v3

    invoke-virtual/range {v19 .. v28}, Ljzh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLea;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v22, 0x1

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v8, v9}, Ljy9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lkzh;

    move-result-object v2

    iget-object v3, v6, Ls7d;->c:Lcrf;

    iget-object v3, v3, Lcrf;->a:La7d;

    iget v8, v3, La7d;->b:I

    iget v11, v3, La7d;->e:I

    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    if-lt v8, v1, :cond_b

    if-ge v8, v4, :cond_b

    move/from16 v9, v16

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2}, Lmzh;->p()Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v20, v5

    move/from16 v21, v9

    move v9, v10

    const/16 v35, 0x0

    goto/16 :goto_10

    :cond_c
    if-eqz v9, :cond_14

    iget v11, v6, Ls7d;->h:I

    invoke-virtual {v15}, Lmzh;->o()I

    move-result v14

    move/from16 v20, v5

    move v5, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_10

    invoke-virtual {v15, v5, v11, v7}, Lmzh;->e(IIZ)I

    move-result v5

    move/from16 v21, v9

    const/4 v9, -0x1

    if-ne v5, v9, :cond_d

    goto :goto_a

    :cond_d
    if-lt v5, v1, :cond_f

    if-lt v5, v4, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v21

    goto :goto_8

    :cond_f
    :goto_9
    const/4 v9, -0x1

    goto :goto_b

    :cond_10
    move/from16 v21, v9

    :goto_a
    const/4 v5, -0x1

    goto :goto_9

    :goto_b
    if-ne v5, v9, :cond_12

    invoke-virtual {v2, v7}, Lkzh;->a(Z)I

    move-result v5

    :cond_11
    :goto_c
    const-wide/16 v9, 0x0

    goto :goto_d

    :cond_12
    if-lt v5, v4, :cond_11

    sub-int v7, v4, v1

    sub-int/2addr v5, v7

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v5, v3, v9, v10}, Lkzh;->m(ILlzh;J)Llzh;

    iget v11, v3, Llzh;->m:I

    move v9, v5

    :cond_13
    :goto_e
    move/from16 v35, v11

    goto :goto_10

    :cond_14
    move/from16 v20, v5

    move/from16 v21, v9

    if-lt v8, v4, :cond_16

    sub-int v3, v4, v1

    sub-int v9, v8, v3

    const/4 v3, -0x1

    if-ne v11, v3, :cond_15

    goto :goto_e

    :cond_15
    move v3, v1

    :goto_f
    if-ge v3, v4, :cond_13

    new-instance v5, Llzh;

    invoke-direct {v5}, Llzh;-><init>()V

    invoke-virtual {v15, v3, v5}, Lmzh;->n(ILlzh;)V

    iget v7, v5, Llzh;->n:I

    iget v5, v5, Llzh;->m:I

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v11, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move v9, v8

    goto :goto_e

    :goto_10
    const/4 v3, 0x4

    if-eqz v21, :cond_18

    const/4 v5, -0x1

    if-ne v9, v5, :cond_17

    sget-object v5, Lcrf;->k:La7d;

    sget-object v7, Lcrf;->l:Lcrf;

    invoke-static {v6, v2, v5, v7, v3}, Ljy9;->i0(Ls7d;Lmzh;La7d;Lcrf;I)Ls7d;

    move-result-object v2

    goto :goto_11

    :cond_17
    new-instance v5, Llzh;

    invoke-direct {v5}, Llzh;-><init>()V

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v9, v5, v10, v11}, Lkzh;->m(ILlzh;J)Llzh;

    iget-wide v10, v5, Llzh;->k:J

    invoke-static {v10, v11}, Lixi;->p0(J)J

    move-result-wide v36

    iget-wide v10, v5, Llzh;->l:J

    invoke-static {v10, v11}, Lixi;->p0(J)J

    move-result-wide v10

    new-instance v30, La7d;

    iget-object v5, v5, Llzh;->b:Lq1a;

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide/from16 v38, v36

    move-object/from16 v33, v5

    move/from16 v32, v9

    invoke-direct/range {v30 .. v41}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    move-wide/from16 v12, v36

    new-instance v36, Lcrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    invoke-static {v12, v13, v10, v11}, Lhm0;->e(JJ)I

    move-result v45

    const-wide/16 v46, 0x0

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object/from16 v37, v30

    invoke-direct/range {v36 .. v53}, Lcrf;-><init>(La7d;ZJJJIJJJJ)V

    move-object/from16 v7, v36

    move-object/from16 v5, v37

    invoke-static {v6, v2, v5, v7, v3}, Ljy9;->i0(Ls7d;Lmzh;La7d;Lcrf;I)Ls7d;

    move-result-object v2

    :goto_11
    move-object v5, v2

    move v2, v8

    goto :goto_12

    :cond_18
    move/from16 v32, v9

    const/4 v14, 0x4

    move-object v7, v2

    move v2, v8

    move-wide/from16 v10, v17

    move/from16 v8, v32

    move/from16 v9, v35

    invoke-static/range {v6 .. v14}, Ljy9;->h0(Ls7d;Lkzh;IIJJI)Ls7d;

    move-result-object v5

    :goto_12
    iget v6, v5, Ls7d;->A:I

    const/4 v7, 0x0

    move/from16 v8, v16

    if-eq v6, v8, :cond_19

    if-eq v6, v3, :cond_19

    if-ge v1, v4, :cond_19

    invoke-virtual {v15}, Lmzh;->o()I

    move-result v6

    if-ne v4, v6, :cond_19

    if-lt v2, v1, :cond_19

    invoke-virtual {v5, v3, v7}, Ls7d;->e(ILandroidx/media3/common/PlaybackException;)Ls7d;

    move-result-object v5

    :cond_19
    iget-object v2, v0, Ljy9;->q:Ls7d;

    iget-object v2, v2, Ls7d;->c:Lcrf;

    iget-object v2, v2, Lcrf;->a:La7d;

    iget v2, v2, La7d;->b:I

    if-lt v2, v1, :cond_1a

    if-ge v2, v4, :cond_1a

    move/from16 v29, v8

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_1a
    const/16 v29, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v20, :cond_1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_15

    :cond_1b
    move-object v4, v7

    :goto_15
    if-eqz v29, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1c
    const/4 v3, 0x0

    move-object v1, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljy9;->t0(Ls7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final O()I
    .locals 4

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v0, v0, Ls7d;->j:Lmzh;

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v1, v0, Ls7d;->j:Lmzh;

    invoke-static {v0}, Ljy9;->e0(Ls7d;)I

    move-result v0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget v2, p0, Ls7d;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Ls7d;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lmzh;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final P(Lo70;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxp6;

    invoke-direct {v0, p0, p1, p2}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object p2, p0, Ljy9;->q:Ls7d;

    iget-object p2, p2, Ls7d;->q:Lo70;

    invoke-virtual {p2, p1}, Lo70;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ljy9;->q:Ls7d;

    invoke-virtual {p2, p1}, Ls7d;->a(Lo70;)Ls7d;

    move-result-object p2

    iput-object p2, p0, Ljy9;->q:Ls7d;

    new-instance p2, Lfi6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lfi6;-><init>(Lo70;I)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Lx6d;
    .locals 0

    iget-object p0, p0, Ljy9;->z:Lx6d;

    return-object p0
.end method

.method public final R()Lrb8;
    .locals 0

    iget-object p0, p0, Ljy9;->u:Lole;

    return-object p0
.end method

.method public final S(Lz6d;)V
    .locals 0

    iget-object p0, p0, Ljy9;->i:Lkb9;

    invoke-virtual {p0, p1}, Lkb9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ljy9;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final U()J
    .locals 2

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->c:Lcrf;

    iget-wide v0, p0, Lcrf;->e:J

    return-wide v0
.end method

.method public final V(Lz6d;)V
    .locals 0

    iget-object p0, p0, Ljy9;->i:Lkb9;

    invoke-virtual {p0, p1}, Lkb9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lmqf;)Lua9;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Ljy9;->n:Lfsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfsf;->a:Lesf;

    invoke-interface {v0}, Lesf;->e()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljy9;->n:Lfsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfsf;->a:Lesf;

    invoke-interface {v0}, Lesf;->e()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljy9;->W(Lmqf;)Lua9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsx9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsx9;-><init>(Ljy9;Lmqf;I)V

    invoke-virtual {p0, p1, v0}, Ljy9;->d0(Lmqf;Lgy9;)Lua9;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsx9;-><init>(Ljy9;Lmqf;I)V

    invoke-virtual {p0, p1, v0}, Ljy9;->d0(Lmqf;Lgy9;)Lua9;

    move-result-object p0

    return-object p0
.end method

.method public final X()La3a;
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->B:La3a;

    return-object p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget p0, p0, Ls7d;->n:F

    return p0
.end method

.method public final a0(Lu58;Lgy9;Z)Lua9;
    .locals 4

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljy9;->E:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lerf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lerf;-><init>(I)V

    iget-object v1, p0, Ljy9;->b:Lgmf;

    invoke-virtual {v1, v0}, Lgmf;->a(Ljava/lang/Object;)Lfmf;

    move-result-object v0

    invoke-virtual {v0}, Lfmf;->t()I

    move-result v2

    iget-object v3, p0, Ljy9;->k:Lpw;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lpw;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ljy9;->q:Ls7d;

    iput-object p3, p0, Ljy9;->H:Ls7d;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Lgy9;->c(Lu58;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "MCImplBase"

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p1, p2, p0}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpw;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lerf;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lerf;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lgmf;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Lerf;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lerf;-><init>(I)V

    invoke-static {p0}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lux9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lux9;-><init>(Ljy9;FI)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget v2, v0, Ls7d;->n:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ls7d;->n(F)Ls7d;

    move-result-object v0

    iput-object v0, p0, Ljy9;->q:Ls7d;

    new-instance v0, Lei6;

    invoke-direct {v0, v1, p1}, Lei6;-><init>(IF)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lgy9;)V
    .locals 3

    iget-object v0, p0, Ljy9;->j:Lgj7;

    iget-object v1, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lgj7;->c:Ljava/lang/Object;

    check-cast v0, Ljy9;

    iget-object v0, v0, Ljy9;->D:Lu58;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ljy9;->D:Lu58;

    invoke-virtual {p0, v0, p1, v2}, Ljy9;->a0(Lu58;Lgy9;Z)Lua9;

    return-void
.end method

.method public final c()Li6d;
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->g:Li6d;

    return-object p0
.end method

.method public final c0(Lgy9;)V
    .locals 3

    iget-object v0, p0, Ljy9;->j:Lgj7;

    iget-object v1, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lgj7;->c:Ljava/lang/Object;

    check-cast v0, Ljy9;

    iget-object v0, v0, Ljy9;->D:Lu58;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ljy9;->D:Lu58;

    invoke-virtual {p0, v0, p1, v2}, Ljy9;->a0(Lu58;Lgy9;Z)Lua9;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lc29;->s(Lua9;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Lfmf;

    if-eqz v1, :cond_1

    check-cast p1, Lfmf;

    invoke-virtual {p1}, Lfmf;->t()I

    move-result p1

    iget-object v1, p0, Ljy9;->k:Lpw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpw;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lerf;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lerf;-><init>(I)V

    iget-object p0, p0, Ljy9;->b:Lgmf;

    invoke-virtual {p0, p1, v1}, Lgmf;->d(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "MCImplBase"

    const-string p1, "Synchronous command takes too long on the session side."

    invoke-static {p0, p1, v0}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lgu7;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Ljy9;->e:Lfsf;

    iget-object v1, v0, Lfsf;->a:Lesf;

    iget-object v2, v0, Lfsf;->a:Lesf;

    invoke-interface {v1}, Lesf;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Ljy9;->a:Lix9;

    iget-object v5, p0, Ljy9;->d:Landroid/content/Context;

    iget-object v6, p0, Ljy9;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ljy9;->o:Lhy9;

    invoke-interface {v2}, Lesf;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lt7a;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lu58;

    if-eqz v2, :cond_0

    check-cast v1, Lu58;

    goto :goto_0

    :cond_0
    new-instance v1, Ls58;

    invoke-direct {v1, v0}, Ls58;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Ljy9;->b:Lgmf;

    invoke-virtual {v0}, Lgmf;->b()I

    move-result v0

    new-instance v2, Leg4;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Leg4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-virtual {v2}, Leg4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lu58;->g0(Lo58;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call connection request."

    invoke-static {v3, v0, p0}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lhy9;

    invoke-direct {v1, p0, v6}, Lhy9;-><init>(Ljy9;Landroid/os/Bundle;)V

    iput-object v1, p0, Ljy9;->o:Lhy9;

    const-string v1, "bind to "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1001

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.media3.session.MediaSessionService"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lesf;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lesf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p0, Ljy9;->o:Lhy9;

    invoke-virtual {v5, v7, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld6;

    const/16 v0, 0x15

    invoke-direct {p0, v0, v4}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lix9;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-boolean p0, p0, Ls7d;->x:Z

    return p0
.end method

.method public final d0(Lmqf;Lgy9;)Lua9;
    .locals 3

    iget v0, p1, Lmqf;->a:I

    iget-object v1, p1, Lmqf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lgzb;->Q(Z)V

    iget-object v0, p0, Ljy9;->w:Lnqf;

    iget-object v0, v0, Lnqf;->a:Ljc8;

    invoke-virtual {v0, p1}, Lhb8;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Luz3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljy9;->D:Lu58;

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Ljy9;->a0(Lu58;Lgy9;Z)Lua9;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-wide v1, p0, Ljy9;->F:J

    iget-wide v3, p0, Ljy9;->G:J

    iget-object v5, p0, Ljy9;->a:Lix9;

    iget-wide v5, v5, Lix9;->g:J

    invoke-static/range {v0 .. v6}, Lhm0;->y(Ls7d;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljy9;->F:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->c:Lcrf;

    iget-boolean p0, p0, Lcrf;->b:Z

    return p0
.end method

.method public final f0(Lmzh;IJ)Ldc1;
    .locals 5

    invoke-virtual {p1}, Lmzh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    new-instance v1, Ljzh;

    invoke-direct {v1}, Ljzh;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lmzh;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-boolean p0, p0, Ls7d;->i:Z

    invoke-virtual {p1, p0}, Lmzh;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    iget-wide p3, p0, Llzh;->k:J

    invoke-static {p3, p4}, Lixi;->p0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lixi;->X(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lmzh;->o()I

    move-result p0

    invoke-static {p2, p0}, Lgzb;->T(II)V

    invoke-virtual {p1, p2, v0}, Lmzh;->n(ILlzh;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Llzh;->k:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Llzh;->m:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Lmzh;->f(ILjzh;Z)Ljzh;

    :goto_1
    iget v2, v0, Llzh;->n:I

    if-ge p0, v2, :cond_4

    iget-wide v2, v1, Ljzh;->e:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_4

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1, p2}, Lmzh;->f(ILjzh;Z)Ljzh;

    move-result-object v3

    iget-wide v3, v3, Ljzh;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0, v1, p2}, Lmzh;->f(ILjzh;Z)Ljzh;

    iget-wide v0, v1, Ljzh;->e:J

    sub-long/2addr p3, v0

    new-instance p1, Ldc1;

    invoke-direct {p1, p0, p3, p4, p2}, Ldc1;-><init>(IJZ)V

    return-object p1
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->c:Lcrf;

    iget-wide v0, p0, Lcrf;->g:J

    return-wide v0
.end method

.method public final g0(I)Z
    .locals 1

    iget-object p0, p0, Ljy9;->z:Lx6d;

    invoke-virtual {p0, p1}, Lx6d;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v0, p0}, Ljv4;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->c:Lcrf;

    iget-wide v0, p0, Lcrf;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget p0, p0, Ls7d;->A:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget p0, p0, Ls7d;->h:I

    return p0
.end method

.method public final h(Lq1a;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Ljy9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzx2;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lzx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Ljy9;->b0(Lgy9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljy9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltx9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    invoke-virtual {p0}, Ljy9;->M()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljy9;->M()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ljy9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Ljy9;->D:Lu58;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    invoke-static {v0}, Ljy9;->e0(Ls7d;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ljy9;->o0(IJ)V

    return-void
.end method

.method public final j0(Ls7d;Ls7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, Ljy9;->i:Lkb9;

    if-eqz v2, :cond_0

    new-instance v8, Lay9;

    invoke-direct {v8, v1, v2, v6}, Lay9;-><init>(Ls7d;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v6, v8}, Lkb9;->c(ILhb9;)V

    :cond_0
    const/16 v2, 0xb

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    new-instance v9, Lay9;

    invoke-direct {v9, v1, v4, v8}, Lay9;-><init>(Ls7d;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v2, v9}, Lkb9;->c(ILhb9;)V

    :cond_1
    invoke-virtual {v1}, Ls7d;->q()Lq1a;

    move-result-object v4

    if-eqz v5, :cond_2

    new-instance v9, Lhu;

    const/16 v10, 0x1c

    invoke-direct {v9, v4, v10, v5}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Lkb9;->c(ILhb9;)V

    :cond_2
    iget-object v4, v0, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    const/16 v9, 0xa

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ldy9;

    invoke-direct {v4, v6, v5}, Ldy9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v7, v9, v4}, Lkb9;->c(ILhb9;)V

    if-eqz v5, :cond_4

    new-instance v4, Ldy9;

    invoke-direct {v4, v8, v5}, Ldy9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v7, v9, v4}, Lkb9;->c(ILhb9;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Ls7d;->F:Lv5i;

    iget-object v5, v1, Ls7d;->F:Lv5i;

    invoke-virtual {v4, v5}, Lv5i;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x12

    const/4 v10, 0x2

    if-nez v4, :cond_5

    new-instance v4, Lby9;

    invoke-direct {v4, v1, v5}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v10, v4}, Lkb9;->c(ILhb9;)V

    :cond_5
    iget-object v4, v0, Ls7d;->B:La3a;

    iget-object v11, v1, Ls7d;->B:La3a;

    invoke-virtual {v4, v11}, La3a;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x13

    const/16 v12, 0xe

    if-nez v4, :cond_6

    new-instance v4, Lby9;

    invoke-direct {v4, v1, v11}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v12, v4}, Lkb9;->c(ILhb9;)V

    :cond_6
    iget-boolean v4, v0, Ls7d;->y:Z

    iget-boolean v13, v1, Ls7d;->y:Z

    const/16 v14, 0x14

    const/4 v15, 0x3

    if-eq v4, v13, :cond_7

    new-instance v4, Lby9;

    invoke-direct {v4, v1, v14}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v15, v4}, Lkb9;->c(ILhb9;)V

    :cond_7
    iget v4, v0, Ls7d;->A:I

    iget v13, v1, Ls7d;->A:I

    const/16 v11, 0x15

    const/4 v5, 0x4

    if-eq v4, v13, :cond_8

    new-instance v4, Lby9;

    invoke-direct {v4, v1, v11}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v5, v4}, Lkb9;->c(ILhb9;)V

    :cond_8
    const/4 v4, 0x5

    if-eqz v3, :cond_9

    new-instance v13, Lay9;

    invoke-direct {v13, v1, v3, v10}, Lay9;-><init>(Ls7d;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v4, v13}, Lkb9;->c(ILhb9;)V

    :cond_9
    iget v3, v0, Ls7d;->z:I

    iget v13, v1, Ls7d;->z:I

    const/4 v12, 0x6

    if-eq v3, v13, :cond_a

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v6}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v12, v3}, Lkb9;->c(ILhb9;)V

    :cond_a
    iget-boolean v3, v0, Ls7d;->x:Z

    iget-boolean v6, v1, Ls7d;->x:Z

    const/4 v13, 0x7

    if-eq v3, v6, :cond_b

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v8}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v13, v3}, Lkb9;->c(ILhb9;)V

    :cond_b
    iget-object v3, v0, Ls7d;->g:Li6d;

    iget-object v6, v1, Ls7d;->g:Li6d;

    invoke-virtual {v3, v6}, Li6d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_c

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v10}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v6, v3}, Lkb9;->c(ILhb9;)V

    :cond_c
    iget v3, v0, Ls7d;->h:I

    iget v8, v1, Ls7d;->h:I

    const/16 v10, 0x8

    if-eq v3, v8, :cond_d

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v15}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v10, v3}, Lkb9;->c(ILhb9;)V

    :cond_d
    iget-boolean v3, v0, Ls7d;->i:Z

    iget-boolean v8, v1, Ls7d;->i:Z

    const/16 v15, 0x9

    if-eq v3, v8, :cond_e

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v5}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v15, v3}, Lkb9;->c(ILhb9;)V

    :cond_e
    iget-object v3, v0, Ls7d;->m:La3a;

    iget-object v5, v1, Ls7d;->m:La3a;

    invoke-virtual {v3, v5}, La3a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xf

    if-nez v3, :cond_f

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v4}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v5, v3}, Lkb9;->c(ILhb9;)V

    :cond_f
    iget v3, v0, Ls7d;->n:F

    iget v4, v1, Ls7d;->n:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v12}, Lby9;-><init>(Ls7d;I)V

    const/16 v4, 0x16

    invoke-virtual {v7, v4, v3}, Lkb9;->c(ILhb9;)V

    :cond_10
    iget-object v3, v0, Ls7d;->q:Lo70;

    iget-object v4, v1, Ls7d;->q:Lo70;

    invoke-virtual {v3, v4}, Lo70;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v13}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v14, v3}, Lkb9;->c(ILhb9;)V

    :cond_11
    iget v3, v0, Ls7d;->p:I

    iget v4, v1, Ls7d;->p:I

    if-eq v3, v4, :cond_12

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v10}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v11, v3}, Lkb9;->c(ILhb9;)V

    :cond_12
    iget-object v3, v0, Ls7d;->r:Ls05;

    iget-object v3, v3, Ls05;->a:Lole;

    iget-object v4, v1, Ls7d;->r:Ls05;

    iget-object v4, v4, Ls05;->a:Lole;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ldzg;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v15}, Lby9;-><init>(Ls7d;I)V

    const/16 v4, 0x1b

    invoke-virtual {v7, v4, v3}, Lkb9;->c(ILhb9;)V

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v9}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v4, v3}, Lkb9;->c(ILhb9;)V

    :cond_13
    iget-object v3, v0, Ls7d;->s:Lsm5;

    iget-object v4, v1, Ls7d;->s:Lsm5;

    invoke-virtual {v3, v4}, Lsm5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Lby9;

    invoke-direct {v3, v1, v2}, Lby9;-><init>(Ls7d;I)V

    const/16 v2, 0x1d

    invoke-virtual {v7, v2, v3}, Lkb9;->c(ILhb9;)V

    :cond_14
    iget v2, v0, Ls7d;->t:I

    iget v3, v1, Ls7d;->t:I

    if-ne v2, v3, :cond_15

    iget-boolean v2, v0, Ls7d;->u:Z

    iget-boolean v3, v1, Ls7d;->u:Z

    if-eq v2, v3, :cond_16

    :cond_15
    new-instance v2, Lby9;

    invoke-direct {v2, v1, v6}, Lby9;-><init>(Ls7d;I)V

    const/16 v3, 0x1e

    invoke-virtual {v7, v3, v2}, Lkb9;->c(ILhb9;)V

    :cond_16
    iget-object v2, v0, Ls7d;->l:Lyaj;

    iget-object v3, v1, Ls7d;->l:Lyaj;

    invoke-virtual {v2, v3}, Lyaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Lby9;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lby9;-><init>(Ls7d;I)V

    const/16 v3, 0x19

    invoke-virtual {v7, v3, v2}, Lkb9;->c(ILhb9;)V

    :cond_17
    iget-wide v2, v0, Ls7d;->C:J

    iget-wide v8, v1, Ls7d;->C:J

    cmp-long v2, v2, v8

    const/16 v3, 0x10

    if-eqz v2, :cond_18

    new-instance v2, Lby9;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v3, v2}, Lkb9;->c(ILhb9;)V

    :cond_18
    iget-wide v8, v0, Ls7d;->D:J

    iget-wide v10, v1, Ls7d;->D:J

    cmp-long v2, v8, v10

    const/16 v4, 0x11

    if-eqz v2, :cond_19

    new-instance v2, Lby9;

    invoke-direct {v2, v1, v5}, Lby9;-><init>(Ls7d;I)V

    invoke-virtual {v7, v4, v2}, Lkb9;->c(ILhb9;)V

    :cond_19
    iget-wide v5, v0, Ls7d;->E:J

    iget-wide v8, v1, Ls7d;->E:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1a

    new-instance v2, Lby9;

    invoke-direct {v2, v1, v3}, Lby9;-><init>(Ls7d;I)V

    const/16 v3, 0x12

    invoke-virtual {v7, v3, v2}, Lkb9;->c(ILhb9;)V

    :cond_1a
    iget-object v0, v0, Ls7d;->G:Lh5i;

    iget-object v2, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v0, v2}, Lh5i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lby9;

    invoke-direct {v0, v1, v4}, Lby9;-><init>(Ls7d;I)V

    const/16 v1, 0x13

    invoke-virtual {v7, v1, v0}, Lkb9;->c(ILhb9;)V

    :cond_1b
    invoke-virtual {v7}, Lkb9;->b()V

    return-void
.end method

.method public final k(Lh5i;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhu;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v1, v0, Ls7d;->G:Lh5i;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ls7d;->m(Lh5i;)Ls7d;

    move-result-object v0

    iput-object v0, p0, Ljy9;->q:Ls7d;

    new-instance v0, Lgi6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgi6;-><init>(Lh5i;I)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Ls7d;Lq7d;)V
    .locals 13

    invoke-virtual {p0}, Ljy9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljy9;->n:Lfsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfsf;->a:Lesf;

    invoke-interface {v0}, Lesf;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ljy9;->H:Ls7d;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Ljy9;->z:Lx6d;

    iget-object v6, p0, Ljy9;->n:Lfsf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lhm0;->H(Ls7d;Ls7d;Lq7d;Lx6d;ZLfsf;)Ls7d;

    move-result-object p1

    iput-object p1, p0, Ljy9;->H:Ls7d;

    iget-object p1, p0, Ljy9;->k:Lpw;

    invoke-virtual {p1}, Lpw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljy9;->H:Ls7d;

    sget-object p2, Lq7d;->c:Lq7d;

    iput-object v0, p0, Ljy9;->H:Ls7d;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Ljy9;->q:Ls7d;

    iget-object v4, p0, Ljy9;->z:Lx6d;

    iget-object v6, p0, Ljy9;->n:Lfsf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lhm0;->H(Ls7d;Ls7d;Lq7d;Lx6d;ZLfsf;)Ls7d;

    move-result-object v8

    iput-object v8, p0, Ljy9;->q:Ls7d;

    iget-object p1, v1, Ls7d;->d:La7d;

    iget-object p2, v2, Ls7d;->d:La7d;

    invoke-virtual {p1, p2}, La7d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Ls7d;->e:La7d;

    iget-object p2, v2, Ls7d;->e:La7d;

    invoke-virtual {p1, p2}, La7d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, v8, Ls7d;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    :goto_5
    invoke-virtual {v1}, Ls7d;->q()Lq1a;

    move-result-object p1

    invoke-virtual {v8}, Ls7d;->q()Lq1a;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v8, Ls7d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    iget-object p1, v1, Ls7d;->j:Lmzh;

    iget-object p2, v8, Ls7d;->j:Lmzh;

    invoke-virtual {p1, p2}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v8, Ls7d;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    iget p1, v1, Ls7d;->w:I

    iget p2, v8, Ls7d;->w:I

    if-ne p1, p2, :cond_9

    iget-boolean p1, v1, Ls7d;->v:Z

    iget-boolean v2, v8, Ls7d;->v:Z

    if-eq p1, v2, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v6, p0

    move-object v10, v0

    move-object v7, v1

    goto :goto_a

    :cond_9
    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :goto_a
    invoke-virtual/range {v6 .. v12}, Ljy9;->j0(Ls7d;Ls7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ltx9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v0, v0, Ls7d;->j:Lmzh;

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljy9;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljy9;->M()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljy9;->q:Ls7d;

    invoke-static {v2}, Ljy9;->e0(Ls7d;)I

    move-result v2

    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v0

    iget-boolean v2, v0, Llzh;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Llzh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljy9;->M()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ljy9;->o0(IJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljy9;->e()J

    move-result-wide v0

    iget-object v2, p0, Ljy9;->q:Ls7d;

    iget-wide v2, v2, Ls7d;->E:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Ljy9;->M()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ljy9;->o0(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Ljy9;->q:Ls7d;

    invoke-static {v0}, Ljy9;->e0(Ls7d;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Ljy9;->o0(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l0(II)V
    .locals 2

    iget-object v0, p0, Ljy9;->C:Lgfg;

    iget v1, v0, Lgfg;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Lgfg;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lgfg;

    invoke-direct {v0, p1, p2}, Lgfg;-><init>(II)V

    iput-object v0, p0, Ljy9;->C:Lgfg;

    new-instance v0, Lyx9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lyx9;-><init>(III)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lkb9;->f(ILhb9;)V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, p1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lwx9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwx9;-><init>(Ljy9;ZI)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    invoke-virtual {p0, p1}, Ljy9;->r0(Z)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget v0, v0, Ls7d;->o:F

    new-instance v1, Lux9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lux9;-><init>(Ljy9;FI)V

    invoke-virtual {p0, v1}, Ljy9;->b0(Lgy9;)V

    iget-object v1, p0, Ljy9;->q:Ls7d;

    iget v3, v1, Ls7d;->n:F

    iget v4, v1, Ls7d;->o:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ls7d;->n(F)Ls7d;

    move-result-object v1

    iput-object v1, p0, Ljy9;->q:Ls7d;

    new-instance v1, Lei6;

    invoke-direct {v1, v2, v0}, Lei6;-><init>(IF)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Ljy9;->q:Ls7d;

    iget-object v1, v1, Ls7d;->j:Lmzh;

    invoke-virtual {v1}, Lmzh;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lmzh;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Ljy9;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Ljy9;->q:Ls7d;

    iget v4, v2, Ls7d;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Ls7d;->e(ILandroidx/media3/common/PlaybackException;)Ls7d;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Ljy9;->f0(Lmzh;IJ)Ldc1;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, La7d;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Ljy9;->q:Ls7d;

    iget-object v3, v2, Ls7d;->j:Lmzh;

    move/from16 v4, v16

    new-instance v16, Lcrf;

    iget-object v5, v0, Ljy9;->q:Ls7d;

    iget-object v5, v5, Ls7d;->c:Lcrf;

    iget-boolean v5, v5, Lcrf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Ljy9;->q:Ls7d;

    iget-object v6, v6, Ls7d;->c:Lcrf;

    iget-wide v7, v6, Lcrf;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lcrf;->h:J

    iget-wide v11, v6, Lcrf;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lcrf;-><init>(La7d;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Ljy9;->i0(Ls7d;Lmzh;La7d;Lcrf;I)Ls7d;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Ls7d;->c:Lcrf;

    iget-object v5, v3, Lcrf;->a:La7d;

    iget-object v3, v3, Lcrf;->a:La7d;

    iget v5, v5, La7d;->e:I

    invoke-static {v4}, Ldc1;->a(Ldc1;)I

    move-result v6

    new-instance v7, Ljzh;

    invoke-direct {v7}, Ljzh;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lmzh;->f(ILjzh;Z)Ljzh;

    new-instance v8, Ljzh;

    invoke-direct {v8}, Ljzh;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lmzh;->f(ILjzh;Z)Ljzh;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Ldc1;->b(Ldc1;)J

    move-result-wide v10

    invoke-virtual {v0}, Ljy9;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lixi;->X(J)J

    move-result-wide v19

    iget-wide v13, v7, Ljzh;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, La7d;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lgzb;->a0(Z)V

    new-instance v19, La7d;

    iget v4, v7, Ljzh;->c:I

    iget-object v3, v3, La7d;->c:Lq1a;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Ljzh;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lixi;->p0(J)J

    move-result-wide v25

    iget-wide v3, v7, Ljzh;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lixi;->p0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lmzh;->f(ILjzh;Z)Ljzh;

    new-instance v5, Llzh;

    invoke-direct {v5}, Llzh;-><init>()V

    iget v7, v8, Ljzh;->c:I

    invoke-virtual {v1, v7, v5}, Lmzh;->n(ILlzh;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Ljzh;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lixi;->p0(J)J

    move-result-wide v25

    new-instance v36, La7d;

    iget v1, v8, Ljzh;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Llzh;->b:Lq1a;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Ls7d;->g(La7d;La7d;I)Ls7d;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Ls7d;->c:Lcrf;

    iget-wide v5, v3, Lcrf;->g:J

    invoke-static {v5, v6}, Lixi;->X(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Ljzh;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lixi;->p0(J)J

    move-result-wide v7

    new-instance v35, Lcrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Llzh;->l:J

    invoke-static {v9, v10}, Lixi;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Llzh;->l:J

    invoke-static {v3, v4}, Lixi;->p0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lhm0;->e(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lixi;->p0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lcrf;-><init>(La7d;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ls7d;->i(Lcrf;)Ls7d;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lcrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Llzh;->l:J

    invoke-static {v7, v8}, Lixi;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Llzh;->l:J

    invoke-static {v3, v4}, Lixi;->p0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lhm0;->e(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lcrf;-><init>(La7d;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ls7d;->i(Lcrf;)Ls7d;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Ls7d;->c:Lcrf;

    iget-object v3, v0, Ljy9;->q:Ls7d;

    iget-object v3, v3, Ls7d;->j:Lmzh;

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    iget-object v4, v0, Ljy9;->q:Ls7d;

    iget-object v4, v4, Ls7d;->c:Lcrf;

    iget-object v4, v4, Lcrf;->a:La7d;

    iget v4, v4, La7d;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lcrf;->a:La7d;

    iget-wide v2, v2, La7d;->f:J

    iget-object v4, v0, Ljy9;->q:Ls7d;

    iget-object v4, v4, Ls7d;->c:Lcrf;

    iget-object v4, v4, Lcrf;->a:La7d;

    iget-wide v6, v4, La7d;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ljy9;->t0(Ls7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltx9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    invoke-virtual {p0}, Ljy9;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljy9;->O()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ljy9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(J)V
    .locals 4

    invoke-virtual {p0}, Ljy9;->e()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Ljy9;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ljy9;->q:Ls7d;

    invoke-static {v0}, Ljy9;->e0(Ls7d;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ljy9;->o0(IJ)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltx9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljy9;->r0(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, v0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ltx9;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v1}, Ljy9;->b0(Lgy9;)V

    invoke-virtual {p0, v0}, Ljy9;->r0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltx9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v1}, Ljy9;->b0(Lgy9;)V

    iget-object v1, p0, Ljy9;->q:Ls7d;

    iget v2, v1, Ls7d;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Ls7d;->j:Lmzh;

    invoke-virtual {v2}, Lmzh;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ls7d;->e(ILandroidx/media3/common/PlaybackException;)Ls7d;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ljy9;->t0(Ls7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Lv5i;
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->F:Lv5i;

    return-object p0
.end method

.method public final q0(Ljava/util/List;IJZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lq1a;

    sget-object v6, Lc29;->a:Ljc8;

    new-instance v6, Llzh;

    invoke-direct {v6}, Llzh;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Llzh;->b(Ljava/lang/Object;Lq1a;Ljava/lang/Object;JJJZZLh1a;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljzh;

    invoke-direct {v8}, Ljzh;-><init>()V

    sget-object v16, Lea;->f:Lea;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Ljzh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLea;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljy9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lkzh;

    move-result-object v3

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lkzh;->o()I

    move-result v4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz p5, :cond_4

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ljy9;->q:Ls7d;

    iget-boolean v2, v2, Ls7d;->i:Z

    invoke-virtual {v3, v2}, Lkzh;->a(Z)I

    move-result v2

    :goto_2
    move v12, v2

    :goto_3
    move-wide v10, v8

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Ljy9;->q:Ls7d;

    iget-object v2, v2, Ls7d;->c:Lcrf;

    iget-object v2, v2, Lcrf;->a:La7d;

    iget v10, v2, La7d;->b:I

    iget-wide v11, v2, La7d;->f:J

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lkzh;->o()I

    move-result v2

    if-lt v10, v2, :cond_5

    iget-object v2, v0, Ljy9;->q:Ls7d;

    iget-boolean v2, v2, Ls7d;->i:Z

    invoke-virtual {v3, v2}, Lkzh;->a(Z)I

    move-result v2

    move v12, v2

    move v5, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v32, v11

    move v12, v10

    move-wide/from16 v10, v32

    goto :goto_4

    :cond_6
    move-wide/from16 v10, p3

    move v12, v2

    :goto_4
    invoke-virtual {v0, v3, v12, v10, v11}, Ljy9;->f0(Lmzh;IJ)Ldc1;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v14, La7d;

    cmp-long v1, v10, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_7

    move-wide/from16 v16, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v10

    :goto_5
    if-nez v1, :cond_8

    move-wide/from16 v18, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v10

    :goto_6
    const/16 v20, -0x1

    const/16 v21, -0x1

    move-wide/from16 v22, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move v15, v12

    invoke-direct/range {v10 .. v21}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    new-instance v13, Lcrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-nez v1, :cond_9

    move-wide/from16 v20, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v20, v22

    :goto_7
    if-nez v1, :cond_a

    move-wide/from16 v29, v8

    goto :goto_8

    :cond_a
    move-wide/from16 v29, v22

    :goto_8
    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v10

    invoke-direct/range {v13 .. v30}, Lcrf;-><init>(La7d;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    new-instance v10, La7d;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lq1a;

    invoke-static {v2}, Ldc1;->a(Ldc1;)I

    move-result v15

    invoke-static {v2}, Ldc1;->b(Ldc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lixi;->p0(J)J

    move-result-wide v16

    invoke-static {v2}, Ldc1;->b(Ldc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lixi;->p0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, La7d;-><init>(Ljava/lang/Object;ILq1a;Ljava/lang/Object;IJJII)V

    new-instance v14, Lcrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Ldc1;->b(Ldc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lixi;->p0(J)J

    move-result-wide v21

    invoke-static {v2}, Ldc1;->b(Ldc1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lixi;->p0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Lcrf;-><init>(La7d;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_9
    iget-object v1, v0, Ljy9;->q:Ls7d;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Ljy9;->i0(Ls7d;Lmzh;La7d;Lcrf;I)Ls7d;

    move-result-object v1

    iget v8, v1, Ls7d;->A:I

    if-eq v12, v4, :cond_e

    if-eq v8, v6, :cond_e

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x2

    goto :goto_b

    :cond_d
    :goto_a
    move v8, v2

    :cond_e
    :goto_b
    iget-object v3, v0, Ljy9;->q:Ls7d;

    iget-object v3, v3, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Ls7d;->e(ILandroidx/media3/common/PlaybackException;)Ls7d;

    move-result-object v1

    iget-object v3, v0, Ljy9;->q:Ls7d;

    iget-object v3, v3, Ls7d;->j:Lmzh;

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    iget-object v3, v0, Ljy9;->q:Ls7d;

    iget-object v3, v3, Ls7d;->j:Lmzh;

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Ls7d;->j:Lmzh;

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object v5, v4

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    :goto_f
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Ljy9;->t0(Ls7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(La3a;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfy9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v0, v0, Ls7d;->m:La3a;

    invoke-virtual {v0, p1}, La3a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljy9;->q:Ls7d;

    invoke-virtual {v0, p1}, Ls7d;->f(La3a;)Ls7d;

    move-result-object v0

    iput-object v0, p0, Ljy9;->q:Ls7d;

    new-instance v0, Lzh6;

    invoke-direct {v0, p1, v1}, Lzh6;-><init>(La3a;I)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Z)V
    .locals 9

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget v1, v0, Ls7d;->z:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Ls7d;->v:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ljy9;->F:J

    iget-wide v3, p0, Ljy9;->G:J

    iget-object v5, p0, Ljy9;->a:Lix9;

    iget-wide v5, v5, Lix9;->g:J

    invoke-static/range {v0 .. v6}, Lhm0;->y(Ls7d;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljy9;->F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljy9;->G:J

    iget-object v0, p0, Ljy9;->q:Ls7d;

    invoke-virtual {v0, v7, v8, p1}, Ls7d;->c(IIZ)Ls7d;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljy9;->t0(Ls7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Ljy9;->D:Lu58;

    iget-boolean v1, p0, Ljy9;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljy9;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ljy9;->n:Lfsf;

    iget-object v3, p0, Ljy9;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Ljy9;->B:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ljy9;->h:Liy9;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Ljy9;->B:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v3, p0, Ljy9;->A:Landroid/view/Surface;

    if-eqz v3, :cond_2

    iput-object v2, p0, Ljy9;->A:Landroid/view/Surface;

    :cond_2
    iget-object v3, p0, Ljy9;->j:Lgj7;

    iget-object v4, v3, Lgj7;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v3, Lgj7;->c:Ljava/lang/Object;

    check-cast v1, Ljy9;

    iget-object v3, v1, Ljy9;->D:Lu58;

    iget-object v1, v1, Ljy9;->c:Lsy9;

    invoke-interface {v3, v1}, Lu58;->v(Lo58;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ljy9;->D:Lu58;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Ljy9;->b:Lgmf;

    invoke-virtual {v3}, Lgmf;->b()I

    move-result v3

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Ljy9;->g:Lxx9;

    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v4, p0, Ljy9;->c:Lsy9;

    invoke-interface {v0, v4, v3}, Lu58;->b0(Lo58;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, Ljy9;->i:Lkb9;

    invoke-virtual {v0}, Lkb9;->d()V

    iget-object v0, p0, Ljy9;->b:Lgmf;

    new-instance v3, Ley9;

    invoke-direct {v3, p0, v1}, Ley9;-><init>(Ljy9;I)V

    iget-object p0, v0, Lgmf;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lixi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lgmf;->e:Landroid/os/Handler;

    iput-object v3, v0, Lgmf;->d:Ley9;

    iget-object v2, v0, Lgmf;->c:Lmw;

    invoke-virtual {v2}, Lcbg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lgmf;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v2, Lvab;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lvab;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->c:Lcrf;

    iget-object p0, p0, Lcrf;->a:La7d;

    iget p0, p0, La7d;->h:I

    return p0
.end method

.method public final s0(Landroid/view/Surface;II)V
    .locals 2

    invoke-virtual {p0}, Ljy9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljy9;->n:Lfsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfsf;->a:Lesf;

    invoke-interface {v0}, Lesf;->e()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lcy9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcy9;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-virtual {p0, v0}, Ljy9;->c0(Lgy9;)V

    return-void

    :cond_1
    new-instance p2, Lhu;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljy9;->c0(Lgy9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwx2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lwx2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    invoke-static {v0}, Ljy9;->e0(Ls7d;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ljy9;->o0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lux9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lux9;-><init>(Ljy9;FI)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v0, v0, Ls7d;->g:Li6d;

    iget v1, v0, Li6d;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Li6d;

    iget v0, v0, Li6d;->b:F

    invoke-direct {v1, p1, v0}, Li6d;-><init>(FF)V

    iget-object p1, p0, Ljy9;->q:Ls7d;

    invoke-virtual {p1, v1}, Ls7d;->d(Li6d;)Ls7d;

    move-result-object p1

    iput-object p1, p0, Ljy9;->q:Ls7d;

    new-instance p1, Lvx9;

    invoke-direct {p1, v1}, Lvx9;-><init>(Li6d;)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrx9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrx9;-><init>(Ljy9;II)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget v1, v0, Ls7d;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Ls7d;->h(I)Ls7d;

    move-result-object v0

    iput-object v0, p0, Ljy9;->q:Ls7d;

    new-instance v0, Lcp4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcp4;-><init>(II)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljy9;->g0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltx9;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {v0, v2}, Ljy9;->b0(Lgy9;)V

    iget-object v2, v0, Ljy9;->q:Ls7d;

    new-instance v3, Lcrf;

    iget-object v4, v0, Ljy9;->q:Ls7d;

    iget-object v4, v4, Ls7d;->c:Lcrf;

    iget-object v5, v4, Lcrf;->a:La7d;

    iget-boolean v4, v4, Lcrf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Ljy9;->q:Ls7d;

    iget-object v8, v8, Ls7d;->c:Lcrf;

    iget-wide v9, v8, Lcrf;->d:J

    iget-object v8, v8, Lcrf;->a:La7d;

    iget-wide v11, v8, La7d;->f:J

    move-wide v13, v11

    invoke-static {v13, v14, v9, v10}, Lhm0;->e(JJ)I

    move-result v12

    iget-object v8, v0, Ljy9;->q:Ls7d;

    iget-object v8, v8, Ls7d;->c:Lcrf;

    move-object/from16 v21, v2

    iget-wide v1, v8, Lcrf;->h:J

    move-wide v15, v1

    iget-wide v1, v8, Lcrf;->i:J

    iget-object v8, v8, Lcrf;->a:La7d;

    move-wide/from16 v17, v1

    iget-wide v1, v8, La7d;->f:J

    move-wide v8, v9

    move-wide v10, v13

    const-wide/16 v13, 0x0

    move-object/from16 v19, v5

    move v5, v4

    move-object/from16 v4, v19

    move-wide/from16 v19, v1

    invoke-direct/range {v3 .. v20}, Lcrf;-><init>(La7d;ZJJJIJJJJ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ls7d;->i(Lcrf;)Ls7d;

    move-result-object v1

    iput-object v1, v0, Ljy9;->q:Ls7d;

    iget v2, v1, Ls7d;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Ls7d;->e(ILandroidx/media3/common/PlaybackException;)Ls7d;

    move-result-object v1

    iput-object v1, v0, Ljy9;->q:Ls7d;

    new-instance v1, Lrj9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrj9;-><init>(I)V

    iget-object v0, v0, Ljy9;->i:Lkb9;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lkb9;->c(ILhb9;)V

    invoke-virtual {v0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lq1a;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzx9;-><init>(Ljy9;Lq1a;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljy9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final t0(Ls7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Ljy9;->q:Ls7d;

    iput-object p1, p0, Ljy9;->q:Ls7d;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ljy9;->j0(Ls7d;Ls7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget p0, p0, Ls7d;->z:I

    return p0
.end method

.method public final v()Lmzh;
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-object p0, p0, Ls7d;->j:Lmzh;

    return-object p0
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltx9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget v1, v0, Ls7d;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ls7d;->n(F)Ls7d;

    move-result-object v0

    iput-object v0, p0, Ljy9;->q:Ls7d;

    new-instance v0, Lrj9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrj9;-><init>(I)V

    iget-object p0, p0, Ljy9;->i:Lkb9;

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lkb9;->c(ILhb9;)V

    invoke-virtual {p0}, Lkb9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lrf9;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lrf9;-><init>(Ljy9;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Ljy9;->b0(Lgy9;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljy9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljy9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ltx9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {p0, v0}, Ljy9;->b0(Lgy9;)V

    iget-object v0, p0, Ljy9;->q:Ls7d;

    iget-object v0, v0, Ls7d;->j:Lmzh;

    invoke-virtual {v0}, Lmzh;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljy9;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljy9;->O()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljy9;->O()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ljy9;->o0(IJ)V

    return-void

    :cond_3
    iget-object v1, p0, Ljy9;->q:Ls7d;

    invoke-static {v1}, Ljy9;->e0(Ls7d;)I

    move-result v1

    new-instance v4, Llzh;

    invoke-direct {v4}, Llzh;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object v0

    iget-boolean v1, v0, Llzh;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Llzh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljy9;->q:Ls7d;

    invoke-static {v0}, Ljy9;->e0(Ls7d;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ljy9;->o0(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Ljy9;->q:Ls7d;

    iget-boolean p0, p0, Ls7d;->v:Z

    return p0
.end method
