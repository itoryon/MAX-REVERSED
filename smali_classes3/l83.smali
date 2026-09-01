.class public final Ll83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbb2;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lbb2;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ll83;->a:Lc19;

    new-instance p1, Lbb2;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lbb2;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ll83;->b:Lc19;

    new-instance p1, Lbb2;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lbb2;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ll83;->c:Lc19;

    new-instance p1, Lbb2;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lbb2;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ll83;->d:Lc19;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltvf;

    invoke-direct {p1, v0}, Ltvf;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ll83;->a:Lc19;

    new-instance p1, Ltvf;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ltvf;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ll83;->b:Lc19;

    new-instance p1, Ltvf;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ltvf;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ll83;->c:Lc19;

    new-instance p1, Ltvf;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Ltvf;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ll83;->d:Lc19;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Ll83;->a:Lc19;

    .line 114
    iput-object p2, p0, Ll83;->b:Lc19;

    .line 115
    iput-object p3, p0, Ll83;->c:Lc19;

    .line 116
    iput-object p4, p0, Ll83;->d:Lc19;

    return-void
.end method


# virtual methods
.method public a(Lru/ok/tamtam/android/util/share/ShareData;Lgs4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lb3g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb3g;

    iget v1, v0, Lb3g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3g;

    invoke-direct {v0, p0, p2}, Lb3g;-><init>(Ll83;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lb3g;->d:Ljava/lang/Object;

    iget v1, v0, Lb3g;->f:I

    const/4 v2, 0x1

    const v3, 0x7f080877

    sget-object v4, Louh;->b:Lnuh;

    const v5, 0x7f110ebc

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p0, Li2g;

    new-instance p1, Ljuh;

    invoke-direct {p1, v5}, Ljuh;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v4, p2}, Li2g;-><init>(Ljuh;Lnuh;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    iget-object p2, p0, Ll83;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm99;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm99;->e(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_5

    new-instance p0, Li2g;

    new-instance p2, Ljuh;

    invoke-direct {p2, v5}, Ljuh;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lnuh;

    invoke-direct {v4, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p2, v4, p1}, Li2g;-><init>(Ljuh;Lnuh;Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    iget-object p0, p0, Ll83;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltkh;

    const/4 p1, 0x0

    invoke-virtual {p0, v7, v8, p1}, Ltkh;->a(JZ)Ll07;

    move-result-object p0

    iput v2, v0, Lb3g;->f:I

    invoke-static {p0, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_2
    check-cast p2, Lhsg;

    new-instance v7, Li2g;

    new-instance v8, Ljuh;

    invoke-direct {v8, v5}, Ljuh;-><init>(I)V

    if-eqz p2, :cond_7

    iget-object p0, p2, Lhsg;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    move-object v9, v4

    goto :goto_5

    :cond_9
    new-instance v4, Lnuh;

    invoke-direct {v4, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_a

    iget-object v6, p2, Lhsg;->c:Ljava/lang/String;

    :cond_a
    move-object v10, v6

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Li2g;-><init>(Louh;Louh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public b(Louh;Lru/ok/tamtam/android/util/share/ShareData;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lc3g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc3g;

    iget v3, v2, Lc3g;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc3g;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc3g;

    invoke-direct {v2, v0, v1}, Lc3g;-><init>(Ll83;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lc3g;->j:Ljava/lang/Object;

    iget v3, v2, Lc3g;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lc3g;->i:I

    iget v7, v2, Lc3g;->h:I

    iget v8, v2, Lc3g;->g:I

    iget-object v9, v2, Lc3g;->f:Ljava/util/Iterator;

    iget-object v10, v2, Lc3g;->e:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lc3g;->d:Louh;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v10, v3

    move v3, v5

    move v7, v3

    move v8, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Ll83;->b:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcya;

    iput-object v1, v2, Lc3g;->d:Louh;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lc3g;->e:Ljava/util/Collection;

    iput-object v9, v2, Lc3g;->f:Ljava/util/Iterator;

    iput v8, v2, Lc3g;->g:I

    iput v7, v2, Lc3g;->h:I

    iput v3, v2, Lc3g;->i:I

    iput v4, v2, Lc3g;->l:I

    invoke-virtual {v13, v11, v12, v2}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Law4;->a:Law4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lsia;

    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    check-cast v10, Ljava/util/List;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object v10, v6

    :goto_3
    if-nez v10, :cond_7

    new-instance v11, Li2g;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Li2g;-><init>(Louh;Louh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :cond_7
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsia;

    iget-object v3, v3, Lsia;->n:Ln66;

    if-eqz v3, :cond_8

    sget-object v7, Lx60;->c:Lx60;

    invoke-virtual {v3, v7}, Ln66;->k(Lx60;)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsia;

    iget-object v7, v7, Lsia;->n:Ln66;

    if-eqz v7, :cond_a

    sget-object v8, Lx60;->d:Lx60;

    invoke-virtual {v7, v8}, Ln66;->k(Lx60;)I

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v5

    :goto_7
    add-int/2addr v3, v7

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsia;

    iget-object v8, v8, Lsia;->n:Ln66;

    if-eqz v8, :cond_c

    sget-object v9, Lx60;->j:Lx60;

    invoke-virtual {v8, v9}, Ln66;->k(Lx60;)I

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsia;

    iget-object v8, v8, Lsia;->n:Ln66;

    if-eqz v8, :cond_e

    iget-object v8, v8, Ln66;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_f

    sget-object v8, Lc96;->a:Lc96;

    :cond_f
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld70;

    invoke-virtual {v8}, Ld70;->e()Z

    move-result v9

    iget-object v11, v8, Ld70;->f:Lv60;

    iget-object v13, v8, Ld70;->g:Ls60;

    sget-object v14, Lvs0;->e:Lvs0;

    if-eqz v9, :cond_12

    iget-object v8, v8, Ld70;->b:Ln60;

    iget-boolean v9, v8, Ln60;->e:Z

    if-nez v9, :cond_17

    invoke-virtual {v8, v14}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Ld70;->h()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v8, Ld70;->d:Lc70;

    iget-object v8, v8, Lc70;->e:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v8}, Lzwk;->A(Ld70;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v8, v8, Ld70;->j:Li60;

    iget-object v8, v8, Li60;->d:Ld70;

    iget-object v8, v8, Ld70;->d:Lc70;

    iget-object v8, v8, Lc70;->e:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    iget-object v8, v11, Lv60;->h:Ljava/lang/String;

    invoke-static {v8}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v11, Lv60;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v8, v11, Lv60;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Ld70;->g()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v13}, Ls60;->i()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v13, Ls60;->f:Ln60;

    invoke-virtual {v8, v14}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Lsw;

    invoke-direct {v1, v4, v5}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lhzf;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lhmf;->F0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    new-instance v1, Lntf;

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lntf;-><init>(I)V

    invoke-static {v0, v1}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    new-instance v1, Ldx6;

    invoke-direct {v1, v0}, Ldx6;-><init>(Lex6;)V

    :cond_19
    :goto_e
    invoke-virtual {v1}, Ldx6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr4;

    iget-object v0, v0, Ldr4;->d:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_e

    :cond_1a
    move-object v0, v6

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsia;

    iget-object v9, v9, Lsia;->g:Ljava/lang/String;

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v8, v6

    :goto_f
    check-cast v8, Lsia;

    if-eqz v8, :cond_1f

    iget-object v1, v8, Lsia;->g:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1e

    sget-object v1, Louh;->b:Lnuh;

    goto :goto_10

    :cond_1e
    new-instance v8, Lnuh;

    invoke-direct {v8, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v8

    goto :goto_10

    :cond_1f
    move-object v1, v6

    :goto_10
    if-nez v1, :cond_24

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f110c5e

    invoke-direct {v4, v8, v1}, Lluh;-><init>(ILjava/util/List;)V

    :goto_11
    move-object v13, v4

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lhuh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f0f0044

    invoke-direct {v4, v8, v3, v1}, Lhuh;-><init>(IILjava/util/List;)V

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lhuh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f0f0043

    invoke-direct {v4, v8, v2, v1}, Lhuh;-><init>(IILjava/util/List;)V

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lhuh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f0f0042

    invoke-direct {v4, v8, v7, v1}, Lhuh;-><init>(IILjava/util/List;)V

    goto :goto_11

    :cond_23
    move-object v13, v6

    goto :goto_12

    :cond_24
    move-object v13, v1

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v0, :cond_25

    invoke-static {v0}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v14, v0

    goto :goto_14

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_26
    move-object v14, v6

    :goto_14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_27

    move-object v15, v0

    goto :goto_15

    :cond_27
    move-object v15, v6

    :goto_15
    new-instance v11, Li2g;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Li2g;-><init>(Louh;Louh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method
