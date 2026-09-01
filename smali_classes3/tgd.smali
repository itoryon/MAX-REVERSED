.class public final Ltgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:Lm07;

.field public final synthetic b:Ll1j;

.field public final synthetic c:Lfna;

.field public final synthetic d:Lvgd;

.field public final synthetic e:Lm1j;


# direct methods
.method public constructor <init>(Lm07;Ll1j;Lfna;Lvgd;Lm1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgd;->a:Lm07;

    iput-object p2, p0, Ltgd;->b:Ll1j;

    iput-object p3, p0, Ltgd;->c:Lfna;

    iput-object p4, p0, Ltgd;->d:Lvgd;

    iput-object p5, p0, Ltgd;->e:Lm1j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Ltgd;->d:Lvgd;

    iget-object v4, v3, Lvgd;->a:Ljava/lang/String;

    instance-of v5, v0, Lsgd;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lsgd;

    iget v6, v5, Lsgd;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsgd;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsgd;

    invoke-direct {v5, v1, v0}, Lsgd;-><init>(Ltgd;Les4;)V

    :goto_0
    iget-object v0, v5, Lsgd;->d:Ljava/lang/Object;

    iget v6, v5, Lsgd;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ll1j;

    iget-object v6, v1, Ltgd;->b:Ll1j;

    iget-object v0, v6, Ll1j;->e:Ljava/lang/String;

    iget-wide v9, v6, Ll1j;->h:J

    iget-object v11, v6, Ll1j;->a:Lm1j;

    iget-object v12, v6, Ll1j;->e:Ljava/lang/String;

    invoke-static {v0}, Lyw6;->p(Ljava/lang/String;)Z

    move-result v0

    iget-object v13, v1, Ltgd;->e:Lm1j;

    const/4 v14, 0x2

    iget-object v15, v1, Ltgd;->c:Lfna;

    if-nez v0, :cond_4

    invoke-static {v15}, Lo8m;->a(Lfna;)Z

    move-result v0

    const-string v2, "file_disappeared"

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lvgd;->a()Lyoi;

    move-result-object v0

    new-instance v3, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v3, v2, v8, v14, v8}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    invoke-static {v15, v4, v0, v3, v13}, Lo8m;->b(Lfna;Ljava/lang/String;Lyoi;Lone/me/sdk/upload/messages/UploadConversionException;Lm1j;)Lfna;

    move-result-object v0

    :goto_1
    move v2, v7

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v3}, Lvgd;->a()Lyoi;

    move-result-object v0

    iget-object v1, v15, Lfna;->a:Lpla;

    iget-object v1, v1, Lpla;->c:Ljava/lang/String;

    const/16 v3, 0x1c

    sget-object v4, Lxoi;->h:Lxoi;

    invoke-static {v0, v4, v1, v8, v3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v0, v2, v8, v14, v8}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v0

    :cond_4
    iget-boolean v0, v6, Ll1j;->b:Z

    if-nez v0, :cond_6

    invoke-static {v15}, Lo8m;->a(Lfna;)Z

    move-result v0

    const-string v2, "conversion not finished"

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lvgd;->a()Lyoi;

    move-result-object v0

    new-instance v3, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v3, v2, v8, v14, v8}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    invoke-static {v15, v4, v0, v3, v13}, Lo8m;->b(Lfna;Ljava/lang/String;Lyoi;Lone/me/sdk/upload/messages/UploadConversionException;Lm1j;)Lfna;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lvgd;->a()Lyoi;

    move-result-object v0

    iget-object v1, v15, Lfna;->a:Lpla;

    iget-object v1, v1, Lpla;->c:Ljava/lang/String;

    const-string v3, "not_finished"

    const/16 v4, 0x14

    sget-object v5, Lxoi;->g:Lxoi;

    invoke-static {v0, v5, v1, v3, v4}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v0, v2, v8, v14, v8}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v0

    :cond_6
    invoke-virtual {v3}, Lvgd;->a()Lyoi;

    move-result-object v16

    iget-object v0, v15, Lfna;->a:Lpla;

    iget-object v4, v0, Lpla;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v13, Late;

    invoke-direct {v13, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_2
    nop

    instance-of v13, v0, Late;

    if-eqz v13, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-boolean v0, v6, Ll1j;->f:Z

    iget-object v13, v11, Lm1j;->b:Lu1j;

    iget-object v13, v13, Lu1j;->a:Lh5e;

    iget v13, v13, Lh5e;->b:I

    const/16 v14, 0x20

    move-wide/from16 v26, v9

    shr-long v8, v26, v14

    long-to-int v8, v8

    const-wide v28, 0xffffffffL

    and-long v9, v26, v28

    long-to-int v9, v9

    iget v10, v6, Ll1j;->j:I

    move/from16 p1, v14

    iget-boolean v14, v6, Ll1j;->g:Z

    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v13

    move/from16 v25, v14

    invoke-virtual/range {v16 .. v25}, Lyoi;->C(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v3, Lvgd;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->c()Lfm5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfm5;->c:[Lqy8;

    const/16 v8, 0x8

    aget-object v4, v4, v8

    const-string v4, "transcode"

    invoke-virtual {v0, v4}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v6, Ll1j;->f:Z

    iget-object v4, v6, Ll1j;->t:Ljava/lang/Float;

    if-nez v0, :cond_f

    iget-object v0, v3, Lvgd;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcm5;

    shr-long v8, v26, p1

    long-to-int v0, v8

    int-to-float v3, v0

    and-long v8, v26, v28

    long-to-int v0, v8

    int-to-float v8, v0

    iget-wide v9, v6, Ll1j;->i:J

    shr-long v13, v9, p1

    long-to-int v0, v13

    int-to-float v13, v0

    and-long v9, v9, v28

    long-to-int v0, v9

    int-to-float v9, v0

    iget v0, v6, Ll1j;->j:I

    int-to-float v10, v0

    iget v0, v6, Ll1j;->k:I

    int-to-float v14, v0

    iget v0, v6, Ll1j;->l:I

    int-to-float v7, v0

    move-object/from16 v17, v2

    iget v2, v6, Ll1j;->m:F

    move/from16 v39, v2

    move/from16 v32, v3

    iget-wide v2, v6, Ll1j;->n:J

    long-to-float v2, v2

    move/from16 v40, v2

    iget-wide v2, v6, Ll1j;->o:J

    long-to-float v2, v2

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    nop

    instance-of v3, v0, Late;

    if-eqz v3, :cond_8

    move-object/from16 v0, v17

    :cond_8
    check-cast v0, Ljava/lang/Number;

    move/from16 v41, v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, v11, Lm1j;->b:Lu1j;

    iget-object v2, v2, Lu1j;->a:Lh5e;

    iget v2, v2, Lh5e;->b:I

    int-to-float v2, v2

    move/from16 v43, v2

    iget-wide v2, v6, Ll1j;->q:J

    long-to-float v2, v2

    move/from16 v44, v2

    iget-wide v2, v6, Ll1j;->r:J

    long-to-float v2, v2

    if-nez v4, :cond_9

    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    move/from16 v46, v3

    goto :goto_5

    :cond_9
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v3}, Lzwk;->d(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :goto_5
    iget-object v3, v6, Ll1j;->s:Ljava/lang/String;

    iget-boolean v4, v6, Ll1j;->g:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v49

    iget-object v4, v6, Ll1j;->u:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    goto :goto_6

    :cond_b
    const/16 v50, 0x0

    :goto_6
    iget-object v4, v6, Ll1j;->v:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    goto :goto_7

    :cond_c
    const/16 v51, 0x0

    :goto_7
    iget-object v4, v6, Ll1j;->w:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    goto :goto_8

    :cond_d
    const/16 v52, 0x0

    :goto_8
    iget-object v4, v6, Ll1j;->x:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v53, v4

    goto :goto_9

    :cond_e
    const/16 v53, 0x0

    :goto_9
    const/16 v54, 0x0

    const/high16 v55, -0x7f0000

    sget-object v31, Lbm5;->k:Lbm5;

    const/16 v47, 0x0

    move/from16 v42, v0

    move/from16 v45, v2

    move-object/from16 v48, v3

    move/from16 v38, v7

    move/from16 v33, v8

    move/from16 v35, v9

    move/from16 v36, v10

    move/from16 v34, v13

    move/from16 v37, v14

    invoke-static/range {v30 .. v55}, Lcm5;->a(Lcm5;Lbm5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_f
    move-object/from16 v17, v2

    :goto_a
    invoke-virtual {v15}, Lfna;->a()Lhm6;

    move-result-object v2

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    nop

    instance-of v3, v0, Late;

    if-eqz v3, :cond_10

    move-object/from16 v0, v17

    :cond_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lhm6;->b:J

    iput-object v12, v2, Lhm6;->a:Ljava/lang/Object;

    new-instance v0, Lfna;

    invoke-direct {v0, v2}, Lfna;-><init>(Lhm6;)V

    const/4 v2, 0x1

    :goto_c
    iput v2, v5, Lsgd;->e:I

    iget-object v1, v1, Ltgd;->a:Lm07;

    invoke-interface {v1, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
