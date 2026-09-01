.class public final Lh33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbha;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lbha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33;->a:Lbha;

    new-instance p1, Lbb2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbb2;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lh33;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lgv2;Lfga;Lgs4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lf33;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lf33;

    iget v5, v4, Lf33;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf33;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf33;

    invoke-direct {v4, v0, v3}, Lf33;-><init>(Lh33;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lf33;->i:Ljava/lang/Object;

    iget v5, v4, Lf33;->k:I

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lh33;->a:Lbha;

    const/4 v10, 0x2

    sget-object v11, Law4;->a:Law4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v4, Lf33;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lf33;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v4, Lf33;->h:I

    iget-object v2, v4, Lf33;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lf33;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v12, v4, Lf33;->e:Lfga;

    iget-object v13, v4, Lf33;->d:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    iput-object v1, v4, Lf33;->d:Lgv2;

    iput-object v2, v4, Lf33;->e:Lfga;

    iput-object v3, v4, Lf33;->f:Ljava/util/List;

    iput-object v3, v4, Lf33;->g:Ljava/util/List;

    const/4 v5, 0x0

    iput v5, v4, Lf33;->h:I

    iput v8, v4, Lf33;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lfga;->a:Lsia;

    invoke-virtual {v9, v1, v4, v12}, Lbha;->a(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v1

    move-object v1, v3

    move-object v3, v12

    move-object v12, v2

    move-object v2, v1

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lee4;

    new-instance v14, Ljuh;

    const v15, 0x7f110da7

    invoke-direct {v14, v15}, Ljuh;-><init>(I)V

    const v15, 0x7f090905

    invoke-direct {v3, v15, v14, v8, v6}, Lee4;-><init>(ILouh;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v12, Lfga;->a:Lsia;

    iget-wide v14, v3, Lsq0;->a:J

    invoke-static {v14, v15}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v3

    iput-object v7, v4, Lf33;->d:Lgv2;

    iput-object v7, v4, Lf33;->e:Lfga;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lf33;->f:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lf33;->g:Ljava/util/List;

    iput v5, v4, Lf33;->h:I

    iput v10, v4, Lf33;->k:I

    invoke-virtual {v9, v13, v3, v4}, Lbha;->e(Lgv2;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lee4;

    new-instance v4, Ljuh;

    const v5, 0x7f110d9d

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f090904

    invoke-direct {v3, v5, v4, v8, v6}, Lee4;-><init>(ILouh;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v0, Lh33;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgv2;Lfga;Lxaa;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lg33;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg33;

    iget v1, v0, Lg33;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg33;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg33;

    invoke-direct {v0, p0, p4}, Lg33;-><init>(Lh33;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lg33;->g:Ljava/lang/Object;

    iget v1, v0, Lg33;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lg33;->f:Louh;

    iget-object p1, v0, Lg33;->e:Ljuh;

    iget-object p3, v0, Lg33;->d:Lxaa;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p4, p3, Ltaa;

    if-eqz p4, :cond_3

    new-instance v1, Ljuh;

    const v4, 0x7f110da2

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Luaa;

    if-eqz v1, :cond_4

    new-instance v1, Ljuh;

    const v4, 0x7f110da4

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lvaa;

    if-eqz v1, :cond_5

    new-instance v1, Ljuh;

    const v4, 0x7f110da6

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lsaa;

    const v4, 0x7f110da0

    if-eqz v1, :cond_6

    new-instance v1, Ljuh;

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lwaa;

    if-eqz v1, :cond_d

    new-instance v1, Ljuh;

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, Ltaa;

    iget-object p4, p4, Ltaa;->e:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    new-instance v2, Lluh;

    invoke-static {p4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const v4, 0x7f110da1

    invoke-direct {v2, v4, p4}, Lluh;-><init>(ILjava/util/List;)V

    move-object p4, v2

    goto :goto_2

    :cond_7
    instance-of p4, p3, Luaa;

    if-eqz p4, :cond_8

    new-instance p4, Ljuh;

    const v2, 0x7f110da3

    invoke-direct {p4, v2}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lvaa;

    if-eqz p4, :cond_9

    new-instance p4, Ljuh;

    const v2, 0x7f110da5

    invoke-direct {p4, v2}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Lsaa;

    const v4, 0x7f110d9f

    if-eqz p4, :cond_a

    new-instance p4, Ljuh;

    invoke-direct {p4, v4}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lwaa;

    if-eqz p4, :cond_c

    new-instance p4, Ljuh;

    invoke-direct {p4, v4}, Ljuh;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lg33;->d:Lxaa;

    iput-object v1, v0, Lg33;->e:Ljuh;

    iput-object p4, v0, Lg33;->f:Louh;

    iput v3, v0, Lg33;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lh33;->a(Lgv2;Lfga;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v1

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lg53;

    invoke-direct {p2, p3, p1, p0, p4}, Lg53;-><init>(Lxaa;Louh;Louh;Ljava/util/List;)V

    return-object p2

    :cond_c
    invoke-static {}, Lzve;->i()V

    return-object v2

    :cond_d
    invoke-static {}, Lzve;->i()V

    return-object v2
.end method
