.class public abstract Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lf31;

.field public static final c:Leye;

.field public static final d:Li7c;

.field public static final e:Lcc5;

.field public static volatile f:Lt7c;

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static i:Ljava/lang/Boolean;

.field public static j:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lf31;

    invoke-direct {v0}, Lf31;-><init>()V

    sput-object v0, Lhm0;->b:Lf31;

    new-instance v0, Leye;

    const-string v1, "CRASH_REPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhm0;->c:Leye;

    new-instance v0, Li7c;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Li7c;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lhm0;->d:Li7c;

    new-instance v0, Lcc5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcc5;-><init>(I)V

    sput-object v0, Lhm0;->e:Lcc5;

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_1

    sget-object v1, Lah9;->e:Lah9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lah9;->e:Lah9;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static D(Lx6d;Lx6d;)Lx6d;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lx6d;->a:Lpz6;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lpz6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lpz6;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lx6d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lpz6;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lgzb;->a0(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lx6d;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lgzb;->a0(Z)V

    new-instance p1, Lpz6;

    invoke-direct {p1, v0}, Lpz6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lx6d;-><init>(Lpz6;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lx6d;->b:Lx6d;

    return-object p0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(J)Z
    .locals 2

    const-wide/16 v0, 0x8

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs G(Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-void

    :pswitch_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_0

    sget-object v1, Lah9;->h:Lah9;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_1
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhm0;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lah9;->c:Lah9;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v5, v4

    if-nez v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, p2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ls7d;Ls7d;Lq7d;Lx6d;ZLfsf;)Ls7d;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    iget-boolean v5, v2, Lq7d;->a:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lx6d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ls7d;->j:Lmzh;

    invoke-virtual {v5}, Lmzh;->p()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Ls7d;->c:Lcrf;

    iget-object v8, v8, Lcrf;->a:La7d;

    iget v8, v8, La7d;->b:I

    invoke-virtual {v5}, Lmzh;->o()I

    move-result v9

    if-ge v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid PlayerInfo update, old index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Ls7d;->c:Lcrf;

    iget-object v10, v10, Lcrf;->a:La7d;

    iget v10, v10, La7d;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lmzh;->o()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), new index = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ls7d;->c:Lcrf;

    iget-object v10, v10, Lcrf;->a:La7d;

    iget v10, v10, La7d;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sent from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lfsf;->a:Lesf;

    invoke-interface {v10}, Lesf;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", interface version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lfsf;->a:Lesf;

    invoke-interface {v4}, Lesf;->e()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ld5k;->o(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ls7d;->k(Lmzh;)Ls7d;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-boolean v2, v2, Lq7d;->b:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, Lx6d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ls7d;->F:Lv5i;

    invoke-virtual {v4, v2}, Ls7d;->b(Lv5i;)Ls7d;

    move-result-object v4

    :cond_3
    if-eqz p4, :cond_6

    iget v1, v1, Ls7d;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v0, v0, Ls7d;->o:F

    iget-object v9, v4, Ls7d;->a:Landroidx/media3/common/PlaybackException;

    iget v10, v4, Ls7d;->b:I

    iget-object v11, v4, Ls7d;->c:Lcrf;

    iget-object v12, v4, Ls7d;->d:La7d;

    iget-object v13, v4, Ls7d;->e:La7d;

    iget v14, v4, Ls7d;->f:I

    iget-object v15, v4, Ls7d;->g:Li6d;

    iget v1, v4, Ls7d;->h:I

    iget-boolean v2, v4, Ls7d;->i:Z

    iget-object v3, v4, Ls7d;->j:Lmzh;

    iget v5, v4, Ls7d;->k:I

    iget-object v8, v4, Ls7d;->l:Lyaj;

    iget-object v6, v4, Ls7d;->m:La3a;

    iget v7, v4, Ls7d;->n:F

    move/from16 v23, v0

    iget v0, v4, Ls7d;->p:I

    move/from16 v25, v0

    iget-object v0, v4, Ls7d;->q:Lo70;

    move-object/from16 v24, v0

    iget-object v0, v4, Ls7d;->r:Ls05;

    move-object/from16 v26, v0

    iget-object v0, v4, Ls7d;->s:Lsm5;

    move-object/from16 v27, v0

    iget v0, v4, Ls7d;->t:I

    move/from16 v28, v0

    iget-boolean v0, v4, Ls7d;->u:Z

    move/from16 v29, v0

    iget-boolean v0, v4, Ls7d;->v:Z

    move/from16 v30, v0

    iget v0, v4, Ls7d;->w:I

    move/from16 v31, v0

    iget-boolean v0, v4, Ls7d;->x:Z

    move/from16 v34, v0

    iget-boolean v0, v4, Ls7d;->y:Z

    move/from16 v35, v0

    iget v0, v4, Ls7d;->z:I

    move/from16 v32, v0

    iget v0, v4, Ls7d;->A:I

    move/from16 v33, v0

    iget-object v0, v4, Ls7d;->B:La3a;

    move-object/from16 v36, v0

    move/from16 v18, v1

    iget-wide v0, v4, Ls7d;->C:J

    move-wide/from16 v37, v0

    iget-wide v0, v4, Ls7d;->D:J

    move-wide/from16 v39, v0

    iget-wide v0, v4, Ls7d;->E:J

    move-wide/from16 v41, v0

    iget-object v0, v4, Ls7d;->F:Lv5i;

    iget-object v1, v4, Ls7d;->G:Lh5i;

    invoke-virtual {v3}, Lmzh;->p()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v11, Lcrf;->a:La7d;

    iget v4, v4, La7d;->b:I

    move-object/from16 v43, v0

    invoke-virtual {v3}, Lmzh;->o()I

    move-result v0

    if-ge v4, v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v43, v0

    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-static/range {v16 .. v16}, Lgzb;->a0(Z)V

    move/from16 v16, v18

    move-object/from16 v18, v8

    new-instance v8, Ls7d;

    move-object/from16 v44, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v8 .. v44}, Ls7d;-><init>(Landroidx/media3/common/PlaybackException;ILcrf;La7d;La7d;ILi6d;IZLyaj;Lmzh;ILa3a;FFLo70;ILs05;Lsm5;IZZIIIZZLa3a;JJJLv5i;Lh5i;)V

    return-object v8

    :cond_6
    return-object v4
.end method

.method public static I(Lena;)Lbc4;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    return-object v8

    :cond_3
    sget-object v0, Ld96;->a:Ld96;

    move-object v11, v0

    move-object v14, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_1e

    :try_start_2
    invoke-static {v1, v8}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_5
    throw v13

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move-object/from16 v19, v8

    move/from16 v21, v10

    :goto_6
    move v8, v7

    goto/16 :goto_18

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_7
    move/from16 v21, v10

    goto/16 :goto_15

    :sswitch_0
    const-string v13, "experiments"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, Llvl;->a(Lena;)Ljava/util/Map;

    move-result-object v18

    goto :goto_5

    :sswitch_1
    const-string v13, "chats"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    :try_start_4
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_b
    throw v13

    :cond_c
    const/4 v13, 0x0

    :goto_9
    new-instance v15, Lybb;

    invoke-direct {v15, v13}, Lybb;-><init>(I)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v13, :cond_14

    const-wide/16 v7, 0x0

    :try_start_6
    invoke-static {v1, v7, v8}, Lti3;->V(Lena;J)J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :try_start_8
    invoke-virtual {v0, v8, v7}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v16, v8

    :goto_c
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v8, v16

    goto :goto_b

    :cond_d
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_e

    invoke-static {}, Lzve;->i()V

    :goto_e
    const/16 v19, 0x0

    return-object v19

    :cond_e
    throw v7

    :cond_f
    const-wide/16 v7, 0x0

    :goto_f
    :try_start_9
    invoke-static {v1}, Lxf3;->c(Lena;)Lxf3;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v16, v9

    move/from16 v21, v10

    goto :goto_13

    :catchall_9
    move-exception v0

    move/from16 v16, v9

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_a
    invoke-static {v4, v3, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move/from16 v21, v10

    const/4 v10, 0x0

    :try_start_b
    invoke-virtual {v0, v10, v9}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    goto :goto_11

    :catchall_b
    move-exception v0

    move/from16 v21, v10

    :goto_11
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move/from16 v10, v21

    goto :goto_10

    :cond_10
    move/from16 v21, v10

    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    if-eq v0, v10, :cond_11

    invoke-static {}, Lzve;->i()V

    goto :goto_e

    :cond_11
    throw v9

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_13

    invoke-virtual {v15, v7, v8, v0}, Lybb;->i(JLjava/lang/Object;)V

    :cond_13
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v21

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_14
    move/from16 v21, v10

    move-object/from16 v19, v8

    move-object/from16 v16, v15

    goto/16 :goto_6

    :sswitch_2
    move/from16 v21, v10

    const-string v7, "user"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_15

    :cond_15
    invoke-static {v1}, Llvl;->c(Lena;)Lzti;

    move-result-object v17

    goto :goto_16

    :sswitch_3
    move/from16 v21, v10

    const-string v7, "hash"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x0

    :try_start_c
    invoke-static {v1, v8}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object v14, v0

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v4, v3, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_14

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_16
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    if-eq v0, v8, :cond_17

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_e

    :cond_17
    throw v7

    :cond_18
    const/4 v14, 0x0

    goto :goto_16

    :sswitch_4
    move/from16 v21, v10

    const-string v7, "server"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_19
    :goto_15
    :try_start_e
    invoke-virtual {v1}, Lena;->x()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_1a
    :goto_16
    const/4 v8, 0x1

    const/16 v19, 0x0

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_f
    invoke-static {v4, v3, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1b
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1c

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_e

    :cond_1c
    throw v7

    :cond_1d
    const/4 v8, 0x1

    const/16 v19, 0x0

    invoke-static {v1}, Llvl;->a(Lena;)Ljava/util/Map;

    move-result-object v11

    :goto_18
    add-int/lit8 v12, v12, 0x1

    move v7, v8

    move-object/from16 v8, v19

    move/from16 v10, v21

    goto/16 :goto_2

    :cond_1e
    new-instance v13, Lbc4;

    new-instance v15, Lg86;

    invoke-direct {v15, v11}, Lg86;-><init>(Ljava/util/Map;)V

    invoke-direct/range {v13 .. v18}, Lbc4;-><init>(Ljava/lang/String;Lg86;Lybb;Lzti;Ljava/util/Map;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x35fdd0bd -> :sswitch_4
        0x30c10e -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x5a3d81b -> :sswitch_1
        0x6251a416 -> :sswitch_0
    .end sparse-switch
.end method

.method public static L(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static M(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N(Landroid/content/Context;Lfgc;Lhgc;)Landroid/view/View;
    .locals 5

    instance-of v0, p1, Lbgc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p2, Lv1c;

    invoke-direct {p2, p0}, Lv1c;-><init>(Landroid/content/Context;)V

    check-cast p1, Lbgc;

    iget p0, p1, Lbgc;->a:I

    invoke-virtual {p2, p0}, Lv1c;->setIconResource(I)V

    sget-object p0, Ls1c;->s:Ls1c;

    invoke-virtual {p2, p0}, Lv1c;->setAppearance(Ls1c;)V

    sget-object p0, Lt1c;->i:Lt1c;

    invoke-virtual {p2, p0}, Lv1c;->setSize(Lt1c;)V

    iget-boolean p0, p1, Lbgc;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lv1i;

    invoke-direct {p0, p1, v2}, Lv1i;-><init>(Lbgc;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    new-instance p0, Lv1i;

    invoke-direct {p0, p1, v1}, Lv1i;-><init>(Lbgc;I)V

    invoke-static {p2, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lcgc;

    if-eqz v0, :cond_2

    check-cast p1, Lcgc;

    new-instance p2, Lw1c;

    invoke-direct {p2, p0}, Lw1c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f080634

    invoke-virtual {p2, p0}, Lw1c;->setButtonIcon(I)V

    invoke-virtual {p2}, Lw1c;->a()V

    iget-boolean p0, p1, Lcgc;->a:Z

    invoke-virtual {p2, p0}, Lw1c;->setBadgeVisible(Z)V

    new-instance p0, Lpgh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lpgh;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    instance-of v0, p1, Ldgc;

    if-eqz v0, :cond_6

    check-cast p1, Ldgc;

    iget-object p2, p1, Ldgc;->f:Ljava/lang/String;

    iget-object v0, p1, Ldgc;->e:Louh;

    iget v2, p1, Ldgc;->a:I

    iget-object v3, p1, Ldgc;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    new-instance v1, Lf9c;

    invoke-direct {v1, p0}, Lf9c;-><init>(Landroid/content/Context;)V

    sget-object p0, Lc9c;->b:Lc9c;

    invoke-virtual {v1, p0}, Lf9c;->setMode(Lc9c;)V

    iget p0, p1, Ldgc;->g:F

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, p2, p0}, Lf9c;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0, v2, p2}, Lf9c;->a(FILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lpgh;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lpgh;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_4
    new-instance p2, Lsbc;

    invoke-direct {p2, p0}, Lsbc;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p0, p1, Ldgc;->c:I

    int-to-float p0, p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-direct {p0, v3}, Lgv4;-><init>(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, p2}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lpg3;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lpg3;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    return-object p2

    :cond_6
    instance-of v0, p1, Legc;

    if-eqz v0, :cond_7

    new-instance v0, Lmbc;

    invoke-direct {v0, p0}, Lmbc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    move-object p0, p1

    check-cast p0, Legc;

    iget-object p0, p0, Legc;->a:Louh;

    invoke-virtual {v0, p0}, Lmbc;->setSearchButtonContentDescription(Louh;)V

    new-instance p0, Lfgf;

    invoke-direct {p0, v0, p2, p1}, Lfgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lmbc;->setListener(Libc;)V

    return-object v0

    :cond_7
    const/4 p0, 0x0

    if-nez p1, :cond_8

    return-object p0

    :cond_8
    invoke-static {}, Lzve;->i()V

    return-object p0
.end method

.method public static final O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    int-to-float p3, p3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lhm0;->P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object v0
.end method

.method public static Q(Lb7d;Lj5a;)V
    .locals 7

    iget v0, p1, Lj5a;->b:I

    iget-wide v1, p1, Lj5a;->c:J

    iget-object v3, p1, Lj5a;->a:Lrb8;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lb7d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lb7d;->K(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1a;

    invoke-interface {p0, p1}, Lb7d;->G(Lq1a;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lb7d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lj5a;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lb7d;->x(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1a;

    invoke-interface {p0, p1, v1, v2}, Lb7d;->h(Lq1a;J)V

    :cond_3
    return-void
.end method

.method public static R(Landroid/view/View;Lbr9;)V
    .locals 3

    iget-object v0, p1, Lbr9;->a:Lar9;

    iget-object v0, v0, Lar9;->b:Ld66;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld66;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lmdj;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbr9;->a:Lar9;

    iget v1, p0, Lar9;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lar9;->l:F

    invoke-virtual {p1}, Lbr9;->m()V

    :cond_1
    return-void
.end method

.method public static S(Landroid/content/Context;Lefc;)Lk5g;
    .locals 3

    new-instance v0, Lk5g;

    invoke-direct {v0, p0}, Lk5g;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0907d2

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance p0, Lkv9;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lkv9;-><init>(I)V

    invoke-virtual {p0}, Lkv9;->M()V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->g:I

    invoke-virtual {p0, v1}, Lkv9;->R(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->c:I

    invoke-virtual {p0, p1}, Lkv9;->O(I)V

    invoke-virtual {p0}, Lkv9;->V()V

    const-wide/16 v1, 0x384

    invoke-virtual {p0, v1, v2}, Lkv9;->P(J)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lkv9;->N(F)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lkv9;->Q(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lkv9;->S(Landroid/view/animation/LinearInterpolator;)V

    invoke-virtual {p0}, Lkv9;->y()Lb5g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk5g;->b(Lb5g;)V

    invoke-static {v0}, Lzej;->a(Landroid/widget/TextView;)Lafj;

    sget-object p0, Legi;->i:Ldvh;

    invoke-static {p0, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static T(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "bitmap is null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static U(Landroid/graphics/drawable/RippleDrawable;IIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final V(Luji;)V
    .locals 13

    new-instance v0, Lfc1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v2, 0x344

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lqpd;-><init>(I)V

    const/16 v3, 0x341

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Ltj3;-><init>(I)V

    const/16 v4, 0x345

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    invoke-direct {v0, v1}, Ltj3;-><init>(I)V

    const/16 v1, 0x346

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    const/16 v4, 0x34a

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lfc1;-><init>(I)V

    const/16 v4, 0x34b

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v4, 0x18

    invoke-direct {v0, v4}, Lfc1;-><init>(I)V

    const/16 v5, 0x348

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ldwf;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Ldwf;-><init>(I)V

    const/16 v6, 0x34c

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li8i;

    invoke-direct {v0, v2}, Li8i;-><init>(I)V

    const/16 v6, 0x34d

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v6, 0xd

    invoke-direct {v0, v6}, Lfc1;-><init>(I)V

    const/16 v7, 0x354

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v7, 0x1c

    invoke-direct {v0, v7}, Lfc1;-><init>(I)V

    const/16 v7, 0x352

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Lv52;-><init>(I)V

    const/16 v7, 0x351

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lfc1;-><init>(I)V

    const/16 v8, 0x34e

    invoke-virtual {p0, v8, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li8i;

    const/16 v8, 0x1d

    invoke-direct {v0, v8}, Li8i;-><init>(I)V

    const/16 v8, 0x357

    invoke-virtual {p0, v8, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lv52;-><init>(I)V

    const/16 v8, 0x356

    invoke-virtual {p0, v8, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v8, 0x355

    invoke-virtual {p0, v8, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v8, 0xe

    invoke-direct {v0, v8}, Lfc1;-><init>(I)V

    const/16 v9, 0x358

    invoke-virtual {p0, v9, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    invoke-direct {v0, v3}, Lfc1;-><init>(I)V

    const/16 v9, 0x35c

    invoke-virtual {p0, v9, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lla0;

    const/4 v9, 0x5

    invoke-direct {v0, v9}, Lla0;-><init>(I)V

    const/16 v9, 0x35d

    invoke-virtual {p0, v9, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Lg;-><init>(I)V

    const/16 v10, 0x35e

    invoke-virtual {p0, v10, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/4 v10, 0x2

    invoke-direct {v0, v10}, Lv52;-><init>(I)V

    const/16 v10, 0x35f

    invoke-virtual {p0, v10, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    invoke-direct {v0, v4}, Luac;-><init>(I)V

    const/16 v4, 0x35b

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lfc1;-><init>(I)V

    const/16 v10, 0x359

    invoke-virtual {p0, v10, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v10, 0x13

    invoke-direct {v0, v10}, Lfc1;-><init>(I)V

    const/16 v11, 0x35a

    invoke-virtual {p0, v11, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    const/16 v11, 0x10

    invoke-direct {v0, v11}, Lf;-><init>(I)V

    const/4 v12, 0x3

    invoke-virtual {p0, v12, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v12, 0x8

    invoke-direct {v0, v12}, Lfc1;-><init>(I)V

    const/16 v12, 0x360

    invoke-virtual {p0, v12, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    invoke-direct {v0, v5}, Lfc1;-><init>(I)V

    const/16 v5, 0x361

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lfc1;-><init>(I)V

    const/16 v5, 0x40

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Lfc1;-><init>(I)V

    const/16 v5, 0x362

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lfc1;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lfc1;-><init>(I)V

    const/16 v5, 0x363

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v4}, Lf;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v10}, Lf;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v7}, Lf;-><init>(I)V

    invoke-virtual {p0, v9, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lsm0;

    invoke-direct {v0, v6}, Lsm0;-><init>(I)V

    const/16 v5, 0x342

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    invoke-direct {v0, v8}, Lsm0;-><init>(I)V

    const/16 v5, 0x343

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    const/16 v1, 0x347

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    invoke-direct {v0, v11}, Lsm0;-><init>(I)V

    const/16 v1, 0x349

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    invoke-direct {v0, v2}, Lsm0;-><init>(I)V

    const/16 v1, 0x34f

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    invoke-direct {v0, v4}, Lsm0;-><init>(I)V

    const/16 v1, 0x350

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v1, 0x353

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final W(Luji;)V
    .locals 2

    new-instance v0, Lfsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsb;-><init>(I)V

    const/16 v1, 0x3a8

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lv52;-><init>(I)V

    const/16 v1, 0x3a9

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x3aa

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    const/16 v1, 0x3ab

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0a;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    return-void
.end method

.method public static final X(Luji;)V
    .locals 5

    new-instance v0, Luac;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ll0c;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ll0c;-><init>(I)V

    const/16 v3, 0xe

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Luac;-><init>(I)V

    const/16 v4, 0xf

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    invoke-direct {v0, v2}, Luac;-><init>(I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    invoke-direct {v0, v3}, Luac;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    invoke-direct {v0, v4}, Luac;-><init>(I)V

    const/16 v4, 0x12

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    invoke-direct {v0, v2}, Luac;-><init>(I)V

    const/16 v2, 0x13

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    invoke-direct {v0, v3}, Luac;-><init>(I)V

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    invoke-direct {v0, v1}, Ln0c;-><init>(I)V

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final Y(Luji;)V
    .locals 2

    new-instance v0, Ltbf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const/16 v1, 0x367

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x365

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lmbf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmbf;-><init>(I)V

    const/16 v1, 0x368

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lmbf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmbf;-><init>(I)V

    const/16 v1, 0x369

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lmbf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmbf;-><init>(I)V

    const/16 v1, 0x36a

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_0

    sget-object v1, Lah9;->c:Lah9;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance p1, Luj0;

    invoke-direct {p1, p0, v0, v1}, Luj0;-><init>(Ljava/lang/CharSequence;J)V

    return-object p1

    :cond_4
    sget-object p0, Luj0;->c:Luj0;

    return-object p0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v2, Lah9;->c:Lah9;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v0, v5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p0, p1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt7c;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_0

    sget-object v1, Lah9;->f:Lah9;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static c(Lcrf;Lcrf;)Z
    .locals 2

    iget-object p0, p0, Lcrf;->a:La7d;

    iget v0, p0, La7d;->b:I

    iget-object p1, p1, Lcrf;->a:La7d;

    iget v1, p1, La7d;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La7d;->e:I

    iget v1, p1, La7d;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La7d;->h:I

    iget v1, p1, La7d;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, La7d;->i:I

    iget p1, p1, La7d;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lhm0;->d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lqv4;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lbg6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbg6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbg6;->S0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Laq5;

    invoke-direct {v0, p0}, Laq5;-><init>(Lqv4;)V

    return-object v0
.end method

.method public static final varargs d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lah9;->f:Lah9;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lt7c;->e(Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lixi;->c0(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lixi;->j(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static synthetic e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Lhm0;->d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-static {p4, p5, p1, p0}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lh2k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lh2k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/util/List;JZ)Ljava/util/List;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy7;

    invoke-interface {v0}, Lzy7;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy7;

    instance-of v7, v6, Lyy7;

    if-nez v7, :cond_3

    invoke-static {p0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v7

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lzy7;->i()J

    move-result-wide v7

    cmp-long v7, p1, v7

    if-ltz v7, :cond_2

    :goto_1
    move v4, v1

    goto/16 :goto_3

    :cond_2
    invoke-interface {v6}, Lzy7;->i()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-gtz v6, :cond_b

    if-nez v3, :cond_b

    goto :goto_1

    :cond_3
    :goto_2
    const-wide v7, 0x7fffffffffffffffL

    if-eqz p3, :cond_5

    cmp-long v9, p1, v7

    if-eqz v9, :cond_4

    invoke-interface {v6}, Lzy7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-ltz v9, :cond_5

    :cond_4
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v6}, Lzy7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-lez v9, :cond_7

    add-int/lit8 v9, v3, -0x1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzy7;

    invoke-interface {v9}, Lzy7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-lez v9, :cond_7

    :cond_6
    invoke-interface {v6}, Lzy7;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-nez v9, :cond_8

    :cond_7
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v4, :cond_a

    invoke-static {p0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_a

    instance-of v4, v6, Lyy7;

    if-nez v4, :cond_a

    cmp-long v4, p1, v7

    if-eqz v4, :cond_9

    invoke-interface {v6}, Lzy7;->i()J

    move-result-wide v6

    cmp-long v4, p1, v6

    if-ltz v4, :cond_a

    :cond_9
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    move v4, v2

    move v5, v3

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lyy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lh2k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lhm0;->i0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lhm0;->i0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Landroid/view/View;Lefc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    sget-object v3, Lm96;->a:Lm96;

    instance-of v4, v0, Luvh;

    if-eqz v4, :cond_0

    check-cast v0, Luvh;

    invoke-interface {v0, v1}, Luvh;->onThemeChanged(Lefc;)V

    return-void

    :cond_0
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v5, :cond_3

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->W(I)Laje;

    move-result-object v11

    instance-of v12, v11, Luvh;

    if-eqz v12, :cond_1

    move-object v9, v11

    check-cast v9, Luvh;

    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v9, v1}, Luvh;->onThemeChanged(Lefc;)V

    move v8, v10

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const/4 v7, 0x2

    if-eqz v8, :cond_4

    new-instance v8, Ld6;

    invoke-direct {v8, v7, v0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v8, v9, v5}, Lc6g;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_4
    const-class v0, Ljje;

    const/4 v8, 0x4

    :try_start_0
    const-class v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljje;

    const-string v12, "a"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_5

    check-cast v12, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    move-object v12, v9

    :goto_1
    sget-object v13, Lc96;->a:Lc96;

    if-nez v12, :cond_6

    move-object v12, v13

    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v0

    :goto_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Luie;->l()I

    move-result v2

    invoke-static {v6, v2}, Lff9;->q0(II)Lvl8;

    move-result-object v2

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v11, v2

    check-cast v11, Lul8;

    iget-boolean v11, v11, Lul8;->c:Z

    if-eqz v11, :cond_9

    move-object v11, v2

    check-cast v11, Lul8;

    invoke-virtual {v11}, Lul8;->nextInt()I

    move-result v11

    invoke-virtual {v0, v11}, Luie;->n(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-nez v9, :cond_a

    sget-object v9, Ln96;->a:Ln96;

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/a;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/a;->getRecycledView(I)Lsje;

    move-result-object v11

    new-instance v14, Lz9;

    invoke-direct {v14, v4, v9, v6}, Lz9;-><init>(Ljava/lang/Object;II)V

    if-nez v11, :cond_b

    move-object v9, v3

    goto :goto_6

    :cond_b
    new-instance v9, Lhm7;

    new-instance v15, Las9;

    const/16 v5, 0x1a

    invoke-direct {v15, v5, v11}, Las9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v15, v6, v14}, Lhm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-static {v0, v9}, Lvy3;->P0(Ljava/util/AbstractList;Lxlf;)V

    const/4 v5, 0x5

    goto :goto_5

    :cond_c
    new-array v2, v7, [Ljava/util/List;

    aput-object v12, v2, v6

    aput-object v13, v2, v10

    invoke-static {v2}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Lxlf;

    move-result-object v2

    new-instance v4, Ljve;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljve;-><init>(I)V

    instance-of v5, v2, Ld9i;

    if-eqz v5, :cond_d

    check-cast v2, Ld9i;

    new-instance v5, Lxz6;

    iget-object v9, v2, Ld9i;->a:Lxlf;

    iget-object v2, v2, Ld9i;->b:Lsh7;

    invoke-direct {v5, v9, v2, v4}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    goto :goto_7

    :cond_d
    new-instance v5, Lxz6;

    new-instance v9, Ljve;

    invoke-direct {v9, v8}, Ljve;-><init>(I)V

    invoke-direct {v5, v2, v9, v4}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    :goto_7
    new-instance v2, Lsw;

    invoke-direct {v2, v10, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-array v0, v7, [Lxlf;

    aput-object v5, v0, v6

    aput-object v2, v0, v10

    invoke-static {v0}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Lxlf;

    move-result-object v0

    new-instance v2, Ljve;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljve;-><init>(I)V

    instance-of v4, v0, Ld9i;

    if-eqz v4, :cond_e

    check-cast v0, Ld9i;

    new-instance v4, Lxz6;

    iget-object v5, v0, Ld9i;->a:Lxlf;

    iget-object v0, v0, Ld9i;->b:Lsh7;

    invoke-direct {v4, v5, v0, v2}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    goto :goto_8

    :cond_e
    new-instance v4, Lxz6;

    new-instance v5, Ljve;

    invoke-direct {v5, v8}, Ljve;-><init>(I)V

    invoke-direct {v4, v0, v5, v2}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    :goto_8
    new-instance v0, La6;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, La6;-><init>(I)V

    new-instance v2, Ld9i;

    invoke-direct {v2, v4, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v2, Late;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v2

    :goto_b
    check-cast v3, Lxlf;

    new-instance v0, La6;

    invoke-direct {v0, v8}, La6;-><init>(I)V

    new-instance v2, Ly9;

    invoke-direct {v2, v6, v1}, Ly9;-><init>(ILefc;)V

    new-instance v4, Lol;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5, v2}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxz6;

    sget-object v2, Llmf;->a:Llmf;

    invoke-direct {v0, v3, v4, v2}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    new-instance v2, Ly9;

    invoke-direct {v2, v10, v1}, Ly9;-><init>(ILefc;)V

    invoke-static {v0, v2}, Lhmf;->G0(Lxlf;Lsh7;)Ld9i;

    move-result-object v0

    invoke-static {v0}, Lhmf;->x0(Lxlf;)I

    return-void

    :cond_10
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2, v1}, Lg09;->k(Ljava/lang/CharSequence;Lefc;)V

    :cond_11
    invoke-static {v0, v1}, Lmn8;->h(Landroid/widget/TextView;Lefc;)V

    :cond_12
    return-void
.end method

.method public static i0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lh2k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lh2k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ll07;I)Lx4g;
    .locals 7

    sget-object v0, Lvs2;->U:Lus2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lus2;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lat2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lat2;

    iget v3, v1, Lat2;->c:I

    invoke-virtual {v1}, Lat2;->i()Ll07;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance p0, Lx4g;

    iget v5, v1, Lat2;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v3, v2, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lat2;->a:Lov4;

    invoke-direct {p0, v0, v3, p1, v4}, Lx4g;-><init>(IILov4;Ll07;)V

    return-object p0

    :cond_5
    new-instance p1, Lx4g;

    sget-object v1, Lv86;->a:Lv86;

    invoke-direct {p1, v0, v2, v1, p0}, Lx4g;-><init>(IILov4;Ll07;)V

    return-object p1
.end method

.method public static k(I)Lmeb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lmze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ls15;

    invoke-direct {p0}, Ls15;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lmze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lqh7;)V
    .locals 3

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_0

    sget-object v1, Lah9;->d:Lah9;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lah9;->d:Lah9;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo84;

    new-instance v5, Lv15;

    invoke-direct {v5, v2}, Lv15;-><init>(Lo84;)V

    iget-object v6, v2, Lo84;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5e;

    new-instance v8, Lw15;

    iget v9, v2, Lo84;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v7, v10}, Lw15;-><init>(Lg5e;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Multiple components provide "

    const-string v0, "."

    invoke-static {v7, v0, p0}, Lgu7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv15;

    iget-object v6, v5, Lv15;->a:Lo84;

    iget-object v6, v6, Lo84;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj5;

    iget v8, v7, Ljj5;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lw15;

    iget-object v9, v7, Ljj5;->a:Lg5e;

    iget v7, v7, Ljj5;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-direct {v8, v9, v7}, Lw15;-><init>(Lg5e;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv15;

    iget-object v9, v5, Lv15;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lv15;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv15;

    iget-object v5, v4, Lv15;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv15;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lv15;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv15;

    iget-object v6, v5, Lv15;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lv15;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    iget-object v2, v1, Lv15;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lv15;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lv15;->a:Lo84;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static q(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_1

    sget-object v1, Lah9;->g:Lah9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_0

    sget-object v1, Lah9;->g:Lah9;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_0

    sget-object v1, Lah9;->g:Lah9;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final u(Ljava/util/concurrent/Executor;)Lqv4;
    .locals 1

    instance-of v0, p0, Laq5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Laq5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Laq5;->a:Lqv4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lcg6;

    invoke-direct {v0, p0}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final v(Lmsg;)Llsg;
    .locals 3

    iget-wide v0, p0, Lmsg;->a:J

    new-instance v2, Lgsg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lgsg;->a:J

    iget-object v0, p0, Lmsg;->b:Ljava/lang/String;

    iput-object v0, v2, Lgsg;->b:Ljava/lang/String;

    iget-object v0, p0, Lmsg;->c:Ljava/lang/String;

    iput-object v0, v2, Lgsg;->c:Ljava/lang/String;

    iget-wide v0, p0, Lmsg;->d:J

    iput-wide v0, v2, Lgsg;->d:J

    iget-wide v0, p0, Lmsg;->e:J

    iput-wide v0, v2, Lgsg;->e:J

    iget-wide v0, p0, Lmsg;->f:J

    iput-wide v0, v2, Lgsg;->f:J

    iget-object v0, p0, Lmsg;->g:Ljava/lang/String;

    iput-object v0, v2, Lgsg;->g:Ljava/lang/String;

    iget-object v0, p0, Lmsg;->h:Ljava/util/List;

    iput-object v0, v2, Lgsg;->h:Ljava/util/List;

    iget-boolean p0, p0, Lmsg;->i:Z

    iput-boolean p0, v2, Lgsg;->i:Z

    new-instance p0, Llsg;

    invoke-direct {p0, v2}, Llsg;-><init>(Lgsg;)V

    return-object p0
.end method

.method public static declared-synchronized w()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Lhm0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhm0;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Lixi;->a:Ljava/lang/String;

    new-instance v2, Lev5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lev5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lhm0;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhm0;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static x()Ljava/lang/String;
    .locals 6

    sget-object v0, Lhm0;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Ll4;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhm0;->g:Ljava/lang/String;

    goto :goto_3

    :cond_0
    sget v0, Lhm0;->h:I

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lhm0;->h:I

    :cond_1
    const-string v1, "/cmdline"

    const-string v2, "/proc/"

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmeb;->r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v2}, Ls9m;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v3}, Ls9m;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v2, v3

    goto :goto_0

    :goto_2
    sput-object v3, Lhm0;->g:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, Lhm0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static y(Ls7d;JJJ)J
    .locals 4

    iget-object v0, p0, Ls7d;->c:Lcrf;

    iget-object v1, p0, Ls7d;->c:Lcrf;

    sget-object v2, Lcrf;->l:Lcrf;

    invoke-virtual {v0, v2}, Lcrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lcrf;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Ls7d;->x:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Lcrf;->a:La7d;

    iget-wide p0, p0, La7d;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lcrf;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Lcrf;->a:La7d;

    iget-wide p1, p1, La7d;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Ls7d;->g:Li6d;

    iget p0, p0, Li6d;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lcrf;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static z(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract J(I)V
.end method

.method public abstract K(Landroid/graphics/Typeface;)V
.end method

.method public f(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwre;

    invoke-direct {v1, p0, p1}, Lwre;-><init>(Lhm0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
