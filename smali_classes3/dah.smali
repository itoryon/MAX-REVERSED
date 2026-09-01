.class public final Ldah;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lsh7;

.field public e:Lh9a;

.field public f:Lw8a;

.field public g:Lm9a;

.field public h:Lbke;

.field public i:Ldke;

.field public j:Leah;

.field public k:Lw8a;

.field public l:Landroid/graphics/Bitmap;

.field public m:I

.field public final synthetic n:Leah;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Leah;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJFFFFIILsh7;Les4;)V
    .locals 0

    iput-object p1, p0, Ldah;->n:Leah;

    iput-object p2, p0, Ldah;->o:Landroid/net/Uri;

    iput-object p3, p0, Ldah;->p:Ljava/io/File;

    iput-object p4, p0, Ldah;->q:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Ldah;->r:Z

    iput p6, p0, Ldah;->s:F

    iput p7, p0, Ldah;->t:F

    iput-wide p8, p0, Ldah;->u:J

    iput p10, p0, Ldah;->v:F

    iput p11, p0, Ldah;->w:F

    iput p12, p0, Ldah;->x:F

    iput p13, p0, Ldah;->y:F

    iput p14, p0, Ldah;->z:I

    iput p15, p0, Ldah;->A:I

    move-object/from16 p1, p16

    iput-object p1, p0, Ldah;->B:Lsh7;

    const/4 p1, 0x2

    move-object/from16 p2, p17

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ldah;

    iget v15, v0, Ldah;->A:I

    iget-object v2, v0, Ldah;->B:Lsh7;

    move-object v3, v1

    iget-object v1, v0, Ldah;->n:Leah;

    move-object/from16 v16, v2

    iget-object v2, v0, Ldah;->o:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v0, Ldah;->p:Ljava/io/File;

    move-object v5, v4

    iget-object v4, v0, Ldah;->q:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget-boolean v5, v0, Ldah;->r:Z

    move-object v7, v6

    iget v6, v0, Ldah;->s:F

    move-object v8, v7

    iget v7, v0, Ldah;->t:F

    move-object v10, v8

    iget-wide v8, v0, Ldah;->u:J

    move-object v11, v10

    iget v10, v0, Ldah;->v:F

    move-object v12, v11

    iget v11, v0, Ldah;->w:F

    move-object v13, v12

    iget v12, v0, Ldah;->x:F

    move-object v14, v13

    iget v13, v0, Ldah;->y:F

    iget v0, v0, Ldah;->z:I

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    move-object/from16 v17, p2

    invoke-direct/range {v0 .. v17}, Ldah;-><init>(Leah;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJFFFFIILsh7;Les4;)V

    move-object v13, v0

    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldah;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldah;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Ldah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    sget-object v8, Law4;->a:Law4;

    iget v0, v7, Ldah;->m:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Ldah;->i:Ldke;

    iget-object v1, v7, Ldah;->h:Lbke;

    iget-object v2, v7, Ldah;->g:Lm9a;

    iget-object v3, v7, Ldah;->f:Lw8a;

    iget-object v4, v7, Ldah;->e:Lh9a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_1
    iget-object v0, v7, Ldah;->l:Landroid/graphics/Bitmap;

    iget-object v1, v7, Ldah;->k:Lw8a;

    iget-object v2, v7, Ldah;->j:Leah;

    iget-object v3, v7, Ldah;->i:Ldke;

    iget-object v4, v7, Ldah;->h:Lbke;

    iget-object v5, v7, Ldah;->g:Lm9a;

    iget-object v6, v7, Ldah;->f:Lw8a;

    iget-object v10, v7, Ldah;->e:Lh9a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v7, Ldah;->f:Lw8a;

    iget-object v1, v7, Ldah;->e:Lh9a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, v7, Ldah;->f:Lw8a;

    iget-object v1, v7, Ldah;->e:Lh9a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Ldah;->n:Leah;

    invoke-virtual {v0}, Leah;->c()Lu8d;

    move-result-object v0

    iget-object v0, v0, Lu8d;->H1:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x88

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9a;

    new-instance v15, Lw8a;

    iget-object v0, v7, Ldah;->n:Leah;

    iget-object v0, v0, Leah;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v15, v0}, Lw8a;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Ldah;->o:Landroid/net/Uri;

    invoke-virtual {v15, v0}, Lw8a;->a(Landroid/net/Uri;)V

    iget-object v0, v7, Ldah;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lw8a;->c:Ljava/lang/String;

    iget-object v0, v7, Ldah;->q:Landroid/graphics/Bitmap;

    iput-object v0, v15, Lw8a;->i:Landroid/graphics/Bitmap;

    iget-boolean v0, v7, Ldah;->r:Z

    iput-boolean v0, v15, Lw8a;->h:Z

    iget v0, v7, Ldah;->s:F

    iget v1, v7, Ldah;->t:F

    iput v0, v15, Lw8a;->e:F

    iput v1, v15, Lw8a;->f:F

    iget-boolean v0, v3, Lh9a;->f:Z

    iput-boolean v0, v15, Lw8a;->l:Z

    iget v0, v7, Ldah;->v:F

    iget v1, v7, Ldah;->w:F

    iget v2, v7, Ldah;->x:F

    iget v4, v7, Ldah;->y:F

    iget v5, v7, Ldah;->z:I

    iget v6, v7, Ldah;->A:I

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v16, v0, v16

    if-nez v16, :cond_5

    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-nez v17, :cond_5

    cmpg-float v17, v2, v16

    if-nez v17, :cond_5

    cmpg-float v16, v4, v16

    if-nez v16, :cond_5

    goto :goto_0

    :cond_5
    if-lez v5, :cond_6

    if-lez v6, :cond_6

    new-instance v16, Lx8a;

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lx8a;-><init>(FFFFII)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lw8a;->j:Lx8a;

    :cond_6
    :goto_0
    const-wide/32 v0, 0xea60

    iput-wide v0, v15, Lw8a;->p:J

    iget-object v0, v7, Ldah;->B:Lsh7;

    new-instance v1, Lxxa;

    invoke-direct {v1, v11, v0}, Lxxa;-><init>(ILsh7;)V

    iput-object v1, v15, Lw8a;->m:Lb9a;

    invoke-interface {v7}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Ljg7;->t(Lov4;)V

    iget-object v0, v7, Ldah;->n:Leah;

    iget-object v1, v7, Ldah;->o:Landroid/net/Uri;

    iget-object v2, v7, Ldah;->q:Landroid/graphics/Bitmap;

    new-instance v4, Ly8a;

    invoke-direct {v4, v12}, Ly8a;-><init>(I)V

    iget-wide v5, v7, Ldah;->u:J

    iput-object v3, v7, Ldah;->e:Lh9a;

    iput-object v15, v7, Ldah;->f:Lw8a;

    iput v13, v7, Ldah;->m:I

    invoke-static/range {v0 .. v7}, Leah;->a(Leah;Landroid/net/Uri;Landroid/graphics/Bitmap;Lh9a;Ly8a;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v1, v3

    :goto_1
    check-cast v0, Lh6i;

    iget-object v2, v7, Ldah;->n:Leah;

    iget-object v3, v7, Ldah;->q:Landroid/graphics/Bitmap;

    iput-object v1, v7, Ldah;->e:Lh9a;

    iput-object v15, v7, Ldah;->f:Lw8a;

    iput v10, v7, Ldah;->m:I

    invoke-static {v2, v15, v3, v0, v7}, Leah;->b(Leah;Lw8a;Landroid/graphics/Bitmap;Lh6i;Ldah;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast v0, Lm9a;

    invoke-interface {v7}, Les4;->getContext()Lov4;

    move-result-object v2

    invoke-static {v2}, Ljg7;->t(Lov4;)V

    instance-of v2, v0, Ll9a;

    if-eqz v2, :cond_a

    :cond_9
    :goto_3
    move v12, v13

    goto/16 :goto_9

    :cond_a
    instance-of v2, v0, Lk9a;

    if-eqz v2, :cond_15

    new-instance v2, Lbke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldke;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    check-cast v4, Lk9a;

    iget-object v4, v4, Lk9a;->g:Ly8a;

    iput-object v4, v3, Ldke;->a:Ljava/lang/Object;

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v14

    :goto_4
    if-nez v2, :cond_b

    move v4, v13

    goto :goto_5

    :cond_b
    instance-of v4, v2, Lk9a;

    :goto_5
    if-eqz v4, :cond_10

    iget v4, v0, Lbke;->a:I

    if-ge v4, v11, :cond_10

    move-object v4, v2

    check-cast v4, Lk9a;

    if-nez v4, :cond_c

    move-object v4, v10

    check-cast v4, Lk9a;

    :cond_c
    iget-object v4, v4, Lk9a;->g:Ly8a;

    filled-new-array {v12, v13}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Ly8a;->a([I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v7}, Les4;->getContext()Lov4;

    move-result-object v2

    invoke-static {v2}, Ljg7;->t(Lov4;)V

    iget v2, v0, Lbke;->a:I

    add-int/2addr v2, v13

    iput v2, v0, Lbke;->a:I

    iget-object v2, v7, Ldah;->n:Leah;

    iget-object v4, v7, Ldah;->q:Landroid/graphics/Bitmap;

    iget-object v5, v7, Ldah;->o:Landroid/net/Uri;

    iget-object v6, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v6, Ly8a;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v7, Ldah;->u:J

    iput-object v3, v7, Ldah;->e:Lh9a;

    iput-object v15, v7, Ldah;->f:Lw8a;

    iput-object v10, v7, Ldah;->g:Lm9a;

    iput-object v0, v7, Ldah;->h:Lbke;

    iput-object v1, v7, Ldah;->i:Ldke;

    iput-object v2, v7, Ldah;->j:Leah;

    iput-object v15, v7, Ldah;->k:Lw8a;

    iput-object v4, v7, Ldah;->l:Landroid/graphics/Bitmap;

    iput v11, v7, Ldah;->m:I

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    move-object v1, v11

    move-object v11, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v7}, Leah;->a(Leah;Landroid/net/Uri;Landroid/graphics/Bitmap;Lh9a;Ly8a;JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v5, v10

    move-object v4, v11

    move-object v6, v15

    move-object v10, v3

    move-object/from16 v3, v16

    :goto_6
    check-cast v1, Lh6i;

    iput-object v10, v7, Ldah;->e:Lh9a;

    iput-object v6, v7, Ldah;->f:Lw8a;

    iput-object v5, v7, Ldah;->g:Lm9a;

    iput-object v4, v7, Ldah;->h:Lbke;

    iput-object v3, v7, Ldah;->i:Ldke;

    iput-object v14, v7, Ldah;->j:Leah;

    iput-object v14, v7, Ldah;->k:Lw8a;

    iput-object v14, v7, Ldah;->l:Landroid/graphics/Bitmap;

    iput v9, v7, Ldah;->m:I

    invoke-static {v2, v15, v0, v1, v7}, Leah;->b(Leah;Lw8a;Landroid/graphics/Bitmap;Lh6i;Ldah;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_7
    return-object v8

    :cond_e
    move-object v1, v4

    move-object v15, v6

    move-object v4, v10

    move-object v10, v5

    :goto_8
    move-object v2, v0

    check-cast v2, Lm9a;

    instance-of v0, v2, Lk9a;

    if-eqz v0, :cond_f

    iget-object v0, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Ly8a;

    move-object v5, v2

    check-cast v5, Lk9a;

    iget-object v5, v5, Lk9a;->g:Ly8a;

    new-instance v6, Ly8a;

    iget v0, v0, Ly8a;->a:I

    iget v5, v5, Ly8a;->a:I

    or-int/2addr v0, v5

    invoke-direct {v6, v0}, Ly8a;-><init>(I)V

    iput-object v6, v3, Ldke;->a:Ljava/lang/Object;

    :cond_f
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_10
    move-object v11, v0

    invoke-interface {v7}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Ljg7;->t(Lov4;)V

    if-nez v2, :cond_11

    new-instance v0, Lbah;

    check-cast v10, Lk9a;

    iget-object v1, v10, Lk9a;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Transcode failed without retries"

    invoke-direct {v0, v2, v1}, Lbah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Ldah;->n:Leah;

    iget-object v1, v1, Leah;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    instance-of v0, v2, Lk9a;

    const-string v1, " retries"

    if-eqz v0, :cond_12

    iget v0, v11, Lbke;->a:I

    const-string v3, "Transcode failed after "

    invoke-static {v0, v3, v1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbah;

    check-cast v2, Lk9a;

    iget-object v2, v2, Lk9a;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v0, v2}, Lbah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Ldah;->n:Leah;

    iget-object v2, v2, Leah;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    instance-of v0, v2, Ll9a;

    if-eqz v0, :cond_14

    iget-object v0, v7, Ldah;->n:Leah;

    iget-object v0, v0, Leah;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_13

    goto/16 :goto_3

    :cond_13
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v11, Lbke;->a:I

    const-string v5, "Transcode succeeded after "

    invoke-static {v4, v5, v1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, Lzve;->i()V

    return-object v14

    :cond_15
    invoke-static {}, Lzve;->i()V

    return-object v14
.end method
