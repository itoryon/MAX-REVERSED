.class public final Lwm1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjn3;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwm1;->e:I

    iput p1, p0, Lwm1;->f:I

    iput-object p2, p0, Lwm1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Les4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwm1;->e:I

    iput-object p2, p0, Lwm1;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lki7;Les4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lwm1;->e:I

    iput-object p1, p0, Lwm1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwm1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lwm1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lq0h;

    const/16 v0, 0xc

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm07;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lmzg;

    const/16 v0, 0xb

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm07;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lj6c;

    const/16 v0, 0xa

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm07;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lone/me/android/MainActivity;

    const/16 v0, 0x9

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lm07;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lji7;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Lwm1;-><init>(Lki7;Les4;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm07;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lni7;

    const/4 v0, 0x7

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm07;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lmi7;

    const/4 v0, 0x6

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm07;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lli7;

    const/4 v0, 0x5

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lm07;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lgi7;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lwm1;-><init>(Lki7;Les4;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lm07;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lva5;

    const/4 v0, 0x3

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lm07;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Ll05;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lnj3;

    check-cast p3, Les4;

    new-instance v0, Lwm1;

    iget p0, p0, Lwm1;->f:I

    check-cast v2, Ljn3;

    invoke-direct {v0, p0, v2, p3}, Lwm1;-><init>(ILjn3;Les4;)V

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lm07;

    check-cast p3, Les4;

    new-instance p0, Lwm1;

    check-cast v2, Lzm1;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v2, v0}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwm1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    iget v0, v5, Lwm1;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lwm1;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x3c

    :goto_1
    iget-object v3, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v3, Lq0h;

    iget-object v3, v3, Lq0h;->l:Le4g;

    sget-object v4, Lhy5;->b:Lzkb;

    sget-object v4, Loy5;->e:Loy5;

    invoke-static {v2, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v2

    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lwm1;->h:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-static {v1, v2, v5}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    move-object v10, v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v10, Lfii;->a:Lfii;

    :goto_3
    return-object v10

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lwm1;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lsz;

    invoke-direct {v3, v4, v2}, Lsz;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v2, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v2, Lmzg;

    iget-boolean v3, v2, Lmzg;->g:Z

    if-eqz v3, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lsz;

    invoke-direct {v3, v4, v2}, Lsz;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v3, Lok8;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v10, v4}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lq2f;

    invoke-direct {v2, v3}, Lq2f;-><init>(Lgi7;)V

    move-object v3, v2

    :goto_4
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lwm1;->h:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-static {v1, v3, v5}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v10, v0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v10, Lfii;->a:Lfii;

    :goto_6
    return-object v10

    :pswitch_1
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v7, v5, Lwm1;->f:I

    if-eqz v7, :cond_c

    if-ne v7, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v0

    goto/16 :goto_b

    :cond_b
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v7, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v7, Lm07;

    iget-object v8, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v8, Lpw;

    iget-object v11, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v11, Lj6c;

    iget-object v12, v11, Lj6c;->b:Lmoh;

    check-cast v12, Lg4c;

    invoke-virtual {v12}, Lg4c;->a()Lqv4;

    move-result-object v12

    const-string v13, "folders-counters"

    invoke-virtual {v12, v9, v13}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v19

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lhw;

    invoke-direct {v3, v8}, Lhw;-><init>(Lpw;)V

    :goto_7
    invoke-virtual {v3}, Lnf8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Lnf8;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    const-string v8, "all.chat.folder"

    invoke-static {v15, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lg6c;

    sget-object v13, Lhw4;->b:Lhw4;

    invoke-direct {v8, v15, v13}, Lg6c;-><init>(Ljava/lang/String;Lhw4;)V

    new-instance v13, Lsz;

    invoke-direct {v13, v4, v8}, Lsz;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v14, Ln47;

    iget-object v8, v11, Lj6c;->c:Lk03;

    iget-object v13, v11, Lj6c;->a:Ll05;

    iget-object v4, v11, Lj6c;->d:Lu51;

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, Ln47;-><init>(Ljava/lang/String;Lk03;Ll05;Lu51;Lqv4;)V

    iget-object v4, v14, Ln47;->f:Liz;

    new-instance v8, Lrdb;

    invoke-direct {v8, v4, v15, v9}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v4, Lan3;

    invoke-direct {v4, v14, v10, v9}, Lan3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v13, Lr17;

    invoke-direct {v13, v8, v4}, Lr17;-><init>(Ll07;Lji7;)V

    :goto_8
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_7

    :cond_e
    invoke-static {v12}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v6, [Ll07;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll07;

    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lwm1;->h:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-static {v7}, Ltfi;->P(Lm07;)V

    new-instance v4, Lxz4;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v6}, Lxz4;-><init>([Ll07;I)V

    new-instance v8, Lyz4;

    invoke-direct {v8, v2, v10, v6}, Lyz4;-><init>(ILes4;I)V

    invoke-static {v5, v7, v4, v8, v3}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, v0

    :goto_9
    if-ne v2, v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v0

    :goto_a
    if-ne v2, v1, :cond_a

    move-object v10, v1

    :goto_b
    return-object v10

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lwm1;->f:I

    if-eqz v1, :cond_12

    if-ne v1, v9, :cond_11

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v2, Lri9;

    iget-object v2, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    iget-object v3, v2, Lone/me/android/MainActivity;->X:Landroid/net/Uri;

    if-eqz v3, :cond_13

    iput-object v10, v2, Lone/me/android/MainActivity;->X:Landroid/net/Uri;

    iget-object v2, v2, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0x460

    invoke-virtual {v2, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu79;

    invoke-virtual {v2, v3}, Lu79;->B(Landroid/net/Uri;)Ll07;

    move-result-object v2

    goto :goto_c

    :cond_13
    new-instance v2, Lsz;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v10}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_c
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lwm1;->h:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-static {v1, v2, v5}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v10, v0

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v10, Lfii;->a:Lfii;

    :goto_e
    return-object v10

    :pswitch_3
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lwm1;->f:I

    if-eqz v1, :cond_17

    if-eq v1, v9, :cond_16

    if-ne v1, v7, :cond_15

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v3, Lji7;

    aget-object v4, v2, v6

    aget-object v2, v2, v9

    iput-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-interface {v3, v4, v2, v5}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput v7, v5, Lwm1;->f:I

    invoke-interface {v1, v2, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    :goto_10
    move-object v10, v0

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v10, Lfii;->a:Lfii;

    :goto_12
    return-object v10

    :pswitch_4
    sget-object v11, Law4;->a:Law4;

    iget v0, v5, Lwm1;->f:I

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_1b

    if-ne v0, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    iget-object v0, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lwm1;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lm07;

    iget-object v0, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v3, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v3, Lni7;

    move v4, v1

    aget-object v1, v0, v6

    move v12, v2

    aget-object v2, v0, v9

    move-object v6, v0

    move-object v0, v3

    aget-object v3, v6, v7

    move v13, v4

    aget-object v4, v6, v12

    aget-object v6, v6, v13

    iput-object v8, v5, Lwm1;->g:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    move-object/from16 v32, v6

    move-object v6, v5

    move-object/from16 v5, v32

    invoke-interface/range {v0 .. v6}, Lni7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v11, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput v7, v5, Lwm1;->f:I

    invoke-interface {v8, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1e

    :goto_14
    move-object v10, v11

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v10, Lfii;->a:Lfii;

    :goto_16
    return-object v10

    :pswitch_5
    move v12, v2

    sget-object v11, Law4;->a:Law4;

    iget v0, v5, Lwm1;->f:I

    if-eqz v0, :cond_21

    if-eq v0, v9, :cond_20

    if-ne v0, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_20
    iget-object v0, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_17

    :cond_21
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lwm1;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lm07;

    iget-object v0, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v1, Lmi7;

    move-object v2, v0

    move-object v0, v1

    aget-object v1, v2, v6

    move-object v3, v2

    aget-object v2, v3, v9

    move-object v4, v3

    aget-object v3, v4, v7

    aget-object v4, v4, v12

    iput-object v8, v5, Lwm1;->g:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-interface/range {v0 .. v5}, Lmi7;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    goto :goto_18

    :cond_22
    :goto_17
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput v7, v5, Lwm1;->f:I

    invoke-interface {v8, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_23

    :goto_18
    move-object v10, v11

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v10, Lfii;->a:Lfii;

    :goto_1a
    return-object v10

    :pswitch_6
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lwm1;->f:I

    if-eqz v1, :cond_26

    if-eq v1, v9, :cond_25

    if-ne v1, v7, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_24
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1e

    :cond_25
    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_26
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v3, Lli7;

    aget-object v4, v2, v6

    aget-object v6, v2, v9

    aget-object v2, v2, v7

    iput-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-interface {v3, v4, v6, v2, v5}, Lli7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_27

    goto :goto_1c

    :cond_27
    :goto_1b
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput v7, v5, Lwm1;->f:I

    invoke-interface {v1, v2, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    :goto_1c
    move-object v10, v0

    goto :goto_1e

    :cond_28
    :goto_1d
    sget-object v10, Lfii;->a:Lfii;

    :goto_1e
    return-object v10

    :pswitch_7
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lwm1;->f:I

    if-eqz v1, :cond_2b

    if-eq v1, v9, :cond_2a

    if-ne v1, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_29
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_2a
    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1f

    :cond_2b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v5, Lwm1;->h:Ljava/lang/Object;

    iget-object v3, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v3, Lgi7;

    iput-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-interface {v3, v2, v5}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1f
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput v7, v5, Lwm1;->f:I

    invoke-interface {v1, v2, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    :goto_20
    move-object v10, v0

    goto :goto_22

    :cond_2d
    :goto_21
    sget-object v10, Lfii;->a:Lfii;

    :goto_22
    return-object v10

    :pswitch_8
    move v13, v1

    iget-object v0, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v0, Lva5;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lwm1;->f:I

    if-eqz v2, :cond_2f

    if-ne v2, v9, :cond_2e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2e
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_26

    :cond_2f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v2, Lm07;

    iget-object v4, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v0, v0, Lva5;->g:Luch;

    new-instance v3, Lsz;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    goto :goto_24

    :cond_30
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz02;

    invoke-interface {v7}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    invoke-static {v8}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v6, v6, [Ll07;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll07;

    new-instance v6, Lj7;

    invoke-direct {v6, v3, v4, v0, v13}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v6

    :goto_24
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lwm1;->h:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-static {v2, v3, v5}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    move-object v10, v1

    goto :goto_26

    :cond_32
    :goto_25
    sget-object v10, Lfii;->a:Lfii;

    :goto_26
    return-object v10

    :pswitch_9
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lwm1;->f:I

    if-eqz v1, :cond_34

    if-ne v1, v9, :cond_33

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_33
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_34
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v2, Lhcb;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v2, Lhcb;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v2, Lhcb;->a:[Ljava/lang/Object;

    iget v2, v2, Lhcb;->b:I

    move v7, v6

    :goto_27
    if-ge v7, v2, :cond_36

    aget-object v8, v4, v7

    check-cast v8, Ljava/lang/String;

    iget-object v11, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v11, Ll05;

    iget-object v11, v11, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lscb;

    if-eqz v8, :cond_35

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_36
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v2, Lc96;->a:Lc96;

    new-instance v3, Lsz;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lsz;-><init>(ILjava/lang/Object;)V

    goto :goto_28

    :cond_37
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v6, [Ll07;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll07;

    new-instance v3, Lzz4;

    invoke-direct {v3, v2, v6}, Lzz4;-><init>([Ll07;I)V

    sget-object v2, Lhy5;->b:Lzkb;

    const/16 v2, 0x64

    sget-object v4, Loy5;->d:Loy5;

    invoke-static {v2, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Ltfi;->K(Ll07;J)Ll07;

    move-result-object v3

    :goto_28
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lwm1;->h:Ljava/lang/Object;

    iput v9, v5, Lwm1;->f:I

    invoke-static {v1, v3, v5}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v10, v0

    goto :goto_2a

    :cond_38
    :goto_29
    sget-object v10, Lfii;->a:Lfii;

    :goto_2a
    return-object v10

    :pswitch_a
    sget-object v0, Lc96;->a:Lc96;

    sget-object v1, Lah9;->d:Lah9;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v4, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v7, Lnj3;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v8, v7, Lnj3;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v11, v5, Lwm1;->f:I

    if-lt v8, v11, :cond_39

    move v8, v9

    goto :goto_2b

    :cond_39
    move v8, v6

    :goto_2b
    iget-boolean v11, v7, Lnj3;->b:Z

    if-nez v11, :cond_3a

    if-eqz v8, :cond_3b

    :cond_3a
    move-object v15, v2

    goto/16 :goto_3f

    :cond_3b
    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhv2;

    iget-object v13, v7, Lnj3;->a:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_3d

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3d

    :cond_3c
    move-object/from16 v16, v7

    goto :goto_30

    :cond_3d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm93;

    iget-object v14, v14, Lm93;->v:Ljava/lang/Long;

    move-object/from16 v16, v7

    iget-wide v6, v12, Lhv2;->a:J

    if-nez v14, :cond_3e

    goto :goto_2f

    :cond_3e
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v6, v17, v6

    if-nez v6, :cond_3f

    :goto_2e
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_2c

    :cond_3f
    :goto_2f
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_2d

    :goto_30
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_40
    move-object/from16 v16, v7

    iget-object v4, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v4, Ljn3;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhv2;

    iget-object v8, v4, Ljn3;->J:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Log3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lhv2;->d:Ljava/util/LinkedHashMap;

    iget-object v12, v7, Lhv2;->f:Ljava/lang/String;

    sget-object v13, Lvs0;->c:Lvs0;

    iget-object v14, v7, Lhv2;->g:Ljava/lang/String;

    invoke-static {v14}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_41

    sget-object v15, Lss0;->a:Lss0;

    invoke-static {v14, v13, v15}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_32

    :cond_41
    move-object v13, v10

    :goto_32
    if-eqz v13, :cond_43

    invoke-static {v13}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_42

    goto :goto_33

    :cond_42
    move-object v13, v10

    :goto_33
    if-eqz v13, :cond_43

    invoke-static {v13}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_34

    :cond_43
    move-object/from16 v21, v10

    :goto_34
    iget-object v13, v8, Log3;->a:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8c;

    iget-object v13, v13, Li8c;->k:Lm76;

    invoke-virtual {v13, v12}, Lm76;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v22

    iget-object v13, v8, Log3;->a:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8c;

    iget-object v14, v7, Lhv2;->o:Ljava/lang/String;

    iget-object v13, v13, Li8c;->k:Lm76;

    invoke-virtual {v13, v14}, Lm76;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v23

    sget-object v13, Lf7c;->a:Ljava/util/regex/Pattern;

    iget-object v13, v8, Log3;->a:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8c;

    invoke-static {v12, v13}, Lf7c;->a(Ljava/lang/CharSequence;Li8c;)Ljava/lang/CharSequence;

    move-result-object v26

    iget-object v12, v7, Lhv2;->r:Lqa3;

    iget-boolean v12, v12, Lqa3;->c:Z

    iget-object v13, v7, Lhv2;->t:Ljava/lang/String;

    iget-object v14, v8, Log3;->b:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxu3;

    check-cast v14, Lfcf;

    invoke-virtual {v14}, Lfcf;->t()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_45

    iget-object v14, v7, Lhv2;->E:Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_44

    iget-object v15, v8, Log3;->b:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxu3;

    check-cast v15, Lfcf;

    invoke-virtual {v15}, Lfcf;->t()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v9, :cond_44

    goto :goto_35

    :cond_44
    const/4 v14, 0x0

    goto :goto_36

    :cond_45
    :goto_35
    move v14, v9

    :goto_36
    new-instance v18, Lwfh;

    iget-wide v9, v7, Lhv2;->a:J

    iget-object v15, v8, Log3;->c:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkr6;

    check-cast v15, Lv8d;

    invoke-virtual {v15}, Lv8d;->g()Z

    move-result v15

    if-eqz v15, :cond_46

    move-object v15, v2

    move-object/from16 p1, v3

    iget-wide v2, v7, Lhv2;->t1:J

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    if-lez v2, :cond_47

    const/16 v28, 0x1

    goto :goto_37

    :cond_46
    move-object v15, v2

    move-object/from16 p1, v3

    :cond_47
    const/16 v28, 0x0

    :goto_37
    if-eqz v14, :cond_48

    sget-object v2, Lvfh;->c:Lvfh;

    :goto_38
    move-object/from16 v30, v2

    goto :goto_39

    :cond_48
    sget-object v2, Lvfh;->a:Lvfh;

    goto :goto_38

    :goto_39
    invoke-virtual {v7}, Lhv2;->a()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v8, Log3;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    invoke-virtual {v7}, Lhv2;->a()Z

    move-result v7

    if-nez v7, :cond_49

    const/4 v2, 0x0

    goto :goto_3b

    :cond_49
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_4b

    :cond_4a
    const/4 v8, 0x0

    goto :goto_3a

    :cond_4b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    move-object v11, v8

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v19, v2

    if-eqz v11, :cond_4c

    goto :goto_3a

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto/16 :goto_41

    :goto_3a
    move-object v2, v8

    check-cast v2, Ljava/lang/Long;

    :goto_3b
    move-object/from16 v31, v2

    goto :goto_3c

    :cond_4d
    const/16 v31, 0x0

    :goto_3c
    move-wide/from16 v24, v9

    move-wide/from16 v19, v9

    move/from16 v27, v12

    move-object/from16 v29, v13

    invoke-direct/range {v18 .. v31}, Lwfh;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lvfh;Ljava/lang/Long;)V

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object v2, v15

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_4e
    move-object v15, v2

    iget-object v2, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v2, Ljn3;

    iget-object v2, v2, Ljn3;->U1:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_50

    :cond_4f
    const/4 v7, 0x0

    goto :goto_3d

    :cond_50
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v7, "mapped uiModel suggests size: "

    invoke-static {v4, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v2, Ljn3;

    iget-object v2, v2, Ljn3;->I1:Lqpg;

    if-eqz v1, :cond_51

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget-object v0, v0, Ljn3;->U1:Ljava/lang/String;

    const-string v1, "mapped and filtered suggests list is empty"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    move-object v10, v15

    goto :goto_41

    :cond_51
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    move-object/from16 v7, v16

    iget-object v1, v7, Lnj3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Lxfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-virtual {v0, v6}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    goto :goto_3e

    :goto_3f
    if-eqz v8, :cond_53

    iget-object v2, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v2, Ljn3;

    iget-object v2, v2, Ljn3;->U1:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_54

    :cond_53
    const/4 v7, 0x0

    goto :goto_40

    :cond_54
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v7, Lnj3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "subscribed channels more than limit "

    const-string v7, ", hide suggests"

    invoke-static {v4, v6, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_40
    iget-object v1, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v1, v1, Ljn3;->I1:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3e

    :goto_41
    return-object v10

    :pswitch_b
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lwm1;->f:I

    if-eqz v1, :cond_56

    const/4 v15, 0x1

    if-ne v1, v15, :cond_55

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_55
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_44

    :cond_56
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwm1;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v5, Lwm1;->h:Ljava/lang/Object;

    check-cast v2, Lz02;

    if-nez v2, :cond_57

    new-instance v2, Lsz;

    const/4 v4, 0x7

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Lsz;-><init>(ILjava/lang/Object;)V

    move-object v10, v7

    goto :goto_42

    :cond_57
    invoke-interface {v2}, Lz02;->b()Lqpg;

    move-result-object v3

    invoke-interface {v2}, Lz02;->z()Lkpg;

    move-result-object v4

    iget-object v6, v5, Lwm1;->i:Ljava/lang/Object;

    check-cast v6, Lzm1;

    iget-object v7, v6, Lzm1;->D:Lqpg;

    iget-object v6, v6, Lzm1;->h:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva5;

    iget-object v6, v6, Lva5;->i:Lzce;

    new-instance v8, Lsh1;

    invoke-direct {v8}, Lsh1;-><init>()V

    invoke-static {v6, v8}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v6

    new-instance v8, Lxm1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9}, Lxm1;-><init>(Lz02;Les4;I)V

    invoke-static {v3, v4, v7, v6, v8}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object v2

    :goto_42
    iput-object v10, v5, Lwm1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lwm1;->h:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v5, Lwm1;->f:I

    invoke-static {v1, v2, v5}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    move-object v10, v0

    goto :goto_44

    :cond_58
    :goto_43
    sget-object v10, Lfii;->a:Lfii;

    :goto_44
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
