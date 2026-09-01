.class public final Laxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd;->a:Lc19;

    iput-object p2, p0, Laxd;->b:Lc19;

    iput-object p3, p0, Laxd;->c:Lc19;

    iput-object p4, p0, Laxd;->d:Lc19;

    iput-object p5, p0, Laxd;->e:Lc19;

    iput-object p6, p0, Laxd;->f:Lc19;

    return-void
.end method

.method public static a(Ljava/util/List;Lpi4;Louh;Ljava/lang/String;ZLhrd;)V
    .locals 9

    new-instance v0, Lml4;

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lhrd;->b:Lhrd;

    if-ne p5, v4, :cond_1

    sget-object p2, Louh;->b:Lnuh;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lml4;-><init>(JLjava/lang/String;Louh;Ljava/lang/String;ZLjava/lang/CharSequence;Lhrd;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lfrd;Z)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ld8;

    new-instance v2, Loxf;

    sget-wide v3, Lu9c;->e:J

    new-instance v6, Ljuh;

    const v5, 0x7f110d01

    invoke-direct {v6, v5}, Ljuh;-><init>(I)V

    move-object/from16 v5, p1

    iget-object v5, v5, Lfrd;->k:Lerd;

    iget-boolean v7, v5, Lerd;->b:Z

    if-eqz v7, :cond_0

    sget-object v8, Laxf;->b:Laxf;

    goto :goto_0

    :cond_0
    sget-object v8, Laxf;->e:Laxf;

    :goto_0
    new-instance v11, Lwwf;

    iget-boolean v5, v5, Lerd;->a:Z

    invoke-direct {v11, v5, v7}, Lwwf;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v15, 0x768

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const v3, 0x7f090889

    invoke-direct {v1, v3, v2}, Ld8;-><init>(ILoxf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Luef;

    new-instance v2, Ljuh;

    const v3, 0x7f110d02

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    sget-object v3, Legi;->i:Ldvh;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Luef;-><init>(Ljuh;Ldvh;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lfrd;Z)V
    .locals 15

    new-instance v0, Ld8;

    sget-wide v2, Lu9c;->d:J

    if-eqz p2, :cond_0

    const v1, 0x7f110d22

    goto :goto_0

    :cond_0
    const v1, 0x7f110d2d

    :goto_0
    new-instance v5, Ljuh;

    invoke-direct {v5, v1}, Ljuh;-><init>(I)V

    new-instance v8, Ljuh;

    const v1, 0x7f110d2e

    invoke-direct {v8, v1}, Ljuh;-><init>(I)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lfrd;->i:Lerd;

    iget-boolean v4, v1, Lerd;->b:Z

    if-eqz v4, :cond_1

    sget-object v6, Laxf;->b:Laxf;

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_1
    sget-object v6, Laxf;->e:Laxf;

    goto :goto_1

    :goto_2
    new-instance v10, Lwwf;

    iget-boolean v1, v1, Lerd;->a:Z

    invoke-direct {v10, v1, v4}, Lwwf;-><init>(ZZ)V

    new-instance v1, Loxf;

    const/4 v13, 0x0

    const/16 v14, 0x748

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const v2, 0x7f090886

    invoke-direct {v0, v2, v1}, Ld8;-><init>(ILoxf;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lfrd;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfrd;->j:Lerd;

    new-instance v3, Ld8;

    new-instance v4, Loxf;

    sget-wide v5, Lu9c;->h:J

    if-eqz p2, :cond_0

    const v7, 0x7f110d1b

    goto :goto_0

    :cond_0
    const v7, 0x7f110d08

    :goto_0
    new-instance v8, Ljuh;

    invoke-direct {v8, v7}, Ljuh;-><init>(I)V

    iget-boolean v7, v2, Lerd;->b:Z

    sget-object v18, Laxf;->e:Laxf;

    sget-object v19, Laxf;->b:Laxf;

    if-eqz v7, :cond_1

    move-object/from16 v10, v19

    goto :goto_1

    :cond_1
    move-object/from16 v10, v18

    :goto_1
    new-instance v13, Lwwf;

    iget-boolean v9, v2, Lerd;->a:Z

    invoke-direct {v13, v9, v7}, Lwwf;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x768

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    if-nez p2, :cond_2

    const v5, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    const v6, 0x7f09088e

    invoke-direct {v3, v6, v4, v5}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Ld8;

    sget-wide v5, Lu9c;->g:J

    new-instance v8, Ljuh;

    const v4, 0x7f110d07

    invoke-direct {v8, v4}, Ljuh;-><init>(I)V

    new-instance v13, Lwwf;

    iget-boolean v1, v1, Lfrd;->c:Z

    move/from16 v4, p3

    invoke-direct {v13, v1, v4}, Lwwf;-><init>(ZZ)V

    iget-boolean v1, v2, Lerd;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v19

    goto :goto_3

    :cond_3
    move-object/from16 v10, v18

    :goto_3
    new-instance v4, Loxf;

    const/16 v16, 0x0

    const/16 v17, 0x768

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const v1, -0x7ffffc00

    const v2, 0x7f09088d

    invoke-direct {v3, v2, v4, v1}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLhrd;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Lhrd;->c:Lhrd;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance v1, Ld8;

    new-instance v2, Loxf;

    sget-wide v3, Lu9c;->b:J

    new-instance v6, Ljuh;

    const v5, 0x7f1109b7

    invoke-direct {v6, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f08078d

    invoke-static {v5}, Lzwl;->a(I)Lq19;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x738

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lrwf;->a:Lrwf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const/16 v3, 0x400

    const v4, 0x7f090883

    invoke-direct {v1, v4, v2, v3}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcj5;

    new-instance v2, Ljuh;

    const v3, 0x7f110d03

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lcj5;-><init>(Ljuh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lpi4;Lgv2;Lfrd;Lhrd;Ljava/lang/Long;Lgs4;)Ljava/io/Serializable;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lwwd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwwd;

    iget v6, v5, Lwwd;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwwd;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwwd;

    invoke-direct {v5, v0, v4}, Lwwd;-><init>(Laxd;Lgs4;)V

    :goto_0
    iget-object v4, v5, Lwwd;->p:Ljava/lang/Object;

    iget v6, v5, Lwwd;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Law4;->a:Law4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lwwd;->m:Ljava/lang/String;

    iget-object v2, v5, Lwwd;->l:Ljava/lang/Object;

    check-cast v2, Louh;

    iget-object v3, v5, Lwwd;->k:Lxjd;

    iget-object v6, v5, Lwwd;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lwwd;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lwwd;->g:Lhrd;

    iget-object v11, v5, Lwwd;->f:Lfrd;

    iget-object v12, v5, Lwwd;->e:Lgv2;

    iget-object v5, v5, Lwwd;->d:Lpi4;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v8

    :goto_1
    move-object/from16 v22, v1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v1, v5, Lwwd;->o:Z

    iget v2, v5, Lwwd;->n:I

    iget-object v3, v5, Lwwd;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lwwd;->k:Lxjd;

    iget-object v12, v5, Lwwd;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lwwd;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lwwd;->h:Ljava/lang/Long;

    iget-object v15, v5, Lwwd;->g:Lhrd;

    iget-object v7, v5, Lwwd;->f:Lfrd;

    iget-object v8, v5, Lwwd;->e:Lgv2;

    iget-object v10, v5, Lwwd;->d:Lpi4;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v33, v8

    move v8, v1

    move-object v1, v3

    move v3, v2

    move-object/from16 v2, v33

    move-object/from16 v33, v13

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v15, v33

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    iget-object v6, v0, Laxd;->a:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkd;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfkd;->C(J)Lxjd;

    move-result-object v6

    iget-object v7, v0, Laxd;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpgd;

    invoke-virtual {v8, v2, v1}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgd;

    invoke-virtual {v7}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Lvs0;->c:Lvs0;

    invoke-virtual {v1, v7}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_2
    iput-object v1, v5, Lwwd;->d:Lpi4;

    iput-object v2, v5, Lwwd;->e:Lgv2;

    move-object/from16 v10, p3

    iput-object v10, v5, Lwwd;->f:Lfrd;

    move-object/from16 v12, p4

    iput-object v12, v5, Lwwd;->g:Lhrd;

    iput-object v3, v5, Lwwd;->h:Ljava/lang/Long;

    iput-object v4, v5, Lwwd;->i:Ljava/util/List;

    iput-object v4, v5, Lwwd;->j:Ljava/util/List;

    iput-object v6, v5, Lwwd;->k:Lxjd;

    iput-object v7, v5, Lwwd;->l:Ljava/lang/Object;

    iput v9, v5, Lwwd;->n:I

    iput-boolean v8, v5, Lwwd;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lwwd;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Laxd;->j(Ljava/lang/Long;Lpi4;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v14

    move-object v14, v3

    move-object v15, v4

    move v3, v9

    move-object v4, v13

    move-object v13, v15

    :goto_3
    check-cast v4, Louh;

    invoke-virtual {v2}, Lgv2;->H()Z

    move-result v9

    iput-object v10, v5, Lwwd;->d:Lpi4;

    iput-object v2, v5, Lwwd;->e:Lgv2;

    iput-object v7, v5, Lwwd;->f:Lfrd;

    iput-object v12, v5, Lwwd;->g:Lhrd;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v5, Lwwd;->h:Ljava/lang/Long;

    move-object v7, v15

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lwwd;->i:Ljava/util/List;

    move-object v7, v13

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lwwd;->j:Ljava/util/List;

    iput-object v6, v5, Lwwd;->k:Lxjd;

    iput-object v4, v5, Lwwd;->l:Ljava/lang/Object;

    iput-object v1, v5, Lwwd;->m:Ljava/lang/String;

    iput v3, v5, Lwwd;->n:I

    iput-boolean v8, v5, Lwwd;->o:Z

    const/4 v3, 0x2

    iput v3, v5, Lwwd;->r:I

    invoke-virtual {v0, v14, v9, v2}, Laxd;->h(Ljava/lang/Long;ZLgv2;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v24, v12

    move-object/from16 v19, v13

    move-object v7, v15

    move-object v12, v2

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_1

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lxjd;->b()Z

    move-result v23

    invoke-static/range {v19 .. v24}, Laxd;->a(Ljava/util/List;Lpi4;Louh;Ljava/lang/String;ZLhrd;)V

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v24

    iget-boolean v2, v10, Lpi4;->f:Z

    const/4 v3, 0x1

    invoke-static {v13, v11, v3}, Laxd;->c(Ljava/util/List;Lfrd;Z)V

    new-instance v3, Ld8;

    new-instance v19, Loxf;

    sget-wide v20, Lu9c;->l:J

    new-instance v4, Ljuh;

    const v5, 0x7f110d1f

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    iget-object v5, v11, Lfrd;->d:Lerd;

    iget-boolean v6, v5, Lerd;->b:Z

    sget-object v9, Laxf;->e:Laxf;

    sget-object v14, Laxf;->b:Laxf;

    if-eqz v6, :cond_8

    move-object/from16 v25, v14

    goto :goto_6

    :cond_8
    move-object/from16 v25, v9

    :goto_6
    new-instance v15, Lwwf;

    iget-boolean v5, v5, Lerd;->a:Z

    invoke-direct {v15, v5, v6}, Lwwf;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v32}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v4, v19

    const v5, 0x20000400

    const v6, 0x7f090893

    invoke-direct {v3, v6, v4, v5}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld8;

    new-instance v19, Loxf;

    sget-wide v20, Lu9c;->i:J

    new-instance v4, Ljuh;

    const v5, 0x7f110d1d

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    iget-object v5, v11, Lfrd;->e:Lerd;

    iget-boolean v6, v5, Lerd;->b:Z

    if-eqz v6, :cond_9

    move-object/from16 v25, v14

    goto :goto_7

    :cond_9
    move-object/from16 v25, v9

    :goto_7
    new-instance v15, Lwwf;

    iget-boolean v5, v5, Lerd;->a:Z

    invoke-direct {v15, v5, v6}, Lwwf;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v32}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v4, v19

    const v5, 0x7f09088f

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v3, v5, v4, v6}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld8;

    new-instance v19, Loxf;

    sget-wide v20, Lu9c;->f:J

    new-instance v4, Ljuh;

    const v5, 0x7f110d1a

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    iget-object v5, v11, Lfrd;->g:Lerd;

    iget-boolean v15, v5, Lerd;->b:Z

    if-eqz v15, :cond_a

    move-object/from16 v25, v14

    goto :goto_8

    :cond_a
    move-object/from16 v25, v9

    :goto_8
    new-instance v6, Lwwf;

    iget-boolean v5, v5, Lerd;->a:Z

    invoke-direct {v6, v5, v15}, Lwwf;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v6

    invoke-direct/range {v19 .. v32}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v4, v19

    const v5, 0x7f09088c

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v3, v5, v4, v6}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld8;

    new-instance v19, Loxf;

    sget-wide v20, Lu9c;->j:J

    new-instance v4, Ljuh;

    const v5, 0x7f110d1e

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    iget-object v5, v11, Lfrd;->h:Lerd;

    iget-boolean v6, v5, Lerd;->b:Z

    if-eqz v6, :cond_b

    move-object/from16 v25, v14

    goto :goto_9

    :cond_b
    move-object/from16 v25, v9

    :goto_9
    new-instance v15, Lwwf;

    iget-boolean v5, v5, Lerd;->a:Z

    invoke-direct {v15, v5, v6}, Lwwf;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v32}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v4, v19

    const v5, -0x7ffffc00

    const v6, 0x7f090890

    invoke-direct {v3, v6, v4, v5}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v13, v11, v3, v4}, Laxd;->d(Ljava/util/List;Lfrd;ZZ)V

    invoke-virtual {v10}, Lpi4;->E()Z

    move-result v5

    iget-object v0, v0, Laxd;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lw8d;

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->G2:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v15, 0xbc

    aget-object v6, v6, v15

    invoke-virtual {v0, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-eqz v0, :cond_e

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Ld8;

    new-instance v15, Loxf;

    sget-wide v16, Lu9c;->m:J

    new-instance v5, Ljuh;

    const v6, 0x7f110d16

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    iget-object v6, v11, Lfrd;->l:Lerd;

    iget-boolean v3, v6, Lerd;->b:Z

    if-eqz v3, :cond_d

    move-object/from16 v21, v14

    goto :goto_a

    :cond_d
    move-object/from16 v21, v9

    :goto_a
    new-instance v9, Lwwf;

    iget-boolean v6, v6, Lerd;->a:Z

    invoke-direct {v9, v6, v3}, Lwwf;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x768

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v5

    move-object/from16 v24, v9

    invoke-direct/range {v15 .. v28}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    const/16 v3, 0x400

    const v5, 0x7f090896

    invoke-direct {v0, v5, v15, v3}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    if-nez v2, :cond_f

    invoke-virtual {v10}, Lpi4;->v()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lgv2;->w0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    move v0, v4

    :goto_c
    invoke-static {v13, v11, v0}, Laxd;->b(Ljava/util/List;Lfrd;Z)V

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v10}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lgv2;->w0(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    move v9, v4

    :goto_d
    invoke-virtual {v12}, Lgv2;->C0()Z

    move-result v0

    invoke-virtual {v10}, Lpi4;->E()Z

    move-result v1

    invoke-static {v13, v9, v0, v8, v1}, Laxd;->e(Ljava/util/List;ZZLhrd;Z)V

    invoke-static {v7}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lpi4;Lgv2;Lfrd;Lhrd;Ljava/lang/Long;Lgs4;)Ljava/io/Serializable;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lxwd;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxwd;

    iget v6, v5, Lxwd;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxwd;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxwd;

    invoke-direct {v5, v0, v4}, Lxwd;-><init>(Laxd;Lgs4;)V

    :goto_0
    iget-object v4, v5, Lxwd;->p:Ljava/lang/Object;

    iget v6, v5, Lxwd;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Law4;->a:Law4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v5, Lxwd;->m:Ljava/lang/String;

    iget-object v1, v5, Lxwd;->l:Ljava/lang/Object;

    check-cast v1, Louh;

    iget-object v2, v5, Lxwd;->k:Lxjd;

    iget-object v3, v5, Lxwd;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lxwd;->i:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lxwd;->g:Lhrd;

    iget-object v8, v5, Lxwd;->f:Lfrd;

    iget-object v11, v5, Lxwd;->e:Lgv2;

    iget-object v5, v5, Lxwd;->d:Lpi4;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v5, Lxwd;->o:Z

    iget v2, v5, Lxwd;->n:I

    iget-object v3, v5, Lxwd;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lxwd;->k:Lxjd;

    iget-object v12, v5, Lxwd;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lxwd;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lxwd;->h:Ljava/lang/Long;

    iget-object v15, v5, Lxwd;->g:Lhrd;

    iget-object v8, v5, Lxwd;->f:Lfrd;

    iget-object v7, v5, Lxwd;->e:Lgv2;

    iget-object v9, v5, Lxwd;->d:Lpi4;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v13

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    iget-object v6, v0, Laxd;->a:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkd;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfkd;->C(J)Lxjd;

    move-result-object v6

    iget-object v7, v0, Laxd;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpgd;

    invoke-virtual {v8, v2, v1}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgd;

    invoke-virtual {v7}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Lvs0;->c:Lvs0;

    invoke-virtual {v1, v7}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_1
    iput-object v1, v5, Lxwd;->d:Lpi4;

    iput-object v2, v5, Lxwd;->e:Lgv2;

    move-object/from16 v9, p3

    iput-object v9, v5, Lxwd;->f:Lfrd;

    move-object/from16 v12, p4

    iput-object v12, v5, Lxwd;->g:Lhrd;

    iput-object v3, v5, Lxwd;->h:Ljava/lang/Long;

    iput-object v4, v5, Lxwd;->i:Ljava/util/List;

    iput-object v4, v5, Lxwd;->j:Ljava/util/List;

    iput-object v6, v5, Lxwd;->k:Lxjd;

    iput-object v7, v5, Lxwd;->l:Ljava/lang/Object;

    iput v10, v5, Lxwd;->n:I

    iput-boolean v8, v5, Lxwd;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lxwd;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Laxd;->j(Ljava/lang/Long;Lpi4;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v9

    move-object v9, v1

    move v1, v8

    move-object v8, v15

    move-object/from16 v17, v4

    move-object v15, v14

    move-object v14, v3

    move-object v3, v7

    move v4, v10

    move-object/from16 v7, v17

    :goto_2
    check-cast v15, Louh;

    invoke-virtual {v2}, Lgv2;->H()Z

    move-result v13

    iput-object v9, v5, Lxwd;->d:Lpi4;

    iput-object v2, v5, Lxwd;->e:Lgv2;

    iput-object v8, v5, Lxwd;->f:Lfrd;

    iput-object v12, v5, Lxwd;->g:Lhrd;

    const/4 v10, 0x0

    iput-object v10, v5, Lxwd;->h:Ljava/lang/Long;

    move-object/from16 v10, v17

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lxwd;->i:Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lxwd;->j:Ljava/util/List;

    iput-object v6, v5, Lxwd;->k:Lxjd;

    iput-object v15, v5, Lxwd;->l:Ljava/lang/Object;

    iput-object v3, v5, Lxwd;->m:Ljava/lang/String;

    iput v4, v5, Lxwd;->n:I

    iput-boolean v1, v5, Lxwd;->o:Z

    const/4 v1, 0x2

    iput v1, v5, Lxwd;->r:I

    invoke-virtual {v0, v14, v13, v2}, Laxd;->h(Ljava/lang/Long;ZLgv2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v11, :cond_7

    :goto_3
    return-object v11

    :cond_7
    move-object v11, v2

    move-object v0, v3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object v7, v12

    move-object v1, v15

    move-object/from16 v6, v17

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v8, Lfrd;->j:Lerd;

    iget-boolean v9, v9, Lerd;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2}, Lxjd;->b()Z

    move-result v2

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Laxd;->a(Ljava/util/List;Lpi4;Louh;Ljava/lang/String;ZLhrd;)V

    move-object/from16 v12, p5

    iget-boolean v0, v5, Lpi4;->f:Z

    const/4 v1, 0x0

    invoke-static {v3, v8, v1}, Laxd;->c(Ljava/util/List;Lfrd;Z)V

    invoke-virtual {v5}, Lpi4;->E()Z

    move-result v1

    sget-object v7, Laxf;->e:Laxf;

    sget-object v10, Laxf;->b:Laxf;

    if-eqz v1, :cond_a

    new-instance v13, Ld8;

    new-instance v18, Loxf;

    sget-wide v19, Lu9c;->k:J

    new-instance v14, Ljuh;

    const v15, 0x7f110d10

    invoke-direct {v14, v15}, Ljuh;-><init>(I)V

    iget-object v15, v8, Lfrd;->f:Lerd;

    iget-boolean v2, v15, Lerd;->b:Z

    if-eqz v2, :cond_9

    move-object/from16 v24, v10

    :goto_6
    move/from16 v16, v0

    goto :goto_7

    :cond_9
    move-object/from16 v24, v7

    goto :goto_6

    :goto_7
    new-instance v0, Lwwf;

    iget-boolean v15, v15, Lerd;->a:Z

    invoke-direct {v0, v15, v2}, Lwwf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x768

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v0, v18

    const v2, 0x7f090891

    const v14, 0x20000400

    invoke-direct {v13, v2, v0, v14}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v0

    const v14, 0x20000400

    :goto_8
    new-instance v0, Ld8;

    new-instance v18, Loxf;

    sget-wide v19, Lu9c;->f:J

    new-instance v2, Ljuh;

    const v13, 0x7f110d09

    invoke-direct {v2, v13}, Ljuh;-><init>(I)V

    iget-object v13, v8, Lfrd;->g:Lerd;

    iget-boolean v15, v13, Lerd;->b:Z

    if-eqz v15, :cond_b

    move-object/from16 v24, v10

    goto :goto_9

    :cond_b
    move-object/from16 v24, v7

    :goto_9
    new-instance v14, Lwwf;

    iget-boolean v13, v13, Lerd;->a:Z

    invoke-direct {v14, v13, v15}, Lwwf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x768

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v27, v14

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v2, v18

    if-eqz v1, :cond_c

    const v1, 0x40000400    # 2.0002441f

    goto :goto_a

    :cond_c
    const v1, 0x20000400

    :goto_a
    const v13, 0x7f09088c

    invoke-direct {v0, v13, v2, v1}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld8;

    new-instance v18, Loxf;

    sget-wide v19, Lu9c;->j:J

    new-instance v1, Ljuh;

    const v2, 0x7f110d0f

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    iget-object v2, v8, Lfrd;->h:Lerd;

    iget-boolean v13, v2, Lerd;->b:Z

    if-eqz v13, :cond_d

    move-object/from16 v24, v10

    goto :goto_b

    :cond_d
    move-object/from16 v24, v7

    :goto_b
    new-instance v7, Lwwf;

    iget-boolean v2, v2, Lerd;->a:Z

    invoke-direct {v7, v2, v13}, Lwwf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x768

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move-object/from16 v27, v7

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v1, v18

    const v2, -0x7ffffc00

    const v7, 0x7f090890

    invoke-direct {v0, v7, v1, v2}, Ld8;-><init>(ILoxf;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v3, v8, v1, v9}, Laxd;->d(Ljava/util/List;Lfrd;ZZ)V

    if-nez v16, :cond_e

    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lgv2;->w0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    move v0, v1

    :goto_c
    invoke-static {v3, v8, v0}, Laxd;->b(Ljava/util/List;Lfrd;Z)V

    if-eqz v4, :cond_f

    if-nez v16, :cond_f

    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lgv2;->w0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    move v9, v1

    :goto_d
    invoke-virtual {v11}, Lgv2;->C0()Z

    move-result v0

    invoke-virtual {v5}, Lpi4;->E()Z

    move-result v1

    invoke-static {v3, v9, v0, v12, v1}, Laxd;->e(Ljava/util/List;ZZLhrd;Z)V

    invoke-static {v6}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLgv2;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Laxd;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lgv2;->C0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lywd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lywd;

    iget v1, v0, Lywd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lywd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lywd;

    invoke-direct {v0, p0, p2}, Lywd;-><init>(Laxd;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lywd;->d:Ljava/lang/Object;

    iget v1, v0, Lywd;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Laxd;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    new-instance p0, Ljuh;

    const p1, 0x7f110d0c

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Laxd;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    iput v2, v0, Lywd;->f:I

    invoke-virtual {p0, p1, p2}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lpi4;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lpi4;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110d0b

    invoke-direct {p1, p2, p0}, Lluh;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_5
    return-object v3
.end method

.method public final j(Ljava/lang/Long;Lpi4;Lgv2;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzwd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzwd;

    iget v1, v0, Lzwd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzwd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzwd;

    invoke-direct {v0, p0, p4}, Lzwd;-><init>(Laxd;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lzwd;->f:Ljava/lang/Object;

    iget v1, v0, Lzwd;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lzwd;->e:Lgv2;

    iget-object p2, v0, Lzwd;->d:Lpi4;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p2, v0, Lzwd;->d:Lpi4;

    iput-object p3, v0, Lzwd;->e:Lgv2;

    iput v2, v0, Lzwd;->h:I

    invoke-virtual {p0, p1, v0}, Laxd;->i(Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Law4;->a:Law4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Louh;

    iget-boolean p1, p2, Lpi4;->f:Z

    if-eqz p1, :cond_4

    new-instance p0, Ljuh;

    const p1, 0x7f110d0d

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lgv2;->w0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Ljuh;

    const p1, 0x7f110d0a

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    return-object p0

    :cond_5
    if-nez p4, :cond_8

    iget-object p0, p0, Laxd;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkd;

    invoke-virtual {p0, p2}, Lfkd;->z(Lpi4;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lnuh;

    invoke-direct {p1, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_7
    :goto_2
    sget-object p0, Louh;->b:Lnuh;

    return-object p0

    :cond_8
    return-object p4
.end method
