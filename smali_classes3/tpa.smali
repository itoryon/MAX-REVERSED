.class public final Ltpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lm07;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Ltpa;->a:I

    iput-object p1, p0, Ltpa;->b:Lm07;

    iput-object p2, p0, Ltpa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ltpa;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Ltpa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v9, v2, Lwpa;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Lwpa;

    iget v10, v9, Lwpa;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_0

    sub-int/2addr v10, v7

    iput v10, v9, Lwpa;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Lwpa;

    invoke-direct {v9, v0, v2}, Lwpa;-><init>(Ltpa;Les4;)V

    :goto_0
    iget-object v2, v9, Lwpa;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v10, v9, Lwpa;->e:I

    if-eqz v10, :cond_2

    if-ne v10, v5, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ltpa;->b:Lm07;

    move-object v2, v1

    check-cast v2, Lgoa;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v4

    iget-object v4, v4, Lmpa;->I:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v10

    iget-object v10, v10, Lmpa;->X:Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v8

    iget-object v8, v8, Lmpa;->I:Lzce;

    iget-object v8, v8, Lzce;->a:Lkpg;

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkoa;

    invoke-static {v3, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkoa;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v8

    iget-object v8, v8, Lmpa;->X:Lzce;

    iget-object v8, v8, Lzce;->a:Lkpg;

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leoa;

    invoke-static {v3, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1(Lone/me/sdk/messagewrite/MessageWriteWidget;Leoa;)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_9

    iget-object v10, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ld2i;->dismiss()V

    :cond_8
    iput-object v8, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    if-nez v4, :cond_b

    if-nez v6, :cond_b

    :cond_a
    iput v5, v9, Lwpa;->e:I

    invoke-interface {v0, v1, v9}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    move-object v8, v7

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v8, Lfii;->a:Lfii;

    :goto_6
    return-object v8

    :pswitch_0
    iget-object v3, v0, Ltpa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v9, v2, Lvpa;

    if-eqz v9, :cond_c

    move-object v9, v2

    check-cast v9, Lvpa;

    iget v10, v9, Lvpa;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_c

    sub-int/2addr v10, v7

    iput v10, v9, Lvpa;->e:I

    goto :goto_7

    :cond_c
    new-instance v9, Lvpa;

    invoke-direct {v9, v0, v2}, Lvpa;-><init>(Ltpa;Les4;)V

    :goto_7
    iget-object v2, v9, Lvpa;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v10, v9, Lvpa;->e:I

    if-eqz v10, :cond_e

    if-ne v10, v5, :cond_d

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ltpa;->b:Lm07;

    move-object v2, v1

    check-cast v2, Leoa;

    if-nez v2, :cond_f

    move v2, v5

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v4

    iget-object v4, v4, Lmpa;->I:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v8

    iget-object v8, v8, Lmpa;->p1:Lzce;

    iget-object v8, v8, Lzce;->a:Lkpg;

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    move v6, v5

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-eqz v2, :cond_12

    if-nez v4, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v8

    invoke-virtual {v8}, Lmpa;->G()Lgoa;

    move-result-object v8

    invoke-static {v3, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lgoa;)V

    :cond_12
    if-eqz v2, :cond_13

    if-nez v4, :cond_14

    if-nez v6, :cond_14

    :cond_13
    iput v5, v9, Lvpa;->e:I

    invoke-interface {v0, v1, v9}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    move-object v8, v7

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v8, Lfii;->a:Lfii;

    :goto_c
    return-object v8

    :pswitch_1
    sget-object v3, Lah9;->d:Lah9;

    instance-of v9, v2, Lspa;

    if-eqz v9, :cond_15

    move-object v9, v2

    check-cast v9, Lspa;

    iget v10, v9, Lspa;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_15

    sub-int/2addr v10, v7

    iput v10, v9, Lspa;->e:I

    goto :goto_d

    :cond_15
    new-instance v9, Lspa;

    invoke-direct {v9, v0, v2}, Lspa;-><init>(Ltpa;Les4;)V

    :goto_d
    iget-object v2, v9, Lspa;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v10, v9, Lspa;->e:I

    if-eqz v10, :cond_17

    if-ne v10, v5, :cond_16

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_16
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_17
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltpa;->b:Lm07;

    move-object v4, v1

    check-cast v4, Lkoa;

    if-nez v4, :cond_18

    move v4, v5

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    iget-object v10, v0, Ltpa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v10

    iget-object v10, v10, Lmpa;->X:Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_19

    move v10, v5

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    iget-object v11, v0, Ltpa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v11

    iget-object v11, v11, Lmpa;->p1:Lzce;

    iget-object v11, v11, Lzce;->a:Lkpg;

    invoke-interface {v11}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1a

    move v11, v5

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    :goto_10
    iget-object v12, v0, Ltpa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v12, v12, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v13, v3}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const-string v14, ", editDataIsNotEmpty="

    const-string v15, ", forwardDataIsNotEmpty="

    const-string v6, "repliedQuoteFlow.filter: replyDataIsEmpty="

    invoke-static {v6, v4, v14, v10, v15}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v3, v12, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    if-eqz v4, :cond_1f

    if-nez v10, :cond_1f

    if-eqz v11, :cond_1f

    iget-object v6, v0, Ltpa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v6, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v12, v3}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const-string v13, "repliedQuoteFlow.filter: switch to forward quote because reply is empty"

    invoke-virtual {v12, v3, v6, v13, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    iget-object v6, v0, Ltpa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v12

    invoke-virtual {v12}, Lmpa;->G()Lgoa;

    move-result-object v12

    invoke-static {v6, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lgoa;)V

    :cond_1f
    if-eqz v4, :cond_21

    if-nez v10, :cond_20

    if-nez v11, :cond_20

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move v6, v5

    :goto_14
    iget-object v0, v0, Ltpa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v10, "repliedQuoteFlow.filter: shouldPass="

    invoke-static {v10, v6}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3, v0, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_15
    if-eqz v6, :cond_24

    iput v5, v9, Lspa;->e:I

    invoke-interface {v2, v1, v9}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_24

    move-object v8, v7

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v8, Lfii;->a:Lfii;

    :goto_17
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
