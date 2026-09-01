.class public final Ltl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 14
    iput p5, p0, Ltl3;->a:I

    iput-object p1, p0, Ltl3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl3;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltl3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzje;Lm07;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ltl3;->a:I

    iput-object p1, p0, Ltl3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl3;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltl3;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltl3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ltl3;->a:I

    const/4 v5, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Ltl3;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v4, v0, Ltl3;->c:Ljava/lang/Object;

    check-cast v4, Lzje;

    instance-of v5, v2, Lvmg;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lvmg;

    iget v10, v5, Lvmg;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_0

    sub-int/2addr v10, v7

    iput v10, v5, Lvmg;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvmg;

    invoke-direct {v5, v0, v2}, Lvmg;-><init>(Ltl3;Les4;)V

    :goto_0
    iget-object v2, v5, Lvmg;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v10, v5, Lvmg;->e:I

    if-eqz v10, :cond_2

    if-ne v10, v8, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lzje;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lone/me/startconversation/StartConversationScreen;->j:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol4;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v3

    iget-object v6, v0, Ltl3;->e:Ljava/lang/Object;

    check-cast v6, Lmmg;

    check-cast v6, Lkmg;

    iget-object v6, v6, Lkmg;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v6}, Lol4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v8, v4, Lzje;->a:Z

    :cond_3
    iget-object v0, v0, Ltl3;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    iput v8, v5, Lvmg;->e:I

    invoke-interface {v0, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v9, v7

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v9, Lfii;->a:Lfii;

    :goto_2
    return-object v9

    :pswitch_0
    iget-object v3, v0, Ltl3;->d:Ljava/lang/Object;

    check-cast v3, Lu1d;

    iget-object v10, v3, Lu1d;->f:Lxu3;

    iget-object v11, v3, Lu1d;->h:Lf03;

    instance-of v12, v2, Lt1d;

    if-eqz v12, :cond_5

    move-object v12, v2

    check-cast v12, Lt1d;

    iget v13, v12, Lt1d;->e:I

    and-int v14, v13, v7

    if-eqz v14, :cond_5

    sub-int/2addr v13, v7

    iput v13, v12, Lt1d;->e:I

    goto :goto_3

    :cond_5
    new-instance v12, Lt1d;

    invoke-direct {v12, v0, v2}, Lt1d;-><init>(Ltl3;Les4;)V

    :goto_3
    iget-object v2, v12, Lt1d;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v13, v12, Lt1d;->e:I

    if-eqz v13, :cond_7

    if-ne v13, v8, :cond_6

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_7
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltl3;->b:Ljava/lang/Object;

    check-cast v2, Lm07;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lc96;->a:Lc96;

    :cond_8
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Lsw;

    invoke-direct {v13, v8, v6}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ll82;

    iget-object v14, v0, Ltl3;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    const/16 v15, 0x8

    invoke-direct {v6, v3, v15, v14}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v6}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object v6

    iget-object v0, v0, Ltl3;->c:Ljava/lang/Object;

    check-cast v0, Lnu1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v1}, Lhmf;->I0(Lxlf;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v0}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl4;

    iget-object v6, v3, Lu1d;->o:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8d;

    iget-object v6, v6, Lu8d;->I6:Lr8d;

    sget-object v14, Lu8d;->d7:[Lqy8;

    const/16 v15, 0x191

    aget-object v14, v14, v15

    invoke-virtual {v6, v14}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v14, v1, Lyl4;->s:Z

    iget-boolean v15, v1, Lyl4;->u:Z

    iget-boolean v4, v1, Lyl4;->t:Z

    sget-object v9, Lf03;->b:Lf03;

    if-ne v11, v9, :cond_a

    if-eqz v6, :cond_a

    if-nez v14, :cond_9

    if-eqz v15, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move-object/from16 p0, v0

    move-object/from16 v30, v3

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_a
    iget-boolean v4, v1, Lyl4;->q:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x5

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_e

    const/4 v9, 0x2

    if-eq v6, v9, :cond_c

    if-eq v6, v5, :cond_c

    :goto_6
    move/from16 v28, v8

    goto :goto_7

    :cond_c
    iget-boolean v6, v1, Lyl4;->r:Z

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const/16 v28, 0x0

    goto :goto_7

    :cond_e
    iget-boolean v6, v1, Lyl4;->s:Z

    if-nez v6, :cond_d

    goto :goto_6

    :goto_7
    new-instance v16, Lh1d;

    iget-wide v14, v1, Lyl4;->a:J

    move-object v6, v10

    check-cast v6, Lfcf;

    invoke-virtual {v6}, Lfcf;->t()J

    move-result-wide v17

    xor-long v5, v14, v17

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lyl4;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    new-instance v6, Lnuh;

    invoke-direct {v6, v5}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v20, v6

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v6, Louh;->b:Lnuh;

    goto :goto_8

    :goto_a
    iget-object v5, v1, Lyl4;->e:Louh;

    iget-object v6, v1, Lyl4;->g:Landroid/net/Uri;

    iget-boolean v8, v1, Lyl4;->h:Z

    move-object/from16 p0, v0

    iget-boolean v0, v1, Lyl4;->i:Z

    move/from16 v24, v0

    new-instance v0, Lo2d;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v1, Lyl4;->a:J

    move-object/from16 v17, v10

    check-cast v17, Lfcf;

    invoke-virtual/range {v17 .. v17}, Lfcf;->t()J

    move-result-wide v17

    xor-long v5, v5, v17

    move-object/from16 v30, v3

    const/4 v3, 0x4

    invoke-direct {v0, v3, v4, v5, v6}, Lo2d;-><init>(IIJ)V

    iget-object v1, v1, Lyl4;->j:Ljava/lang/CharSequence;

    const/16 v27, 0x0

    const/16 v29, 0x600

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v23, v8

    move-object/from16 v19, v9

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v29}, Lh1d;-><init>(JLjava/lang/Long;Louh;Louh;Landroid/net/Uri;ZZLo2d;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    move-object/from16 v0, v16

    :goto_b
    if-eqz v0, :cond_11

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v3, v30

    const/4 v5, 0x3

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_12
    move v0, v8

    iput v0, v12, Lt1d;->e:I

    invoke-interface {v2, v13, v12}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v9, v7

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v9, Lfii;->a:Lfii;

    :goto_d
    return-object v9

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    check-cast v2, Ldkg;

    sget-object v1, Law4;->a:Law4;

    sget-object v4, Lah9;->d:Lah9;

    sget-object v7, Lfii;->a:Lfii;

    instance-of v5, v2, Lckg;

    if-eqz v5, :cond_15

    iget-object v0, v0, Ltl3;->b:Ljava/lang/Object;

    check-cast v0, Lwnd;

    new-instance v1, Lc4h;

    check-cast v2, Lckg;

    iget v2, v2, Lckg;->a:I

    invoke-direct {v1, v2}, Lc4h;-><init>(I)V

    iget-object v0, v0, Lwnd;->f:Lq41;

    invoke-interface {v0, v1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_e
    move-object v9, v7

    goto/16 :goto_11

    :cond_15
    instance-of v5, v2, Lbkg;

    if-eqz v5, :cond_16

    iget-object v0, v0, Ltl3;->b:Ljava/lang/Object;

    check-cast v0, Lwnd;

    new-instance v1, Lb4h;

    check-cast v2, Lbkg;

    iget v2, v2, Lbkg;->a:F

    invoke-direct {v1, v2}, Lb4h;-><init>(F)V

    iget-object v0, v0, Lwnd;->f:Lq41;

    invoke-interface {v0, v1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    instance-of v5, v2, Lakg;

    if-eqz v5, :cond_17

    iget-object v1, v0, Ltl3;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lwnd;

    new-instance v1, Lg30;

    iget-object v3, v0, Ltl3;->c:Ljava/lang/Object;

    check-cast v3, Luf5;

    iget-object v4, v0, Ltl3;->d:Ljava/lang/Object;

    check-cast v4, Lh3h;

    iget-object v0, v0, Ltl3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object/from16 v31, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lg30;-><init>(Luf5;Ldkg;Lh3h;Ljava/util/ArrayList;Lwnd;Les4;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {v5, v2, v1, v0, v9}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_e

    :cond_17
    instance-of v5, v2, Lyjg;

    if-eqz v5, :cond_1a

    iget-object v5, v0, Ltl3;->c:Ljava/lang/Object;

    check-cast v5, Luf5;

    iget-object v5, v5, Luf5;->f:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6, v4}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "Video story was rendered successfully"

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v5, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    iget-object v0, v0, Ltl3;->b:Ljava/lang/Object;

    check-cast v0, Lwnd;

    new-instance v4, Ly3h;

    check-cast v2, Lyjg;

    iget-object v2, v2, Lyjg;->a:Lhcb;

    invoke-direct {v4, v2}, Ly3h;-><init>(Lhcb;)V

    iget-object v0, v0, Lwnd;->f:Lq41;

    invoke-interface {v0, v3, v4}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_14

    goto :goto_11

    :cond_1a
    instance-of v2, v2, Lzjg;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ltl3;->c:Ljava/lang/Object;

    check-cast v2, Luf5;

    iget-object v2, v2, Luf5;->f:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v5, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "Video story rendering was failed"

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v2, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    iget-object v0, v0, Ltl3;->b:Ljava/lang/Object;

    check-cast v0, Lwnd;

    sget-object v2, Lz3h;->a:Lz3h;

    iget-object v0, v0, Lwnd;->f:Lq41;

    invoke-interface {v0, v3, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_14

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    invoke-static {}, Lzve;->i()V

    :goto_11
    return-object v9

    :pswitch_2
    move-object v3, v2

    const/4 v9, 0x0

    iget-object v2, v0, Ltl3;->c:Ljava/lang/Object;

    check-cast v2, Lzje;

    iget-object v4, v0, Ltl3;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    instance-of v5, v3, Lxm4;

    if-eqz v5, :cond_1e

    move-object v5, v3

    check-cast v5, Lxm4;

    iget v8, v5, Lxm4;->e:I

    and-int v10, v8, v7

    if-eqz v10, :cond_1e

    sub-int/2addr v8, v7

    iput v8, v5, Lxm4;->e:I

    goto :goto_12

    :cond_1e
    new-instance v5, Lxm4;

    invoke-direct {v5, v0, v3}, Lxm4;-><init>(Ltl3;Les4;)V

    :goto_12
    iget-object v3, v5, Lxm4;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v5, Lxm4;->e:I

    if-eqz v8, :cond_20

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1f

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lzje;->a:Z

    if-nez v3, :cond_22

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v4}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v4, Lone/me/contactlist/ContactListWidget;->H:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v4

    iget-object v6, v0, Ltl3;->e:Ljava/lang/Object;

    check-cast v6, Lv6g;

    iget-object v6, v6, Lv6g;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v6}, Lol4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v2, Lzje;->a:Z

    goto :goto_13

    :cond_22
    const/4 v10, 0x1

    :goto_13
    iget-object v0, v0, Ltl3;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    iput v10, v5, Lxm4;->e:I

    invoke-interface {v0, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    move-object v9, v7

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v9, Lfii;->a:Lfii;

    :goto_15
    return-object v9

    :pswitch_3
    move-object v3, v2

    const/4 v9, 0x0

    iget-object v2, v0, Ltl3;->e:Ljava/lang/Object;

    check-cast v2, Lwl3;

    iget-object v4, v0, Ltl3;->c:Ljava/lang/Object;

    check-cast v4, Lzje;

    instance-of v5, v3, Lsl3;

    if-eqz v5, :cond_24

    move-object v5, v3

    check-cast v5, Lsl3;

    iget v8, v5, Lsl3;->e:I

    and-int v10, v8, v7

    if-eqz v10, :cond_24

    sub-int/2addr v8, v7

    iput v8, v5, Lsl3;->e:I

    goto :goto_16

    :cond_24
    new-instance v5, Lsl3;

    invoke-direct {v5, v0, v3}, Lsl3;-><init>(Ltl3;Les4;)V

    :goto_16
    iget-object v3, v5, Lsl3;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v5, Lsl3;->e:I

    if-eqz v8, :cond_26

    const/4 v10, 0x1

    if-ne v8, v10, :cond_25

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_26
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v3, v4, Lzje;->a:Z

    if-nez v3, :cond_28

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v0, Ltl3;->d:Ljava/lang/Object;

    check-cast v3, Laee;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v3, Laee;->g:Z

    if-eqz v6, :cond_27

    iget-object v2, v2, Lwl3;->X:Lue6;

    sget-object v8, Lso3;->b:Lso3;

    iget-wide v9, v3, Laee;->a:J

    sget-object v11, Lqjj;->j:Lqjj;

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lso3;->z(Lso3;JLqjj;Ljava/lang/String;Ljava/lang/Long;I)Lc85;

    move-result-object v3

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_17
    const/4 v10, 0x1

    goto :goto_18

    :cond_27
    iget-wide v8, v3, Laee;->a:J

    invoke-virtual {v2, v8, v9}, Lwl3;->J(J)V

    goto :goto_17

    :goto_18
    iput-boolean v10, v4, Lzje;->a:Z

    goto :goto_19

    :cond_28
    const/4 v10, 0x1

    :goto_19
    iget-object v0, v0, Ltl3;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    iput v10, v5, Lsl3;->e:I

    invoke-interface {v0, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_29

    move-object v9, v7

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v9, Lfii;->a:Lfii;

    :goto_1b
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
