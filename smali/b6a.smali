.class public final Lb6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ld6a;Lz7d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb6a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Ld6a;->s:Ls7d;

    invoke-virtual {p0, p1}, Ls7d;->j(Z)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    invoke-virtual {p0, p1}, Lm6a;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->o:F

    move/from16 v17, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    const/16 v39, 0x0

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v1, v39

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move/from16 v23, p2

    move-object/from16 v3, v22

    move/from16 v22, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v1, v0, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    iget-object v0, v0, Lm6a;->e:Ljava/lang/Object;

    check-cast v0, Lo6a;

    iget-object v0, v0, Lo6a;->p:Lk6a;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    move/from16 v1, v39

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lk6a;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->o:F

    move/from16 v17, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v1, v0, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final K(La3a;)V
    .locals 2

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6a;->v()V

    iget-object v0, p0, Ld6a;->s:Ls7d;

    invoke-virtual {v0, p1}, Ls7d;->f(La3a;)Ls7d;

    move-result-object v0

    iput-object v0, p0, Ld6a;->s:Ls7d;

    iget-object v0, p0, Ld6a;->c:La6a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    invoke-virtual {p0, p1}, Lm6a;->m(La3a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K0(Li6d;)V
    .locals 1

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Ld6a;->s:Ls7d;

    invoke-virtual {p0, p1}, Ls7d;->d(Li6d;)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    iget-object p0, p0, Lm6a;->e:Ljava/lang/Object;

    check-cast p0, Lo6a;

    iget-object p1, p0, Lo6a;->g:Ld6a;

    iget-object p1, p1, Ld6a;->t:Lz7d;

    invoke-virtual {p0, p1}, Lo6a;->M(Lz7d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Lx6d;)V
    .locals 1

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ld6a;->f(Lx6d;)V

    return-void
.end method

.method public final N0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->o:F

    move/from16 v17, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v34, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v0, v0, Ld6a;->c:La6a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, La6a;->a(ZZ)V

    return-void
.end method

.method public final Q(Lsm5;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->o:F

    move/from16 v17, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v30, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v21

    move-object/from16 v21, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v1, v0, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    invoke-virtual {v0}, Lm6a;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(Lq1a;I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    iget v4, v1, Ls7d;->o:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, p2

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v1, v0, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lm6a;->k(Lq1a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    iget v3, v1, Ls7d;->o:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v30, v2

    move/from16 v17, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v1, v0, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    iget-object v0, v0, Lm6a;->e:Ljava/lang/Object;

    check-cast v0, Lo6a;

    iget-object v1, v0, Lo6a;->g:Ld6a;

    iget-object v1, v1, Ld6a;->t:Lz7d;

    invoke-virtual {v0, v1}, Lo6a;->M(Lz7d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(II)V
    .locals 2

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lyx9;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lyx9;-><init>(III)V

    invoke-virtual {v0, p0}, Ld6a;->d(Lc6a;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld6a;->v()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7d;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Ld6a;->s:Ls7d;

    iget-object v3, v0, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Ls7d;->b:I

    iget-object v5, v0, Ls7d;->c:Lcrf;

    iget-object v6, v0, Ls7d;->d:La7d;

    iget-object v7, v0, Ls7d;->e:La7d;

    iget v8, v0, Ls7d;->f:I

    iget-object v9, v0, Ls7d;->g:Li6d;

    iget v10, v0, Ls7d;->h:I

    iget-boolean v11, v0, Ls7d;->i:Z

    iget-object v13, v0, Ls7d;->j:Lmzh;

    iget v14, v0, Ls7d;->k:I

    iget-object v12, v0, Ls7d;->l:Lyaj;

    iget-object v15, v0, Ls7d;->m:La3a;

    iget v2, v0, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v0, Ls7d;->o:F

    move/from16 v17, v2

    iget v2, v0, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v0, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v0, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v0, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v0, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v0, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v0, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Ls7d;->B:La3a;

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    iget-wide v2, v0, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Ls7d;->F:Lv5i;

    iget-object v0, v0, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v28

    move/from16 v28, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v1, Ld6a;->s:Ls7d;

    iget-object v0, v1, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    iget-object v0, v0, Lm6a;->e:Ljava/lang/Object;

    check-cast v0, Lo6a;

    iget-object v2, v0, Lo6a;->g:Ld6a;

    iget-object v2, v2, Ld6a;->t:Lz7d;

    invoke-virtual {v0, v2}, Lo6a;->M(Lz7d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Ld6a;->u()V

    return-void
.end method

.method public final Z(La7d;La7d;I)V
    .locals 1

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Ld6a;->s:Ls7d;

    invoke-virtual {p0, p1, p2, p3}, Ls7d;->g(La7d;La7d;I)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    iget-object p0, p0, Lm6a;->e:Ljava/lang/Object;

    check-cast p0, Lo6a;

    iget-object p1, p0, Lo6a;->g:Ld6a;

    iget-object p1, p1, Ld6a;->t:Lz7d;

    invoke-virtual {p0, p1}, Lo6a;->M(Lz7d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Ld6a;
    .locals 0

    iget-object p0, p0, Lb6a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6a;

    return-object p0
.end method

.method public final b0(Lo70;)V
    .locals 2

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Ld6a;->s:Ls7d;

    invoke-virtual {p0, p1}, Ls7d;->a(Lo70;)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    iget-object p0, p0, Lm6a;->e:Ljava/lang/Object;

    check-cast p0, Lo6a;

    iget-object v0, p0, Lo6a;->g:Ld6a;

    iget-object v0, v0, Ld6a;->t:Lz7d;

    invoke-virtual {v0}, Lz7d;->X()Lsm5;

    move-result-object v0

    iget v0, v0, Lsm5;->a:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lo6a;->m:Lv5a;

    iget-object p0, p0, Lv5a;->b:Ljava/lang/Object;

    check-cast p0, Lq5a;

    iget-object p0, p0, Lq5a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Lo70;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lyaj;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    iget v12, v1, Ls7d;->o:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v1, v0, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e0(Lh5i;)V
    .locals 2

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Ld6a;->s:Ls7d;

    invoke-virtual {p0, p1}, Ls7d;->m(Lh5i;)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, La6a;->a(ZZ)V

    new-instance p0, Lrj9;

    const/16 v1, 0xf

    invoke-direct {p0, v1, p1}, Lrj9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ld6a;->d(Lc6a;)V

    return-void
.end method

.method public final f(I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->o:F

    move/from16 v17, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v30, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v19

    move/from16 v19, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v1, v0, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6a;->v()V

    iget-object v0, p0, Ld6a;->g:Lt7a;

    iget-object v0, v0, Lt7a;->d:Lbzb;

    invoke-virtual {v0}, Lbzb;->z()Lrb8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5a;

    invoke-virtual {v0, v3}, Lbzb;->H(Li5a;)Landroidx/media3/common/PlaybackException;

    new-instance v4, Lrj9;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lrj9;-><init>(I)V

    invoke-virtual {p0, v3, v4}, Ld6a;->c(Li5a;Lc6a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g0(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld6a;->v()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7d;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Ld6a;->s:Ls7d;

    iget-object v3, v0, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Ls7d;->b:I

    iget-object v5, v0, Ls7d;->c:Lcrf;

    iget-object v6, v0, Ls7d;->d:La7d;

    iget-object v7, v0, Ls7d;->e:La7d;

    iget v8, v0, Ls7d;->f:I

    iget-object v9, v0, Ls7d;->g:Li6d;

    iget v10, v0, Ls7d;->h:I

    iget-boolean v11, v0, Ls7d;->i:Z

    iget-object v13, v0, Ls7d;->j:Lmzh;

    iget v14, v0, Ls7d;->k:I

    iget-object v12, v0, Ls7d;->l:Lyaj;

    iget-object v15, v0, Ls7d;->m:La3a;

    iget v2, v0, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v0, Ls7d;->o:F

    move/from16 v17, v2

    iget v2, v0, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v0, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v0, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v0, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v0, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Ls7d;->x:Z

    move/from16 v28, v2

    iget v2, v0, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v0, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Ls7d;->B:La3a;

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    iget-wide v2, v0, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Ls7d;->F:Lv5i;

    iget-object v0, v0, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v29

    move/from16 v29, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v1, Ld6a;->s:Ls7d;

    iget-object v0, v1, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Ld6a;->u()V

    return-void
.end method

.method public final i0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Ld6a;->s:Ls7d;

    iget v1, p0, Ls7d;->z:I

    invoke-virtual {p0, p1, v1, p2}, Ls7d;->c(IIZ)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    iget-object p0, p0, Lm6a;->e:Ljava/lang/Object;

    check-cast p0, Lo6a;

    iget-object p1, p0, Lo6a;->g:Ld6a;

    iget-object p1, p1, Ld6a;->t:Lz7d;

    invoke-virtual {p0, p1}, Lo6a;->M(Lz7d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j0(F)V
    .locals 1

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6a;->v()V

    iget-object v0, p0, Ld6a;->s:Ls7d;

    invoke-virtual {v0, p1}, Ls7d;->n(F)Ls7d;

    move-result-object p1

    iput-object p1, p0, Ld6a;->s:Ls7d;

    iget-object p1, p0, Ld6a;->c:La6a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Ls05;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->o:F

    move/from16 v17, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v30, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v20

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v0, v0, Ld6a;->c:La6a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, La6a;->a(ZZ)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Ld6a;->s:Ls7d;

    iget-boolean v1, p0, Ls7d;->v:Z

    iget v2, p0, Ls7d;->w:I

    invoke-virtual {p0, v2, p1, v1}, Ls7d;->c(IIZ)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    iget-object p0, p0, Lm6a;->e:Ljava/lang/Object;

    check-cast p0, Lo6a;

    iget-object p1, p0, Lo6a;->g:Ld6a;

    iget-object p1, p1, Ld6a;->t:Lz7d;

    invoke-virtual {p0, p1}, Lo6a;->M(Lz7d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Ld6a;->s:Ls7d;

    invoke-virtual {p0, p1}, Ls7d;->h(I)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    invoke-virtual {p0, p1}, Lm6a;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t0(Lv5i;)V
    .locals 3

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Ld6a;->s:Ls7d;

    invoke-virtual {p0, p1}, Ls7d;->b(Lv5i;)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, La6a;->a(ZZ)V

    new-instance p0, Lrj9;

    const/16 v1, 0xd

    invoke-direct {p0, v1, p1}, Lrj9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ld6a;->d(Lc6a;)V

    return-void
.end method

.method public final w0(La3a;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->o:F

    move/from16 v17, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v30, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Ls7d;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v27

    move/from16 v27, v30

    move-object/from16 v30, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v1, v0, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    invoke-virtual {v0}, Lm6a;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    iget-object v3, v1, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Ls7d;->b:I

    iget-object v5, v1, Ls7d;->c:Lcrf;

    iget-object v6, v1, Ls7d;->d:La7d;

    iget-object v7, v1, Ls7d;->e:La7d;

    iget v8, v1, Ls7d;->f:I

    iget-object v9, v1, Ls7d;->g:Li6d;

    iget v10, v1, Ls7d;->h:I

    iget-boolean v11, v1, Ls7d;->i:Z

    iget-object v13, v1, Ls7d;->j:Lmzh;

    iget v14, v1, Ls7d;->k:I

    iget-object v12, v1, Ls7d;->l:Lyaj;

    iget-object v15, v1, Ls7d;->m:La3a;

    iget v2, v1, Ls7d;->n:F

    move/from16 v16, v2

    iget v2, v1, Ls7d;->o:F

    move/from16 v17, v2

    iget v2, v1, Ls7d;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Ls7d;->q:Lo70;

    move-object/from16 v18, v2

    iget-object v2, v1, Ls7d;->r:Ls05;

    move-object/from16 v20, v2

    iget-object v2, v1, Ls7d;->s:Lsm5;

    move-object/from16 v21, v2

    iget v2, v1, Ls7d;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Ls7d;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Ls7d;->v:Z

    move/from16 v24, v2

    iget v2, v1, Ls7d;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Ls7d;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Ls7d;->y:Z

    move/from16 v29, v2

    iget v2, v1, Ls7d;->z:I

    move/from16 v26, v2

    iget v2, v1, Ls7d;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Ls7d;->B:La3a;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Ls7d;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Ls7d;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Ls7d;->F:Lv5i;

    iget-object v1, v1, Ls7d;->G:Lh5i;

    invoke-virtual {v13}, Lmzh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lcrf;->a:La7d;

    iget v3, v3, La7d;->b:I

    invoke-virtual {v13}, Lmzh;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lgzb;->a0(Z)V

    move-object/from16 v37, v2

    new-instance v2, Ls7d;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v38}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    iput-object v2, v0, Ld6a;->s:Ls7d;

    iget-object v1, v0, Ld6a;->c:La6a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->i:Lm6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final y0(Lmzh;I)V
    .locals 2

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    invoke-virtual {p0}, Lz7d;->N()Lcrf;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Ls7d;->l(Lmzh;Lcrf;I)Ls7d;

    move-result-object p0

    iput-object p0, v0, Ld6a;->s:Ls7d;

    iget-object p0, v0, Ld6a;->c:La6a;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Ld6a;->h:Lo6a;

    iget-object p0, p0, Lo6a;->i:Lm6a;

    invoke-virtual {p0, p1}, Lm6a;->p(Lmzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0}, Lb6a;->a()Ld6a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6a;->v()V

    iget-object p0, p0, Lb6a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ld6a;->s:Ls7d;

    invoke-virtual {p0}, Lz7d;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ls7d;->e(ILandroidx/media3/common/PlaybackException;)Ls7d;

    move-result-object p1

    iput-object p1, v0, Ld6a;->s:Ls7d;

    iget-object p1, v0, Ld6a;->c:La6a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, La6a;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Ld6a;->h:Lo6a;

    iget-object p1, p1, Lo6a;->i:Lm6a;

    invoke-virtual {p0}, Lz7d;->m()Landroidx/media3/common/PlaybackException;

    iget-object p0, p1, Lm6a;->e:Ljava/lang/Object;

    check-cast p0, Lo6a;

    iget-object p1, p0, Lo6a;->g:Ld6a;

    iget-object p1, p1, Ld6a;->t:Lz7d;

    invoke-virtual {p0, p1}, Lo6a;->M(Lz7d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
