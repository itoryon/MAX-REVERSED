.class public abstract Lws0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus0;

.field public static final b:Lus0;

.field public static final c:Lus0;

.field public static final d:Lus0;

.field public static final e:Lus0;

.field public static final f:Lus0;

.field public static final g:Lus0;

.field public static final h:Lus0;

.field public static final i:Lus0;

.field public static final j:Lus0;

.field public static final k:Lus0;

.field public static final l:Lus0;

.field public static final m:Lus0;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/16 v0, 0x20

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v1

    sput-object v1, Lws0;->a:Lus0;

    const/16 v0, 0x30

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v3

    sput-object v3, Lws0;->b:Lus0;

    const/16 v0, 0x38

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v4

    const/16 v0, 0x40

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v5

    sput-object v5, Lws0;->c:Lus0;

    const/16 v0, 0x48

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v6

    const/16 v0, 0x50

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v7

    const/16 v0, 0x60

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v8

    sput-object v8, Lws0;->d:Lus0;

    const/16 v0, 0x80

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v9

    const/16 v0, 0xa0

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v10

    const/16 v0, 0xb0

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v11

    const/16 v0, 0xc0

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v12

    sput-object v12, Lws0;->e:Lus0;

    const/16 v0, 0xdf

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v13

    const/16 v0, 0xe0

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v14

    new-instance v15, Lus0;

    iget v0, v9, Lus0;->b:I

    move-object/from16 v16, v1

    sget-object v1, Lss0;->a:Lss0;

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-direct {v15, v1, v0, v2}, Lus0;-><init>(Lss0;II)V

    const/16 v0, 0x120

    invoke-static {v0}, Lws0;->e(I)Lus0;

    move-result-object v0

    const/16 v2, 0x140

    move-object/from16 v19, v17

    invoke-static {v2}, Lws0;->e(I)Lus0;

    move-result-object v17

    new-instance v2, Lus0;

    move-object/from16 v21, v3

    iget v3, v11, Lus0;->b:I

    move-object/from16 v22, v4

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lus0;-><init>(Lss0;II)V

    sput-object v2, Lws0;->f:Lus0;

    new-instance v3, Lus0;

    move-object/from16 v18, v2

    iget v2, v14, Lus0;->b:I

    invoke-direct {v3, v1, v2, v4}, Lus0;-><init>(Lss0;II)V

    const/16 v2, 0x1e0

    const/16 v23, 0x140

    invoke-static {v2}, Lws0;->e(I)Lus0;

    move-result-object v20

    sput-object v20, Lws0;->g:Lus0;

    const/16 v24, 0x1ec

    invoke-static/range {v24 .. v24}, Lws0;->e(I)Lus0;

    move-result-object v24

    new-instance v2, Lus0;

    move-object/from16 v26, v3

    iget v3, v0, Lus0;->b:I

    invoke-direct {v2, v1, v3, v4}, Lus0;-><init>(Lss0;II)V

    const/16 v1, 0x258

    move/from16 v3, v23

    invoke-static {v1}, Lws0;->e(I)Lus0;

    move-result-object v23

    const/16 v4, 0x2d0

    move/from16 v27, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v24

    invoke-static {v4}, Lws0;->e(I)Lus0;

    move-result-object v24

    sput-object v24, Lws0;->h:Lus0;

    new-instance v4, Lus0;

    sget-object v1, Lss0;->b:Lss0;

    move-object/from16 v30, v0

    const/16 v0, 0xb4

    move-object/from16 v31, v2

    const/4 v2, 0x1

    invoke-direct {v4, v1, v0, v2}, Lus0;-><init>(Lss0;II)V

    sput-object v4, Lws0;->i:Lus0;

    new-instance v0, Lus0;

    move-object/from16 v32, v3

    const/16 v3, 0xf0

    invoke-direct {v0, v1, v3, v2}, Lus0;-><init>(Lss0;II)V

    sput-object v0, Lws0;->j:Lus0;

    new-instance v3, Lus0;

    move-object/from16 v33, v0

    move/from16 v0, v27

    invoke-direct {v3, v1, v0, v2}, Lus0;-><init>(Lss0;II)V

    new-instance v0, Lus0;

    move-object/from16 v27, v3

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v3, v2}, Lus0;-><init>(Lss0;II)V

    sput-object v0, Lws0;->k:Lus0;

    new-instance v3, Lus0;

    move-object/from16 v25, v0

    const/16 v0, 0x258

    invoke-direct {v3, v1, v0, v2}, Lus0;-><init>(Lss0;II)V

    new-instance v0, Lus0;

    move-object/from16 v29, v3

    const/16 v3, 0x2d0

    invoke-direct {v0, v1, v3, v2}, Lus0;-><init>(Lss0;II)V

    new-instance v3, Lus0;

    move-object/from16 v28, v0

    const/16 v0, 0x3c0

    invoke-direct {v3, v1, v0, v2}, Lus0;-><init>(Lss0;II)V

    new-instance v0, Lus0;

    move-object/from16 v34, v3

    const/16 v3, 0x438

    invoke-direct {v0, v1, v3, v2}, Lus0;-><init>(Lss0;II)V

    sput-object v0, Lws0;->l:Lus0;

    new-instance v3, Lus0;

    move-object/from16 v35, v0

    const/16 v0, 0x500

    invoke-direct {v3, v1, v0, v2}, Lus0;-><init>(Lss0;II)V

    new-instance v0, Lus0;

    move-object/from16 v36, v3

    const/16 v3, 0x5a0

    invoke-direct {v0, v1, v3, v2}, Lus0;-><init>(Lss0;II)V

    sput-object v0, Lws0;->m:Lus0;

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v19, v26

    move-object/from16 v16, v30

    move-object/from16 v3, v32

    move-object/from16 v26, v4

    move-object/from16 v4, v22

    move-object/from16 v32, v29

    move-object/from16 v22, v31

    filled-new-array/range {v1 .. v24}, [Lus0;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lws0;->n:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v31, v25

    move-object/from16 v30, v27

    move-object/from16 v29, v33

    move-object/from16 v33, v28

    move-object/from16 v28, v26

    filled-new-array/range {v28 .. v37}, [Lus0;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lws0;->o:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lus0;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lus0;->d:Ljava/lang/String;

    const-string v0, "&fn="

    invoke-static {p0, v0, p1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "&fn="

    invoke-static {p0, v0, p1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lss0;I)Lus0;
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, Lws0;->o:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_1
    sget-object p0, Lws0;->n:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Lqy3;->H0(II)V

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus0;

    invoke-virtual {v5}, Lus0;->a()I

    move-result v5

    invoke-static {v5, p1}, Lzwk;->i(II)I

    move-result v5

    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    if-ltz v4, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus0;

    return-object p0

    :cond_5
    add-int/2addr v4, v1

    neg-int v0, v4

    if-nez v0, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus0;

    return-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {p0}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus0;

    return-object p0

    :cond_7
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus0;

    invoke-virtual {v2}, Lus0;->a()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus0;

    invoke-virtual {v3}, Lus0;->a()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt v2, p1, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus0;

    return-object p0

    :cond_8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus0;

    return-object p0

    :cond_9
    const-string p0, "expected size should be more than zero"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, Lws0;->m:Lus0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_1
    sget-object p1, Lws0;->h:Lus0;

    goto :goto_0

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_4

    sget-object p1, Lws0;->l:Lus0;

    goto :goto_0

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_5
    sget-object p1, Lws0;->g:Lus0;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v1, :cond_7

    sget-object p1, Lws0;->k:Lus0;

    goto :goto_0

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_8
    sget-object p1, Lws0;->e:Lus0;

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    sget-object p1, Lws0;->j:Lus0;

    goto :goto_0

    :cond_a
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_b
    sget-object p1, Lws0;->d:Lus0;

    goto :goto_0

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-ne p1, v1, :cond_d

    sget-object p1, Lws0;->i:Lus0;

    goto :goto_0

    :cond_d
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_e
    sget-object p1, Lws0;->c:Lus0;

    :goto_0
    iget-object p1, p1, Lus0;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lws0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Lus0;
    .locals 3

    new-instance v0, Lus0;

    sget-object v1, Lss0;->a:Lss0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lus0;-><init>(Lss0;II)V

    return-object v0
.end method
