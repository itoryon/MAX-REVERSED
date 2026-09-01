.class public final Lxe3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLnf3;Ljava/lang/Long;Lu7b;Ldb7;Ljava/lang/Long;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxe3;->e:I

    iput-object p1, p0, Lxe3;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lxe3;->h:J

    iput-object p4, p0, Lxe3;->j:Ljava/lang/Object;

    iput-object p5, p0, Lxe3;->k:Ljava/lang/Object;

    iput-object p6, p0, Lxe3;->m:Ljava/lang/Object;

    iput-object p7, p0, Lxe3;->n:Ljava/lang/Object;

    iput-object p8, p0, Lxe3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ll07;Les4;Ldke;Lw5h;Li5h;JLi3h;Lkig;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxe3;->e:I

    .line 23
    iput-object p1, p0, Lxe3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxe3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lxe3;->k:Ljava/lang/Object;

    iput-object p5, p0, Lxe3;->l:Ljava/lang/Object;

    iput-wide p6, p0, Lxe3;->h:J

    iput-object p8, p0, Lxe3;->m:Ljava/lang/Object;

    iput-object p9, p0, Lxe3;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lw5h;JLi5h;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxe3;->e:I

    .line 22
    iput-object p1, p0, Lxe3;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lxe3;->h:J

    iput-object p4, p0, Lxe3;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxe3;->e:I

    iget-object v3, v0, Lxe3;->n:Ljava/lang/Object;

    iget-object v4, v0, Lxe3;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v5, Lxe3;

    iget-object v2, v0, Lxe3;->i:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ll07;

    iget-object v2, v0, Lxe3;->j:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ldke;

    iget-object v2, v0, Lxe3;->k:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lw5h;

    iget-object v2, v0, Lxe3;->l:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Li5h;

    move-object v13, v4

    check-cast v13, Li3h;

    move-object v14, v3

    check-cast v14, Lkig;

    iget-wide v11, v0, Lxe3;->h:J

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v14}, Lxe3;-><init>(Ll07;Les4;Ldke;Lw5h;Li5h;JLi3h;Lkig;)V

    iput-object v1, v5, Lxe3;->g:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    new-instance v6, Lxe3;

    move-object v7, v4

    check-cast v7, Lw5h;

    iget-wide v8, v0, Lxe3;->h:J

    move-object v10, v3

    check-cast v10, Li5h;

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, Lxe3;-><init>(Lw5h;JLi5h;Les4;)V

    iput-object v1, v6, Lxe3;->g:Ljava/lang/Object;

    return-object v6

    :pswitch_1
    new-instance v6, Lxe3;

    iget-object v1, v0, Lxe3;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    iget-object v1, v0, Lxe3;->j:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lnf3;

    iget-object v1, v0, Lxe3;->k:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Long;

    move-object v12, v4

    check-cast v12, Lu7b;

    move-object v13, v3

    check-cast v13, Ldb7;

    iget-object v1, v0, Lxe3;->l:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/Long;

    iget-wide v8, v0, Lxe3;->h:J

    move-object/from16 v15, p2

    invoke-direct/range {v6 .. v15}, Lxe3;-><init>(Landroid/net/Uri;JLnf3;Ljava/lang/Long;Lu7b;Ldb7;Ljava/lang/Long;Les4;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxe3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxe3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxe3;

    invoke-virtual {p0, v1}, Lxe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxe3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxe3;

    invoke-virtual {p0, v1}, Lxe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxe3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxe3;

    invoke-virtual {p0, v1}, Lxe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p0

    iget v0, v5, Lxe3;->e:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lxe3;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, v5, Lxe3;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lxe3;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lm07;

    iget-object v1, v5, Lxe3;->i:Ljava/lang/Object;

    check-cast v1, Ll07;

    new-instance v8, Lv5h;

    iget-object v2, v5, Lxe3;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ldke;

    iget-object v2, v5, Lxe3;->k:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lw5h;

    iget-object v2, v5, Lxe3;->l:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Li5h;

    iget-wide v13, v5, Lxe3;->h:J

    iget-object v2, v5, Lxe3;->m:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Li3h;

    iget-object v2, v5, Lxe3;->n:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lkig;

    invoke-direct/range {v8 .. v16}, Lv5h;-><init>(Lm07;Ldke;Lw5h;Li5h;JLi3h;Lkig;)V

    iput-object v7, v5, Lxe3;->g:Ljava/lang/Object;

    iput v6, v5, Lxe3;->f:I

    invoke-interface {v1, v8, v5}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lfii;->a:Lfii;

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v0, Lah9;->f:Lah9;

    sget-object v8, Laqi;->b:Laqi;

    sget-object v9, Lah9;->e:Lah9;

    sget-object v10, Lfii;->a:Lfii;

    iget-object v11, v5, Lxe3;->g:Ljava/lang/Object;

    check-cast v11, Lm07;

    sget-object v12, Law4;->a:Law4;

    iget v13, v5, Lxe3;->f:I

    const-string v15, "Draft #"

    const/4 v7, 0x0

    packed-switch v13, :pswitch_data_1

    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_22

    :pswitch_1
    iget-object v0, v5, Lxe3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v10

    goto/16 :goto_22

    :pswitch_2
    iget-object v0, v5, Lxe3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lxe3;->j:Ljava/lang/Object;

    check-cast v0, Lkig;

    iget-object v1, v5, Lxe3;->i:Ljava/lang/Object;

    check-cast v1, Li3h;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v28, v0

    const/4 v3, 0x0

    goto/16 :goto_18

    :pswitch_3
    iget-object v0, v5, Lxe3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lxe3;->j:Ljava/lang/Object;

    check-cast v1, Lkig;

    iget-object v2, v5, Lxe3;->i:Ljava/lang/Object;

    check-cast v2, Li3h;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v8

    move-object v8, v15

    goto/16 :goto_b

    :pswitch_4
    iget-object v4, v5, Lxe3;->k:Ljava/lang/Object;

    check-cast v4, Laqi;

    iget-object v13, v5, Lxe3;->j:Ljava/lang/Object;

    check-cast v13, Lkig;

    iget-object v1, v5, Lxe3;->i:Ljava/lang/Object;

    check-cast v1, Li3h;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v2, v13

    move-object/from16 v19, v15

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v5, Lxe3;->i:Ljava/lang/Object;

    check-cast v1, Li3h;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v1, Lw5h;

    iget-object v1, v1, Lw5h;->g:Ljava/lang/String;

    iget-wide v2, v5, Lxe3;->h:J

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v9}, Lt7c;->b(Lah9;)Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": start extracting all data"

    invoke-static {v15, v2, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v1, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v1, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v1, Lw5h;

    iget-object v1, v1, Lw5h;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxg;

    iget-wide v2, v5, Lxe3;->h:J

    iput-object v11, v5, Lxe3;->g:Ljava/lang/Object;

    iput v6, v5, Lxe3;->f:I

    invoke-virtual {v1, v2, v3, v5}, Ljxg;->e(JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_21

    :cond_6
    :goto_4
    check-cast v1, Li3h;

    iget-object v2, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v2, Lw5h;

    iput-object v11, v5, Lxe3;->g:Ljava/lang/Object;

    iput-object v1, v5, Lxe3;->i:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lxe3;->f:I

    iget-object v3, v2, Lw5h;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v4, Lfdg;

    const/16 v13, 0xb

    invoke-direct {v4, v1, v2, v7, v13}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v4, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_21

    :cond_7
    :goto_5
    check-cast v2, Lkig;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lzzl;->a(Li3h;)Laqi;

    move-result-object v3

    move-object v4, v3

    goto :goto_6

    :cond_8
    move-object v4, v8

    :goto_6
    iget-object v3, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v3, Lw5h;

    iget-object v3, v3, Lw5h;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszg;

    move-object/from16 v19, v15

    iget-wide v14, v5, Lxe3;->h:J

    iput-object v11, v5, Lxe3;->g:Ljava/lang/Object;

    iput-object v1, v5, Lxe3;->i:Ljava/lang/Object;

    iput-object v2, v5, Lxe3;->j:Ljava/lang/Object;

    iput-object v4, v5, Lxe3;->k:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v5, Lxe3;->f:I

    invoke-virtual {v3, v14, v15, v5}, Lszg;->f(JLckh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_9

    goto/16 :goto_21

    :cond_9
    :goto_7
    check-cast v3, Ljava/util/List;

    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    iget-object v0, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v0, Lw5h;

    iget-wide v13, v5, Lxe3;->h:J

    iput-object v11, v5, Lxe3;->g:Ljava/lang/Object;

    iput-object v1, v5, Lxe3;->i:Ljava/lang/Object;

    iput-object v2, v5, Lxe3;->j:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->k:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lxe3;->l:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v5, Lxe3;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move-object/from16 p1, v3

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    goto :goto_9

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6h;

    iget-object v6, v6, Li6h;->h:Le7h;

    sget-object v15, Le7h;->d:Le7h;

    if-eq v6, v15, :cond_d

    sget-object v15, Le7h;->f:Le7h;

    if-ne v6, v15, :cond_c

    :cond_d
    iget-object v4, v0, Lw5h;->g:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 p1, v3

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v9}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v3

    const-string v3, ": flushing mid-flight entities left by a hard kill"

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    invoke-static {v8, v15, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9, v4, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v0, Lw5h;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    invoke-virtual {v0, v13, v14, v5}, Lszg;->e(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v0, v10

    :goto_a
    if-ne v0, v12, :cond_11

    goto/16 :goto_21

    :cond_11
    move-object/from16 v0, p1

    move-object/from16 v18, v2

    move-object v2, v1

    :goto_b
    iget-object v1, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v1, Lw5h;

    iget-object v1, v1, Lw5h;->g:Ljava/lang/String;

    iget-wide v3, v5, Lxe3;->h:J

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6, v9}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v13, ": "

    const-string v14, " publish entities already exist, skip prepare step"

    invoke-static {v4, v8, v3, v13, v14}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9, v1, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6h;

    iget-wide v3, v5, Lxe3;->h:J

    iget v6, v1, Li6h;->c:I

    invoke-static {v6, v3, v4}, Lmv5;->d(IJ)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v3, Lw5h;

    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, Lkig;->a()J

    move-result-wide v8

    :goto_e
    move-wide/from16 v25, v8

    goto :goto_f

    :cond_14
    const-wide/16 v8, 0x0

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_15

    invoke-static {v2}, Lzzl;->a(Li3h;)Laqi;

    move-result-object v4

    goto :goto_10

    :cond_15
    move-object/from16 v4, v21

    :goto_10
    iget-object v3, v3, Lw5h;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lyoi;

    invoke-virtual {v4}, Laqi;->a()I

    move-result v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v22 .. v29}, Lyoi;->D(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    iget-object v3, v5, Lxe3;->m:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lw5h;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Li6h;->e:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v15

    const/16 v17, 0x1

    invoke-static/range {v13 .. v18}, Lw5h;->b(Lw5h;Ljava/lang/String;JZLkig;)V

    goto :goto_d

    :cond_16
    sget-object v0, Lq5h;->a:Lq5h;

    iput-object v7, v5, Lxe3;->g:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->i:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->j:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->k:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->l:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Lxe3;->f:I

    invoke-interface {v11, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto/16 :goto_21

    :cond_17
    move-object/from16 v8, v19

    if-nez v1, :cond_1a

    iget-object v1, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v1, Lw5h;

    iget-object v1, v1, Lw5h;->g:Ljava/lang/String;

    iget-wide v2, v5, Lxe3;->h:J

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, " not found. We cannot create file"

    invoke-static {v8, v2, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    new-instance v0, Lp5h;

    invoke-direct {v0, v7}, Lp5h;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v5, Lxe3;->g:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->i:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->j:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->k:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->l:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v5, Lxe3;->f:I

    invoke-interface {v11, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto/16 :goto_21

    :cond_1a
    invoke-interface {v1}, Li3h;->getPath()Ljava/lang/String;

    move-result-object v3

    instance-of v14, v1, Lg3h;

    if-nez v14, :cond_1c

    iget-object v14, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v14, Lw5h;

    iget-object v14, v14, Lw5h;->f:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld5h;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_1b
    iget-object v15, v14, Ld5h;->a:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    iget-object v14, v14, Ld5h;->b:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfv6;

    check-cast v14, Lxw6;

    iget-object v14, v14, Lxw6;->b:Lwu6;

    invoke-static {v15, v3, v14}, Lm21;->e(Landroid/content/Context;Ljava/lang/String;Lwu6;)Ldr4;

    move-result-object v14

    if-eqz v14, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_1d
    :goto_12
    iget-object v1, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v1, Lw5h;

    iget-object v1, v1, Lw5h;->g:Ljava/lang/String;

    iget-wide v13, v5, Lxe3;->h:J

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lhm0;->b()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_1f
    instance-of v9, v3, Ljava/util/Collection;

    const-string v13, "**]"

    const-string v14, "[**"

    const-string v15, "[]"

    if-eqz v9, :cond_21

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_20

    :goto_13
    move-object v3, v15

    goto/16 :goto_14

    :cond_20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_21
    instance-of v9, v3, Ljava/util/Map;

    if-eqz v9, :cond_23

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v3, "{}"

    goto/16 :goto_14

    :cond_22
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v9, "{**"

    const-string v13, "**}"

    invoke-static {v3, v9, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_23
    instance-of v9, v3, [Ljava/lang/Object;

    if-eqz v9, :cond_25

    check-cast v3, [Ljava/lang/Object;

    array-length v9, v3

    if-nez v9, :cond_24

    goto :goto_13

    :cond_24
    array-length v3, v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_25
    instance-of v9, v3, [I

    if-eqz v9, :cond_27

    check-cast v3, [I

    array-length v9, v3

    if-nez v9, :cond_26

    goto :goto_13

    :cond_26
    array-length v3, v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_27
    instance-of v9, v3, [F

    if-eqz v9, :cond_29

    check-cast v3, [F

    array-length v9, v3

    if-nez v9, :cond_28

    goto :goto_13

    :cond_28
    array-length v3, v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_29
    instance-of v9, v3, [J

    if-eqz v9, :cond_2b

    check-cast v3, [J

    array-length v9, v3

    if-nez v9, :cond_2a

    goto :goto_13

    :cond_2a
    array-length v3, v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_2b
    instance-of v9, v3, [D

    if-eqz v9, :cond_2d

    check-cast v3, [D

    array-length v9, v3

    if-nez v9, :cond_2c

    goto :goto_13

    :cond_2c
    array-length v3, v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_2d
    instance-of v9, v3, [S

    if-eqz v9, :cond_2f

    check-cast v3, [S

    array-length v9, v3

    if-nez v9, :cond_2e

    goto/16 :goto_13

    :cond_2e
    array-length v3, v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_2f
    instance-of v9, v3, [B

    if-eqz v9, :cond_31

    check-cast v3, [B

    array-length v9, v3

    if-nez v9, :cond_30

    goto/16 :goto_13

    :cond_30
    array-length v3, v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_31
    instance-of v9, v3, [C

    if-eqz v9, :cond_33

    check-cast v3, [C

    array-length v9, v3

    if-nez v9, :cond_32

    goto/16 :goto_13

    :cond_32
    array-length v3, v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_33
    instance-of v9, v3, [Z

    if-eqz v9, :cond_35

    check-cast v3, [Z

    array-length v9, v3

    if-nez v9, :cond_34

    goto/16 :goto_13

    :cond_34
    array-length v3, v3

    invoke-static {v3, v14, v13}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_35
    const-string v3, "***"

    :goto_14
    const-string v9, ": source file missing at "

    invoke-static {v8, v6, v9, v3}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_15
    iget-object v0, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v0, Lw5h;

    iget-object v0, v0, Lw5h;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoi;

    sget-object v1, Lxoi;->e:Lxoi;

    invoke-virtual {v4}, Laqi;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v7}, Lyoi;->A(Lxoi;IILjava/lang/Long;)V

    new-instance v0, Lp5h;

    new-instance v1, Ljava/io/FileNotFoundException;

    iget-wide v2, v5, Lxe3;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Source file missing for draft #"

    invoke-static {v3, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp5h;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v5, Lxe3;->g:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->i:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->j:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->k:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->l:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v5, Lxe3;->f:I

    invoke-interface {v11, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto/16 :goto_21

    :goto_16
    iget-object v0, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v0, Lw5h;

    iget-object v0, v0, Lw5h;->g:Ljava/lang/String;

    iget-wide v14, v5, Lxe3;->h:J

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_37

    goto :goto_17

    :cond_37
    invoke-virtual {v4, v9}, Lt7c;->b(Lah9;)Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, ": start rendering files"

    invoke-static {v8, v14, v15}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v0, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_17
    new-instance v0, Lr5h;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lr5h;-><init>(F)V

    iput-object v11, v5, Lxe3;->g:Ljava/lang/Object;

    iput-object v1, v5, Lxe3;->i:Ljava/lang/Object;

    iput-object v2, v5, Lxe3;->j:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->k:Ljava/lang/Object;

    iput-object v7, v5, Lxe3;->l:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v5, Lxe3;->f:I

    invoke-interface {v11, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_39

    goto/16 :goto_21

    :cond_39
    move-object/from16 v28, v2

    :goto_18
    iget-object v0, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v0, Lw5h;

    iget-object v2, v0, Lw5h;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf5;

    iget-wide v8, v5, Lxe3;->h:J

    iget-object v4, v2, Luf5;->f:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_3a

    goto :goto_19

    :cond_3a
    sget-object v15, Lah9;->d:Lah9;

    invoke-virtual {v14, v15}, Lt7c;->b(Lah9;)Z

    move-result v17

    if-eqz v17, :cond_3b

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v3, "Start rendering draft #"

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with data: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v15, v4, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_19
    invoke-interface {v1}, Li3h;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld3h;

    instance-of v14, v9, Lb3h;

    if-eqz v14, :cond_3d

    new-instance v14, Lgm2;

    check-cast v9, Lb3h;

    iget-object v9, v9, Lb3h;->a:Lnw5;

    iget-wide v6, v9, Lnw5;->a:J

    long-to-int v13, v6

    iget v15, v9, Lnw5;->b:I

    iget v8, v9, Lnw5;->c:F

    move-object/from16 v29, v0

    iget-object v0, v9, Lnw5;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v31, v3

    move/from16 v25, v8

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrw5;

    new-instance v3, Lpw5;

    move-object/from16 v21, v0

    iget-object v0, v8, Lrw5;->a:Lqw5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq25;->s(Ljava/lang/String;)I

    move-result v0

    iget-object v8, v8, Lrw5;->b:[F

    invoke-direct {v3, v0, v8}, Lpw5;-><init>(I[F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    const/16 v3, 0xa

    goto :goto_1b

    :cond_3c
    new-instance v21, Ly09;

    const/16 v23, 0x1

    move-object/from16 v26, v2

    move/from16 v22, v13

    move/from16 v24, v15

    invoke-direct/range {v21 .. v26}, Ly09;-><init>(IIIFLjava/util/List;)V

    move-object/from16 v0, v21

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v9, Lnw5;->e:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Low5;

    invoke-direct {v3, v6, v7, v0, v2}, Low5;-><init>(JLy09;Landroid/graphics/Rect;)V

    invoke-direct {v14, v3}, Lgm2;-><init>(Low5;)V

    goto/16 :goto_1e

    :cond_3d
    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    instance-of v0, v9, Lc3h;

    if-eqz v0, :cond_43

    new-instance v14, Lim2;

    check-cast v9, Lc3h;

    iget-object v0, v9, Lc3h;->a:Ljth;

    new-instance v32, Lkth;

    iget-wide v2, v0, Ljth;->a:J

    iget v6, v0, Ljth;->b:I

    invoke-static {v6}, Lnyg;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lksh;->valueOf(Ljava/lang/String;)Lksh;

    move-result-object v35

    iget v6, v0, Ljth;->c:I

    iget v7, v0, Ljth;->d:I

    iget-object v8, v0, Ljth;->e:Ljava/lang/String;

    iget v9, v0, Ljth;->f:I

    invoke-static {v9}, Lnyg;->l(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_41

    const-string v13, "THIN"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    const/16 v39, 0x1

    goto :goto_1d

    :cond_3e
    const-string v13, "SEMIBOLD"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v39, 0x2

    goto :goto_1d

    :cond_3f
    const-string v13, "BOLD"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_40

    const/16 v39, 0x3

    goto :goto_1d

    :cond_40
    const-string v13, "No enum constant one.me.photoeditor.text.TextLayerStyle."

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzve;->q(Ljava/lang/String;)V

    :goto_1c
    const/16 v39, 0x0

    goto :goto_1d

    :cond_41
    const-string v9, "Name is null"

    invoke-static {v9}, Lzve;->n(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    iget v9, v0, Ljth;->g:I

    iget v13, v0, Ljth;->h:F

    iget v15, v0, Ljth;->i:F

    move-wide/from16 v33, v2

    iget v2, v0, Ljth;->j:F

    iget v3, v0, Ljth;->k:F

    move/from16 v43, v2

    move/from16 v44, v3

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v38, v8

    move/from16 v40, v9

    move/from16 v41, v13

    move/from16 v42, v15

    invoke-direct/range {v32 .. v44}, Lkth;-><init>(JLksh;IILjava/lang/CharSequence;IIFFFF)V

    move-object/from16 v2, v32

    iget-object v0, v0, Ljth;->l:Landroid/graphics/RectF;

    if-eqz v0, :cond_42

    iget-object v3, v2, Lkth;->n:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iput v3, v2, Lkth;->l:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v2, Lkth;->m:F

    :cond_42
    invoke-direct {v14, v2}, Lim2;-><init>(Lkth;)V

    :goto_1e
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    goto/16 :goto_1a

    :cond_43
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_2

    :cond_44
    move-object/from16 v29, v0

    move-object/from16 v30, v2

    instance-of v0, v1, Lh3h;

    if-eqz v0, :cond_45

    const/16 v20, 0x0

    move-object/from16 v17, v1

    check-cast v17, Lh3h;

    new-instance v16, Lmk4;

    const/16 v21, 0x9

    move-object/from16 v18, v4

    move-object/from16 v19, v30

    invoke-direct/range {v16 .. v21}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v18, v19

    invoke-static/range {v16 .. v16}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v0

    :goto_1f
    move-object/from16 v2, v18

    move-object/from16 v3, v20

    goto :goto_20

    :cond_45
    move-object/from16 v19, v4

    move-object/from16 v18, v30

    const/16 v20, 0x0

    instance-of v0, v1, Lf3h;

    if-eqz v0, :cond_46

    move-object/from16 v17, v1

    check-cast v17, Lf3h;

    new-instance v16, Ls20;

    const/16 v21, 0xd

    invoke-direct/range {v16 .. v21}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v0, v16

    new-instance v2, Lq2f;

    invoke-direct {v2, v0}, Lq2f;-><init>(Lgi7;)V

    move-object v0, v2

    goto :goto_1f

    :cond_46
    instance-of v0, v1, Lg3h;

    if-eqz v0, :cond_47

    move-object/from16 v17, v1

    check-cast v17, Lg3h;

    new-instance v16, Ls20;

    const/16 v21, 0xe

    invoke-direct/range {v16 .. v21}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v0, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    new-instance v4, Lq2f;

    invoke-direct {v4, v0}, Lq2f;-><init>(Lgi7;)V

    move-object v0, v4

    :goto_20
    iget-object v2, v2, Luf5;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v0, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v20

    iget-wide v6, v5, Lxe3;->h:J

    iget-object v0, v5, Lxe3;->n:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Li5h;

    new-instance v0, Ldke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lc96;->a:Lc96;

    iput-object v2, v0, Ldke;->a:Ljava/lang/Object;

    new-instance v19, Lxe3;

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    move-wide/from16 v25, v6

    move-object/from16 v23, v29

    invoke-direct/range {v19 .. v28}, Lxe3;-><init>(Ll07;Les4;Ldke;Lw5h;Li5h;JLi3h;Lkig;)V

    move-object/from16 v0, v19

    move-object/from16 v21, v22

    move-object/from16 v20, v23

    move-wide/from16 v23, v25

    move-object/from16 v22, v27

    new-instance v1, Lq2f;

    invoke-direct {v1, v0}, Lq2f;-><init>(Lgi7;)V

    new-instance v19, Lt5h;

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Lt5h;-><init>(Lw5h;Ldke;Li3h;JLes4;)V

    move-object/from16 v0, v19

    new-instance v2, Lj3;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v5, Lxe3;->g:Ljava/lang/Object;

    iput-object v3, v5, Lxe3;->i:Ljava/lang/Object;

    iput-object v3, v5, Lxe3;->j:Ljava/lang/Object;

    iput-object v3, v5, Lxe3;->k:Ljava/lang/Object;

    iput-object v3, v5, Lxe3;->l:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v5, Lxe3;->f:I

    invoke-static {v11, v2, v5}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    :goto_21
    move-object v7, v12

    goto :goto_22

    :cond_47
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_2

    :goto_22
    return-object v7

    :pswitch_8
    sget-object v6, Lfii;->a:Lfii;

    iget-object v0, v5, Lxe3;->m:Ljava/lang/Object;

    check-cast v0, Lu7b;

    iget-wide v1, v5, Lxe3;->h:J

    iget-object v3, v5, Lxe3;->j:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lnf3;

    iget-object v3, v7, Lnf3;->B:Lc19;

    sget-object v8, Law4;->a:Law4;

    iget v9, v5, Lxe3;->f:I

    if-eqz v9, :cond_4b

    const/4 v15, 0x1

    if-eq v9, v15, :cond_4a

    const/4 v10, 0x2

    if-eq v9, v10, :cond_49

    const/4 v13, 0x3

    if-ne v9, v13, :cond_48

    iget-object v0, v5, Lxe3;->g:Ljava/lang/Object;

    check-cast v0, Lppf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_27

    :cond_48
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_49
    iget-object v0, v5, Lxe3;->g:Ljava/lang/Object;

    check-cast v0, Lppf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_24

    :cond_4a
    iget-object v4, v5, Lxe3;->g:Ljava/lang/Object;

    check-cast v4, Lopf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 v4, p1

    goto :goto_23

    :cond_4b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v5, Lxe3;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lrbg;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v4}, Lrbg;-><init>(ILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lopf;

    invoke-direct {v9, v1, v2, v4}, Lopf;-><init>(JLjava/util/List;)V

    iget-object v4, v7, Lnf3;->C:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesa;

    iget-object v10, v5, Lxe3;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iput-object v9, v5, Lxe3;->g:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v5, Lxe3;->f:I

    invoke-virtual {v4, v1, v2, v10, v5}, Lesa;->a(JLjava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4c

    goto/16 :goto_26

    :cond_4c
    :goto_23
    check-cast v4, Lela;

    iput-object v4, v9, Lqpf;->b:Lela;

    iput-object v0, v9, Lqpf;->g:Lu7b;

    iget-object v4, v5, Lxe3;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4d

    new-instance v10, Lhi5;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v15, 0x1

    invoke-direct {v10, v11, v12, v15}, Lhi5;-><init>(JZ)V

    iput-object v10, v9, Lqpf;->f:Lhi5;

    :cond_4d
    invoke-virtual {v9}, Lopf;->c()Lppf;

    move-result-object v4

    iget-object v9, v7, Lnf3;->A:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn7;

    iget-object v10, v5, Lxe3;->n:Ljava/lang/Object;

    check-cast v10, Ldb7;

    iput-object v4, v5, Lxe3;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v5, Lxe3;->f:I

    invoke-virtual {v9, v10, v0, v5}, Lvn7;->b(Ldb7;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4e

    goto :goto_26

    :cond_4e
    :goto_24
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Lj6k;->c(Lvnf;)V

    :goto_25
    move-object v7, v6

    goto :goto_28

    :cond_4f
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Llpf;

    const/4 v15, 0x1

    invoke-direct {v0, v1, v2, v9, v15}, Llpf;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lspf;

    invoke-direct {v1, v0}, Lspf;-><init>(Llpf;)V

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0, v1}, Lj6k;->c(Lvnf;)V

    iget-wide v0, v5, Lxe3;->h:J

    iget-object v2, v7, Lnf3;->z:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj51;

    iget-object v2, v5, Lxe3;->n:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldb7;

    const/4 v2, 0x0

    iput-object v2, v5, Lxe3;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v5, Lxe3;->f:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lvhf;->h(JILj51;Ldb7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_50

    :goto_26
    move-object v7, v8

    goto :goto_28

    :cond_50
    :goto_27
    check-cast v0, Lud3;

    iget-object v1, v7, Lnf3;->L1:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_25

    :goto_28
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
