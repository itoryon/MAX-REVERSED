.class public final Lve0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLl9b;Les4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lve0;->e:I

    .line 21
    iput-wide p1, p0, Lve0;->h:J

    iput-object p3, p0, Lve0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lenb;Ld04;Lzje;JLk44;Les4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lve0;->e:I

    iput-object p1, p0, Lve0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lve0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lve0;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lve0;->h:J

    iput-object p6, p0, Lve0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyo7;JLjava/lang/CharSequence;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lve0;->e:I

    .line 23
    iput-object p1, p0, Lve0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lve0;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lve0;->h:J

    iput-object p5, p0, Lve0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Log8;Ljava/lang/String;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lve0;->e:I

    .line 19
    iput-object p1, p0, Lve0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lve0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lv7i;JLsia;Lgv2;Lb66;Les4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lve0;->e:I

    .line 22
    iput-object p1, p0, Lve0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lve0;->h:J

    iput-object p4, p0, Lve0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lve0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lve0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lwe0;JLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lve0;->e:I

    .line 18
    iput-object p1, p0, Lve0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lve0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lzbb;Lo3b;JLes4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lve0;->e:I

    .line 20
    iput-object p1, p0, Lve0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lve0;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lve0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lve0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lve0;

    iget-object p1, p0, Lve0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv7i;

    iget-wide v3, p0, Lve0;->h:J

    iget-object p1, p0, Lve0;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsia;

    iget-object p1, p0, Lve0;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgv2;

    iget-object p0, p0, Lve0;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lb66;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lve0;-><init>(Lv7i;JLsia;Lgv2;Lb66;Les4;)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lve0;

    iget-object p2, p0, Lve0;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lenb;

    iget-object p2, p0, Lve0;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ld04;

    iget-object p2, p0, Lve0;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lzje;

    iget-wide v6, p0, Lve0;->h:J

    iget-object p0, p0, Lve0;->l:Ljava/lang/Object;

    check-cast p0, Lk44;

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lve0;-><init>(Lenb;Ld04;Lzje;JLk44;Les4;)V

    iput-object p1, v2, Lve0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance p1, Lve0;

    iget-wide v0, p0, Lve0;->h:J

    iget-object p0, p0, Lve0;->g:Ljava/lang/Object;

    check-cast p0, Ll9b;

    invoke-direct {p1, v0, v1, p0, v8}, Lve0;-><init>(JLl9b;Les4;)V

    return-object p1

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lve0;

    iget-object p2, p0, Lve0;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lzbb;

    iget-object p2, p0, Lve0;->l:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lo3b;

    iget-wide v5, p0, Lve0;->h:J

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lve0;-><init>(Lzbb;Lo3b;JLes4;)V

    iput-object p1, v2, Lve0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance p2, Lve0;

    iget-object v0, p0, Lve0;->k:Ljava/lang/Object;

    check-cast v0, Log8;

    iget-object p0, p0, Lve0;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, v0, p0, v8}, Lve0;-><init>(Log8;Ljava/lang/String;Les4;)V

    iput-object p1, p2, Lve0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v8, p2

    new-instance v2, Lve0;

    iget-object p2, p0, Lve0;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lve0;->k:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lyo7;

    iget-wide v5, p0, Lve0;->h:J

    iget-object p0, p0, Lve0;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct/range {v2 .. v8}, Lve0;-><init>(Ljava/util/List;Lyo7;JLjava/lang/CharSequence;Les4;)V

    iput-object p1, v2, Lve0;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance p2, Lve0;

    iget-object v0, p0, Lve0;->l:Ljava/lang/Object;

    check-cast v0, Lwe0;

    iget-wide v1, p0, Lve0;->h:J

    invoke-direct {p2, v0, v1, v2, v8}, Lve0;-><init>(Lwe0;JLes4;)V

    iput-object p1, p2, Lve0;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lve0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve0;

    invoke-virtual {p0, v1}, Lve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljy2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve0;

    invoke-virtual {p0, v1}, Lve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve0;

    invoke-virtual {p0, v1}, Lve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve0;

    invoke-virtual {p0, v1}, Lve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve0;

    invoke-virtual {p0, v1}, Lve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve0;

    invoke-virtual {p0, v1}, Lve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lve0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lve0;

    invoke-virtual {p0, v1}, Lve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    iget v0, v7, Lve0;->e:I

    const/16 v3, 0xa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v11, Law4;->a:Law4;

    iget v0, v7, Lve0;->f:I

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-object v0, v7, Lve0;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lcte;

    iget-object v0, v0, Lcte;->a:Ljava/lang/Object;

    :cond_3
    move-object v10, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v0, Lv7i;

    iget-object v0, v0, Lv7i;->a:Ldp9;

    iget-wide v1, v7, Lve0;->h:J

    iget-object v0, v0, Ldp9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ld8i;->a:Ld8i;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v0, Lv7i;

    invoke-virtual {v0}, Lv7i;->e()Lu51;

    move-result-object v0

    new-instance v12, Lyli;

    iget-object v1, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v1, Lsia;

    iget-wide v13, v1, Lsia;->h:J

    iget-wide v1, v7, Lve0;->h:J

    const/16 v17, 0x0

    move-wide v15, v1

    invoke-direct/range {v12 .. v17}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v12}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v0, Lv7i;

    iget-object v0, v0, Lv7i;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7i;

    iget-object v1, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v1, Lsia;

    iget-object v2, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v2, Lgv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lah9;->f:Lah9;

    invoke-static {v2}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v16

    if-nez v16, :cond_6

    iget-object v0, v0, Le7i;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v4, v1, Lsq0;->a:J

    const-string v1, "failed to prepareAnalytics for messageId "

    invoke-static {v4, v5, v1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Lsia;->J()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lsia;->n:Ln66;

    if-eqz v2, :cond_7

    sget-object v4, Lx60;->e:Lx60;

    invoke-virtual {v2, v4}, Ln66;->m(Lx60;)Ld70;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, v2, Ld70;->e:La60;

    goto :goto_1

    :cond_8
    move-object v4, v10

    :goto_1
    if-eqz v2, :cond_a

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v12, Ld7i;

    iget-wide v13, v4, La60;->a:J

    iget-wide v2, v4, La60;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v15, 0x0

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, Ld7i;-><init>(JBLqig;JJ)V

    :goto_2
    move-object v10, v12

    goto :goto_7

    :cond_a
    :goto_3
    iget-object v2, v0, Le7i;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v12, v1, Lsq0;->a:J

    const-string v5, "No attach with type AUDIO for messageId "

    invoke-static {v12, v13, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lsia;->I()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lsia;->n:Ln66;

    if-eqz v2, :cond_d

    sget-object v4, Lx60;->d:Lx60;

    invoke-virtual {v2, v4}, Ln66;->m(Lx60;)Ld70;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_e

    iget-object v4, v2, Ld70;->d:Lc70;

    goto :goto_5

    :cond_e
    move-object v4, v10

    :goto_5
    if-eqz v2, :cond_10

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    new-instance v12, Ld7i;

    iget-wide v13, v4, Lc70;->a:J

    iget-wide v2, v4, Lc70;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v15, 0x1

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, Ld7i;-><init>(JBLqig;JJ)V

    goto :goto_2

    :cond_10
    :goto_6
    iget-object v2, v0, Le7i;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v12, v1, Lsq0;->a:J

    const-string v5, "No attach with type VIDEO for messageId "

    invoke-static {v12, v13, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v10, :cond_13

    iget-object v0, v0, Le7i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Lsia;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    iget-object v0, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v0, Lv7i;

    iget-object v1, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v1, Lb66;

    iget-wide v1, v1, Lb66;->a:J

    iget-object v3, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v3, Lsia;

    iget-wide v3, v3, Lsia;->b:J

    iget-object v5, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v5, Lgv2;

    invoke-virtual {v5}, Lgv2;->A()J

    move-result-wide v12

    iput v6, v7, Lve0;->f:I

    move-wide v5, v12

    invoke-static/range {v0 .. v7}, Lv7i;->c(Lv7i;JJJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto/16 :goto_b

    :goto_9
    iget-object v0, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v0, Lv7i;

    iget-object v1, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v1, Lsia;

    iget-object v2, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v2, Lgv2;

    invoke-static {v10}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v4, v1, Lsq0;->a:J

    iget-wide v12, v1, Lsia;->b:J

    iget-wide v1, v2, Lgv2;->a:J

    iput-object v10, v7, Lve0;->g:Ljava/lang/Object;

    iput v8, v7, Lve0;->f:I

    move-wide/from16 v27, v4

    move-wide v5, v1

    move-wide/from16 v1, v27

    move-object v8, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v8}, Lv7i;->a(Lv7i;JJJLjava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v10

    :goto_a
    move-object v10, v0

    :cond_15
    iget-object v0, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v0, Lv7i;

    iget-object v1, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v1, Lsia;

    iget-object v2, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v2, Lgv2;

    iget-object v3, v7, Lve0;->l:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lb66;

    instance-of v3, v10, Late;

    if-nez v3, :cond_16

    move-object v3, v10

    check-cast v3, Lb7i;

    iget-wide v4, v1, Lsq0;->a:J

    iget-wide v12, v1, Lsia;->b:J

    iget-wide v1, v2, Lgv2;->a:J

    iput-object v10, v7, Lve0;->g:Ljava/lang/Object;

    iput v9, v7, Lve0;->f:I

    move-wide/from16 v27, v4

    move-wide v5, v1

    move-wide/from16 v1, v27

    move-object v9, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v9}, Lv7i;->b(Lv7i;JJJLb7i;Lb66;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    :goto_b
    move-object v10, v11

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v10, Lfii;->a:Lfii;

    :goto_d
    return-object v10

    :pswitch_0
    iget-wide v3, v7, Lve0;->h:J

    iget-object v0, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v0, Lzje;

    iget-object v9, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v9, Ld04;

    iget-object v11, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v11, Lenb;

    iget-object v12, v11, Lenb;->i:Ljava/lang/String;

    iget-object v13, v7, Lve0;->g:Ljava/lang/Object;

    check-cast v13, Ljy2;

    sget-object v14, Law4;->a:Law4;

    iget v15, v7, Lve0;->f:I

    if-eqz v15, :cond_19

    if-eq v15, v6, :cond_18

    if-ne v15, v8, :cond_17

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_17
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v17, v9

    const-wide/16 v15, 0x0

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    iget-wide v1, v13, Ljy2;->j:J

    cmp-long v1, v1, v15

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Lenb;->b()Lf54;

    move-result-object v1

    move-object/from16 v17, v9

    iget-wide v8, v13, Ljy2;->j:J

    iput-object v13, v7, Lve0;->g:Ljava/lang/Object;

    iput v6, v7, Lve0;->f:I

    invoke-virtual {v1, v8, v9, v7}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_e
    check-cast v1, Ld04;

    move-wide/from16 v23, v3

    move-object/from16 v9, v17

    if-eqz v1, :cond_1c

    iget-wide v2, v9, Lsia;->c:J

    iget-wide v4, v1, Lsia;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c

    move-wide/from16 v20, v2

    iget-wide v1, v9, Lsq0;->a:J

    iput-wide v1, v13, Ljy2;->j:J

    iput-boolean v6, v0, Lzje;->a:Z

    cmp-long v1, v23, v15

    if-nez v1, :cond_1c

    iget-object v1, v13, Ljy2;->n:Lvy2;

    sget-object v22, Lgi5;->e:Lgi5;

    move-object/from16 v17, v1

    move-wide/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lge8;->q(Lvy2;JJLgi5;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "extended chunk from last comment"

    invoke-static {v12, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    move-wide/from16 v23, v3

    iget-wide v1, v9, Lsq0;->a:J

    iput-wide v1, v13, Ljy2;->j:J

    iput-boolean v6, v0, Lzje;->a:Z

    :cond_1c
    :goto_f
    cmp-long v1, v23, v15

    if-lez v1, :cond_1e

    invoke-virtual {v11}, Lenb;->b()Lf54;

    move-result-object v1

    iget-object v2, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v2, Lk44;

    iput-object v13, v7, Lve0;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v7, Lve0;->f:I

    move-wide/from16 v3, v23

    invoke-virtual {v1, v2, v3, v4, v7}, Lf54;->p(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1d

    :goto_10
    move-object v10, v14

    goto :goto_12

    :cond_1d
    :goto_11
    check-cast v1, Ld04;

    if-eqz v1, :cond_1e

    iget-object v14, v13, Ljy2;->n:Lvy2;

    iget-wide v1, v1, Lsia;->c:J

    iget-wide v3, v9, Lsia;->c:J

    sget-object v19, Lgi5;->e:Lgi5;

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lge8;->q(Lvy2;JJLgi5;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "prevMessage found, extend its chunk"

    invoke-static {v12, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lzje;->a:Z

    :cond_1e
    sget-object v10, Lfii;->a:Lfii;

    :goto_12
    return-object v10

    :pswitch_1
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v7, Lve0;->g:Ljava/lang/Object;

    check-cast v1, Ll9b;

    iget-object v3, v1, Ll9b;->f:Lqpg;

    iget-wide v8, v7, Lve0;->h:J

    sget-object v4, Law4;->a:Law4;

    iget v11, v7, Lve0;->f:I

    if-eqz v11, :cond_21

    if-eq v11, v6, :cond_20

    const/4 v2, 0x2

    if-ne v11, v2, :cond_1f

    iget-object v1, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v3, Lscb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_16

    :cond_1f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_20
    iget-object v3, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v5, Lscb;

    iget-object v6, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_14

    :cond_21
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    cmp-long v5, v8, v11

    if-eqz v5, :cond_27

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v5, v8, v11

    if-nez v5, :cond_22

    goto/16 :goto_17

    :cond_22
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9b;

    iget-object v5, v5, Lf9b;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_13

    :cond_23
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-static {v5}, Lpy3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v11}, Ltsf;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    :goto_13
    iput-object v5, v7, Lve0;->i:Ljava/lang/Object;

    iput-object v3, v7, Lve0;->j:Ljava/lang/Object;

    iput-object v5, v7, Lve0;->k:Ljava/lang/Object;

    iput v6, v7, Lve0;->f:I

    invoke-virtual {v1, v5, v7}, Ll9b;->e(Ljava/util/Set;Lgs4;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v4, :cond_25

    goto :goto_15

    :cond_25
    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    :goto_14
    check-cast v6, Ljava/util/List;

    iput-object v10, v7, Lve0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lve0;->j:Ljava/lang/Object;

    iput-object v3, v7, Lve0;->k:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v7, Lve0;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Lve0;->f:I

    sget-object v2, Ll9b;->k:[Lqy8;

    invoke-virtual {v1, v8, v7}, Ll9b;->d(Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    :goto_15
    move-object v10, v4

    goto :goto_18

    :cond_26
    move-object v2, v3

    move-object v3, v5

    :goto_16
    check-cast v1, Ljava/util/Map;

    new-instance v4, Lf9b;

    invoke-direct {v4, v6, v1, v2}, Lf9b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_27
    :goto_17
    move-object v10, v0

    :goto_18
    return-object v10

    :pswitch_2
    sget-object v0, Loy5;->e:Loy5;

    iget-object v1, v7, Lve0;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v4, Law4;->a:Law4;

    iget v8, v7, Lve0;->f:I

    const-string v11, "MissedContactsController"

    if-eqz v8, :cond_2b

    if-eq v8, v6, :cond_2a

    const/4 v2, 0x2

    if-eq v8, v2, :cond_29

    if-ne v8, v9, :cond_28

    iget-object v5, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v5, Lbke;

    iget-object v8, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v8, Ldke;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    goto/16 :goto_20

    :cond_28
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_29
    iget-object v5, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v5, Lbke;

    iget-object v8, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v8, Ldke;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, p1

    goto/16 :goto_1c

    :cond_2a
    iget-object v5, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v5, Lbke;

    iget-object v8, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v8, Ldke;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1b

    :cond_2b
    invoke-static/range {p1 .. p1}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object v5

    iget-object v8, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v8, Lzbb;

    invoke-static {v8}, Lff9;->c(Lzbb;)Lzbb;

    move-result-object v8

    iput-object v8, v5, Ldke;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v8, Lbke;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v8

    move-object v8, v5

    move-object/from16 v5, v27

    :goto_19
    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_2c

    goto :goto_1a

    :cond_2c
    sget-object v13, Lah9;->d:Lah9;

    invoke-virtual {v12, v13}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_2d

    iget v14, v5, Lbke;->a:I

    iget-object v15, v8, Ldke;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestWithRetry "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v13, v11, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1a
    iget-object v2, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v2, Lo3b;

    invoke-virtual {v2}, Lo3b;->h()Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "requestWithRetry: wait for connection"

    invoke-static {v11, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhy5;->b:Lzkb;

    const/16 v2, 0x1e

    invoke-static {v2, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v12

    new-instance v2, Lzu8;

    iget-object v9, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v9, Lo3b;

    invoke-direct {v2, v9, v10, v3}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v1, v7, Lve0;->g:Ljava/lang/Object;

    iput-object v8, v7, Lve0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lve0;->j:Ljava/lang/Object;

    iput v6, v7, Lve0;->f:I

    invoke-static {v12, v13, v2, v7}, Ld5k;->T(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    :goto_1b
    iget-object v2, v8, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Lzbb;

    iget-object v9, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v9, Lo3b;

    iget-object v9, v9, Lo3b;->i:Lj3b;

    invoke-static {v2, v9}, Lff9;->e0(Lzbb;Lj3b;)V

    iget-object v2, v7, Lve0;->l:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lo3b;

    iget-object v2, v8, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Lzbb;

    invoke-static {v2}, Lff9;->k0(Lzbb;)Ljava/util/List;

    move-result-object v12

    sget-object v2, Lhy5;->b:Lzkb;

    invoke-static {v3, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v13

    iput-object v1, v7, Lve0;->g:Ljava/lang/Object;

    iput-object v8, v7, Lve0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lve0;->j:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Lve0;->f:I

    invoke-static {v9, v12, v13, v14, v7}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2f

    goto :goto_1e

    :cond_2f
    :goto_1c
    check-cast v9, Lzbb;

    invoke-static {v1}, Lzwk;->n(Lzv4;)V

    iget v12, v5, Lbke;->a:I

    add-int/2addr v12, v6

    iput v12, v5, Lbke;->a:I

    invoke-virtual {v9}, Lzbb;->j()Z

    move-result v12

    if-eqz v12, :cond_34

    instance-of v12, v9, Lzbb;

    if-eqz v12, :cond_30

    move-object v12, v9

    goto :goto_1d

    :cond_30
    move-object v12, v10

    :goto_1d
    if-nez v12, :cond_31

    invoke-static {v9}, Lff9;->c(Lzbb;)Lzbb;

    move-result-object v12

    :cond_31
    iput-object v12, v8, Ldke;->a:Ljava/lang/Object;

    iget v9, v5, Lbke;->a:I

    iget-wide v12, v7, Lve0;->h:J

    const-wide/16 v22, 0x0

    const/16 v19, 0x4

    move/from16 v18, v9

    move-wide/from16 v20, v12

    invoke-static/range {v18 .. v23}, Lun0;->b(IIJJ)J

    move-result-wide v12

    iput-object v1, v7, Lve0;->g:Ljava/lang/Object;

    iput-object v8, v7, Lve0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lve0;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v7, Lve0;->f:I

    invoke-static {v12, v13, v7}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_32

    :goto_1e
    move-object v10, v4

    goto :goto_22

    :cond_32
    :goto_1f
    iget-object v9, v8, Ldke;->a:Ljava/lang/Object;

    check-cast v9, Lzbb;

    invoke-virtual {v9}, Lzbb;->j()Z

    move-result v9

    if-eqz v9, :cond_34

    iget v9, v5, Lbke;->a:I

    const/4 v12, 0x3

    if-ge v9, v12, :cond_34

    invoke-static {v1}, Lzwk;->x(Lzv4;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v9, :cond_33

    goto :goto_21

    :cond_33
    const/4 v9, 0x3

    goto/16 :goto_19

    :goto_20
    const-string v1, "fail to fetch missed contacts for messages"

    invoke-static {v11, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_21
    sget-object v10, Lfii;->a:Lfii;

    :goto_22
    return-object v10

    :pswitch_3
    const-wide/16 v15, 0x0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v1, Log8;

    iget-object v3, v7, Lve0;->g:Ljava/lang/Object;

    check-cast v3, Lzv4;

    sget-object v8, Law4;->a:Law4;

    iget v9, v7, Lve0;->f:I

    if-eqz v9, :cond_38

    if-eq v9, v6, :cond_37

    const/4 v2, 0x2

    if-eq v9, v2, :cond_36

    const/4 v12, 0x3

    if-ne v9, v12, :cond_35

    iget-wide v8, v7, Lve0;->h:J

    iget-object v5, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v5, Lcke;

    iget-object v7, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v7, Lug8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_27

    :cond_35
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_36
    iget-wide v8, v7, Lve0;->h:J

    iget-object v5, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v5, Lcke;

    iget-object v7, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v7, Lug8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_37
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_23

    :cond_38
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v5, Log8;->u:[Lqy8;

    iget-object v5, v1, Lnh8;->b:Lkg8;

    iget-object v9, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v3, v7, Lve0;->g:Ljava/lang/Object;

    iput v6, v7, Lve0;->f:I

    invoke-virtual {v5, v9, v7}, Lkg8;->d(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_39

    goto/16 :goto_26

    :cond_39
    :goto_23
    check-cast v5, Lug8;

    if-nez v5, :cond_3a

    :goto_24
    move-object v10, v0

    goto/16 :goto_2a

    :cond_3a
    sget-object v9, Log8;->u:[Lqy8;

    invoke-virtual {v1}, Lnh8;->e()Lxh8;

    move-result-object v9

    iget-object v11, v1, Lnh8;->b:Lkg8;

    iget-object v12, v5, Lug8;->a:Ljava/lang/String;

    iget-object v13, v5, Lug8;->j:Ltg8;

    iget-byte v13, v13, Ltg8;->a:B

    const-string v14, "informer_show"

    invoke-virtual {v9, v14, v12, v13}, Lxh8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v9, Lcke;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v5, Lug8;->l:J

    iput-wide v12, v9, Lcke;->a:J

    cmp-long v14, v12, v15

    if-nez v14, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v25, 0x1

    const/16 v26, 0x57ff

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v26}, Lug8;->a(Lug8;JJJII)Lug8;

    move-result-object v5

    move-object/from16 v14, v18

    move-wide/from16 v12, v21

    iput-object v3, v7, Lve0;->g:Ljava/lang/Object;

    iput-object v14, v7, Lve0;->i:Ljava/lang/Object;

    iput-object v9, v7, Lve0;->j:Ljava/lang/Object;

    iput-wide v12, v7, Lve0;->h:J

    const/4 v2, 0x2

    iput v2, v7, Lve0;->f:I

    invoke-virtual {v11, v5, v7}, Lkg8;->c(Lug8;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_3b

    goto :goto_26

    :cond_3b
    move-object v5, v9

    move-wide v8, v12

    move-object v7, v14

    :goto_25
    iput-wide v8, v5, Lcke;->a:J

    move-object v9, v5

    move-object v5, v7

    const/4 v15, 0x0

    goto :goto_28

    :cond_3c
    move-object v14, v5

    const/4 v15, 0x0

    iget-wide v4, v14, Lug8;->m:J

    cmp-long v4, v12, v4

    if-gez v4, :cond_3e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget v4, v14, Lug8;->n:I

    add-int/lit8 v25, v4, 0x1

    const/16 v26, 0x57ff

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v26}, Lug8;->a(Lug8;JJJII)Lug8;

    move-result-object v4

    move-wide/from16 v12, v21

    iput-object v3, v7, Lve0;->g:Ljava/lang/Object;

    iput-object v14, v7, Lve0;->i:Ljava/lang/Object;

    iput-object v9, v7, Lve0;->j:Ljava/lang/Object;

    iput-wide v12, v7, Lve0;->h:J

    const/4 v5, 0x3

    iput v5, v7, Lve0;->f:I

    invoke-virtual {v11, v4, v7}, Lkg8;->c(Lug8;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3d

    :goto_26
    move-object v10, v8

    goto :goto_2a

    :cond_3d
    move-object v5, v9

    move-wide v8, v12

    move-object v7, v14

    :goto_27
    iput-wide v8, v5, Lcke;->a:J

    move-object v9, v5

    move-object v5, v7

    goto :goto_28

    :cond_3e
    move-object v5, v14

    :goto_28
    iget-object v4, v5, Lug8;->j:Ltg8;

    instance-of v4, v4, Lqg8;

    if-nez v4, :cond_3f

    iget-object v4, v5, Lug8;->i:Ljava/lang/String;

    goto :goto_29

    :cond_3f
    move-object v4, v10

    :goto_29
    iput-object v4, v1, Log8;->t:Ljava/lang/String;

    new-instance v4, Lvq;

    invoke-direct {v4, v9, v1, v10}, Lvq;-><init>(Lcke;Log8;Les4;)V

    const/4 v2, 0x2

    invoke-static {v3, v10, v2, v4, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    iget-object v3, v1, Log8;->s:Li7c;

    sget-object v4, Log8;->u:[Lqy8;

    aget-object v4, v4, v15

    invoke-virtual {v3, v1, v4, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_24

    :goto_2a
    return-object v10

    :pswitch_4
    const/4 v15, 0x0

    iget-object v0, v7, Lve0;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, v7, Lve0;->f:I

    if-eqz v2, :cond_41

    if-ne v2, v6, :cond_40

    iget-object v0, v7, Lve0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2c

    :cond_40
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_41
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v7, Lve0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lul3;

    invoke-direct {v5, v10, v3}, Lul3;-><init>(Les4;Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v0, v10, v15, v5, v12}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_2b

    :cond_42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh5;

    iput-object v10, v7, Lve0;->g:Ljava/lang/Object;

    iput-object v0, v7, Lve0;->i:Ljava/lang/Object;

    iput v6, v7, Lve0;->f:I

    invoke-interface {v2, v7}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    move-object v10, v1

    goto :goto_2d

    :cond_44
    :goto_2c
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_43

    move-object v10, v2

    :cond_45
    if-nez v10, :cond_46

    new-instance v0, Ltj0;

    iget-object v1, v7, Lve0;->k:Ljava/lang/Object;

    check-cast v1, Lyo7;

    invoke-virtual {v1}, Lyo7;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwzb;->a:Lwzb;

    iget-wide v3, v7, Lve0;->h:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v3

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltj0;-><init>(Landroid/content/Context;Lyzb;Luj0;Lefc;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhm0;->T(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_46
    :goto_2d
    return-object v10

    :pswitch_5
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v7, Lve0;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v7, Lve0;->f:I

    if-eqz v4, :cond_49

    if-eq v4, v6, :cond_48

    const/4 v2, 0x2

    if-ne v4, v2, :cond_47

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_47
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_48
    iget-object v0, v7, Lve0;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwe0;

    iget-object v0, v7, Lve0;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrlg;

    iget-object v0, v7, Lve0;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrlg;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2e

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto :goto_2f

    :cond_49
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v4, Lue0;

    iget-object v5, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v5, Lwe0;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v10, v15}, Lue0;-><init>(Lwe0;Les4;I)V

    const/4 v12, 0x3

    invoke-static {v0, v10, v15, v4, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v8

    new-instance v4, Lue0;

    iget-object v5, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v5, Lwe0;

    invoke-direct {v4, v5, v10, v6}, Lue0;-><init>(Lwe0;Les4;I)V

    invoke-static {v0, v10, v15, v4, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v5

    iget-object v0, v7, Lve0;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwe0;

    iget-wide v11, v7, Lve0;->h:J

    :try_start_5
    iget-object v0, v4, Lwe0;->d:Lel5;

    iget-object v9, v4, Lwe0;->c:Li5h;

    iput-object v10, v7, Lve0;->g:Ljava/lang/Object;

    iput-object v8, v7, Lve0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lve0;->j:Ljava/lang/Object;

    iput-object v4, v7, Lve0;->k:Ljava/lang/Object;

    iput v6, v7, Lve0;->f:I

    invoke-virtual {v0, v9, v11, v12, v7}, Lel5;->b(Li5h;JLgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_4a

    goto :goto_32

    :cond_4a
    :goto_2e
    move v4, v6

    goto :goto_31

    :catchall_1
    move-exception v0

    :goto_2f
    iget-object v4, v4, Lwe0;->g:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_4b

    goto :goto_30

    :cond_4b
    sget-object v9, Lah9;->f:Lah9;

    invoke-virtual {v6, v9}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v11, "deleteCurrentStory failed: "

    invoke-static {v11, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v0, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_30
    move v4, v15

    :goto_31
    invoke-interface {v8, v10}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v5}, Llr8;->W()Z

    move-result v0

    invoke-interface {v5, v10}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    if-eqz v4, :cond_4d

    iget-object v0, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v0, Lwe0;

    iget-object v0, v0, Lwe0;->f:Lqui;

    iget-wide v4, v7, Lve0;->h:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v7, Lve0;->g:Ljava/lang/Object;

    iput-object v10, v7, Lve0;->i:Ljava/lang/Object;

    iput-object v10, v7, Lve0;->j:Ljava/lang/Object;

    iput-object v10, v7, Lve0;->k:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Lve0;->f:I

    invoke-virtual {v0, v6, v7}, Lqui;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v3, :cond_4e

    :goto_32
    move-object v10, v3

    goto :goto_34

    :cond_4d
    if-nez v0, :cond_4e

    iget-object v0, v7, Lve0;->l:Ljava/lang/Object;

    check-cast v0, Lwe0;

    iget-object v0, v0, Lwe0;->e:Lpui;

    sget-object v2, Lewi;->a:Lewi;

    invoke-virtual {v0, v2}, Lpui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_33
    move-object v10, v1

    :goto_34
    return-object v10

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
