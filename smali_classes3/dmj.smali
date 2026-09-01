.class public final Ldmj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldmj;->e:I

    iput-object p1, p0, Ldmj;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldmj;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p5, p0, Ldmj;->e:I

    iput-object p1, p0, Ldmj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldmj;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldmj;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Ldmj;->e:I

    iget-object v1, p0, Ldmj;->i:Ljava/lang/Object;

    iget-object v2, p0, Ldmj;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxjk;

    move-object v5, v2

    check-cast v5, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/base/AsyncCallback;

    const/16 v8, 0x11

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfie;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcom/vk/push/common/clientid/ClientId;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance p0, Ldmj;

    check-cast v2, Lfie;

    check-cast v1, Ljava/lang/String;

    const/16 p1, 0xf

    invoke-direct {p0, v2, v1, v8, p1}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance p0, Ldmj;

    check-cast v2, Lu7k;

    check-cast v1, Lnpe;

    const/16 p2, 0xe

    invoke-direct {p0, v2, v1, v8, p2}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldmj;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laz8;

    move-object v6, v2

    check-cast v6, Lz5k;

    move-object v7, v1

    check-cast v7, Llxb;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance p0, Ldmj;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lgi7;

    const/16 p2, 0xc

    invoke-direct {p0, v2, v1, v8, p2}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldmj;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance p0, Ldmj;

    check-cast v2, Lryj;

    check-cast v1, Luyj;

    const/16 p2, 0xb

    invoke-direct {p0, v2, v1, v8, p2}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldmj;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbyj;

    move-object v6, v2

    check-cast v6, Lyxj;

    move-object v7, v1

    check-cast v7, Ltxj;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgxj;

    move-object v6, v2

    check-cast v6, Lyxj;

    move-object v7, v1

    check-cast v7, Ltxj;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrwj;

    move-object v6, v2

    check-cast v6, Lxwj;

    move-object v7, v1

    check-cast v7, Llwj;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p0, Ldmj;

    check-cast v2, Lwuj;

    check-cast v1, Lpyj;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldmj;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance p0, Ldmj;

    check-cast v2, Lctj;

    check-cast v1, Lftj;

    const/4 p2, 0x6

    invoke-direct {p0, v2, v1, v8, p2}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldmj;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfsj;

    move-object v6, v2

    check-cast v6, Lisj;

    move-object v7, v1

    check-cast v7, Lzrj;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llpj;

    move-object v6, v2

    check-cast v6, Ljqj;

    move-object v7, v1

    check-cast v7, Lfqj;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkpj;

    move-object v6, v2

    check-cast v6, Ljqj;

    move-object v7, v1

    check-cast v7, Lfqj;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljpj;

    move-object v6, v2

    check-cast v6, Ljqj;

    move-object v7, v1

    check-cast v7, Lfqj;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance p0, Ldmj;

    check-cast v2, Lfoj;

    check-cast v1, Lioj;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldmj;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance v4, Ldmj;

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhmj;

    move-object v6, v2

    check-cast v6, Lkmj;

    move-object v7, v1

    check-cast v7, Lwlj;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldmj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    new-instance p1, Ldmj;

    iget-object v0, p0, Ldmj;->h:Ljava/lang/Object;

    check-cast v0, Lfie;

    iget-object p0, p0, Ldmj;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {p1, v0, p0, p2, v2}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldmj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldmj;

    invoke-virtual {p0, v1}, Ldmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 14

    iget v0, p0, Ldmj;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldmj;->g:Ljava/lang/Object;

    check-cast v0, Lxjk;

    iget-object v2, v0, Lxjk;->g:Lcom/vk/push/common/Logger;

    sget-object v6, Law4;->a:Law4;

    iget v7, p0, Ldmj;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string p1, "Validating host..."

    invoke-static {v2, p1, v5, v1, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v0, Lxjk;->a:Lr9a;

    iget-object v3, p0, Ldmj;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v4, p0, Ldmj;->f:I

    invoke-virtual {p1, v3, p0}, Lr9a;->b(Lcom/vk/push/core/domain/model/CallingAppIds;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    instance-of v3, p1, Late;

    if-nez v3, :cond_5

    check-cast p1, Lfii;

    const-string p1, "Calling onDeleteMessages..."

    invoke-static {v2, p1, v5, v1, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput v1, p0, Ldmj;->f:I

    invoke-static {v0, p0}, Lxjk;->a(Lxjk;Lgs4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_5

    :cond_4
    :goto_2
    check-cast p1, Lcom/vk/push/core/push/OnDeleteMessagesResult;

    :cond_5
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "On delete messages has successfully finished"

    invoke-static {v2, v0, v5, v1, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "On delete messages has failed"

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->exceptionOrNull()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_0
    iget-object p0, p0, Ldmj;->i:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "On delete messages result by ipc has failed"

    invoke-interface {v2, p1, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v5, Lfii;->a:Lfii;

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfie;

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ldmj;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p0, p1, Lcte;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ldgk;

    iget-object v1, v7, Lfie;->d:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/Logger;

    invoke-direct {p1, v1}, Ldgk;-><init>(Lcom/vk/push/common/Logger;)V

    new-instance v6, Lx34;

    iget-object v1, p0, Ldmj;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, Ldmj;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/vk/push/common/clientid/ClientId;

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v4, p0, Ldmj;->f:I

    invoke-virtual {p1, v6, p0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lsh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    move-object v5, v0

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v5, Lcte;

    invoke-direct {v5, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v5

    :pswitch_1
    iget-object v0, p0, Ldmj;->h:Ljava/lang/Object;

    check-cast v0, Lfie;

    sget-object v2, Law4;->a:Law4;

    iget v6, p0, Ldmj;->f:I

    if-eqz v6, :cond_c

    if-eq v6, v4, :cond_b

    if-ne v6, v1, :cond_a

    iget-object p0, p0, Ldmj;->g:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lfie;->b:Ljava/lang/Object;

    check-cast p1, Lue9;

    iget-object v3, p0, Ldmj;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v4, p0, Ldmj;->f:I

    invoke-virtual {p1, v3, p0}, Lue9;->p(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    instance-of v3, p1, Late;

    if-nez v3, :cond_e

    move-object v3, p1

    check-cast v3, Lfii;

    iget-object v0, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v0, Ltdk;

    iput-object p1, p0, Ldmj;->g:Ljava/lang/Object;

    iput v1, p0, Ldmj;->f:I

    invoke-virtual {v0, p0}, Ltdk;->e(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    :goto_9
    move-object v5, v2

    goto :goto_b

    :cond_e
    move-object p0, p1

    :goto_a
    new-instance v5, Lcte;

    invoke-direct {v5, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    :goto_b
    return-object v5

    :pswitch_2
    iget-object v0, p0, Ldmj;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v2, p0, Ldmj;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v4, :cond_f

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_f
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldmj;->h:Ljava/lang/Object;

    check-cast p1, Lu7k;

    iget-object v2, p0, Ldmj;->i:Ljava/lang/Object;

    check-cast v2, Lnpe;

    :try_start_2
    iget-object p1, p1, Lu7k;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwb;

    invoke-virtual {p1, v2}, Lkwb;->b(Lnpe;)Lgde;

    move-result-object p1

    iput-object v1, p0, Ldmj;->g:Ljava/lang/Object;

    iput v4, p0, Ldmj;->f:I

    invoke-static {p1, p0}, Lhl6;->a(Lgde;Ldmj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    move-object v5, v0

    goto :goto_e

    :cond_11
    :goto_c
    check-cast p1, Lase;

    iget-object p0, p1, Lase;->g:Lcse;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcse;->I()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :goto_d
    const-string p1, "fail to geocode"

    invoke-static {v1, p1, p0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    return-object v5

    :goto_f
    throw p0

    :pswitch_3
    iget-object v0, p0, Ldmj;->h:Ljava/lang/Object;

    check-cast v0, Lz5k;

    sget-object v1, Law4;->a:Law4;

    iget v6, p0, Ldmj;->f:I

    if-eqz v6, :cond_14

    if-ne v6, v4, :cond_13

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_13
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_14
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldmj;->g:Ljava/lang/Object;

    check-cast p1, Laz8;

    iget-object p1, p1, Laz8;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llh4;

    invoke-interface {v6, v0}, Llh4;->b(Lz5k;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh4;

    iget-object v6, v0, Lz5k;->j:Lei4;

    invoke-interface {v5, v6}, Llh4;->a(Lei4;)Le92;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v2, v2, [Ll07;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll07;

    new-instance v2, Lsl5;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lsl5;-><init>([Ll07;I)V

    invoke-static {v2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance v2, Llng;

    iget-object v3, p0, Ldmj;->i:Ljava/lang/Object;

    check-cast v3, Llxb;

    const/16 v5, 0xb

    invoke-direct {v2, v3, v5, v0}, Llng;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v4, p0, Ldmj;->f:I

    invoke-interface {p1, v2, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    move-object v5, v1

    goto :goto_13

    :cond_18
    :goto_12
    sget-object v5, Lfii;->a:Lfii;

    :goto_13
    return-object v5

    :pswitch_4
    iget-object v0, p0, Ldmj;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Ldmj;->f:I

    if-eqz v2, :cond_1a

    if-ne v2, v4, :cond_19

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_19
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_1a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldmj;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1c

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v3, Lah9;->c:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "Collected event -> "

    invoke-static {v0, v6}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, p1, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_14
    iget-object p1, p0, Ldmj;->i:Ljava/lang/Object;

    check-cast p1, Lgi7;

    iput-object v5, p0, Ldmj;->g:Ljava/lang/Object;

    iput v4, p0, Ldmj;->f:I

    invoke-interface {p1, v0, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v5, v1

    goto :goto_16

    :cond_1d
    :goto_15
    sget-object v5, Lfii;->a:Lfii;

    :goto_16
    return-object v5

    :pswitch_5
    iget-object v0, p0, Ldmj;->h:Ljava/lang/Object;

    check-cast v0, Lryj;

    iget-object v6, p0, Ldmj;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    sget-object v7, Law4;->a:Law4;

    iget v8, p0, Ldmj;->f:I

    if-eqz v8, :cond_1f

    if-ne v8, v4, :cond_1e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1e
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v6, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_20

    new-instance p1, Lbv8;

    new-instance v1, Lev8;

    const-string v3, "cancelled"

    invoke-direct {v1, v3, v2}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lbv8;-><init>(Lev8;)V

    :goto_17
    move-object v10, p1

    goto :goto_18

    :cond_20
    instance-of p1, v6, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    if-eqz p1, :cond_21

    new-instance p1, Lbv8;

    new-instance v1, Lev8;

    const-string v2, "no_cellular"

    invoke-direct {v1, v2, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lbv8;-><init>(Lev8;)V

    goto :goto_17

    :cond_21
    instance-of p1, v6, Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;

    if-eqz p1, :cond_22

    new-instance p1, Lbv8;

    new-instance v2, Lev8;

    const-string v3, "has_vpn"

    invoke-direct {v2, v3, v1}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v2}, Lbv8;-><init>(Lev8;)V

    goto :goto_17

    :cond_22
    sget-object p1, Lcv8;->d:Lcv8;

    goto :goto_17

    :goto_18
    iget-object p1, v0, Lryj;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lf64;

    iget-object v9, v0, Lryj;->d:Lq41;

    sget-object v11, Lgzi;->a:Lgzi;

    iget-object p1, p0, Ldmj;->i:Ljava/lang/Object;

    check-cast p1, Luyj;

    iget-object v12, p1, Luyj;->a:Ljava/lang/String;

    iput-object v5, p0, Ldmj;->g:Ljava/lang/Object;

    iput v4, p0, Ldmj;->f:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_23

    move-object v5, v7

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v5, Lfii;->a:Lfii;

    :goto_1a
    return-object v5

    :pswitch_6
    move-object v11, p0

    iget-object p0, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast p0, Ltxj;

    iget-object v0, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast v0, Lyxj;

    sget-object v1, Law4;->a:Law4;

    iget v6, v11, Ldmj;->f:I

    if-eqz v6, :cond_25

    if-ne v6, v4, :cond_24

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_25
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast p1, Lbyj;

    iget-object v3, p1, Lbyj;->b:Ljava/lang/String;

    iget-object p1, p1, Lbyj;->d:Ljava/lang/String;

    if-nez p1, :cond_26

    sget-object p1, Lcfh;->c:Lcfh;

    goto :goto_1b

    :cond_26
    sget-object p1, Lcfh;->b:Lcfh;

    :goto_1b
    new-instance v5, Ldfh;

    invoke-direct {v5, p1, v3}, Ldfh;-><init>(Lcfh;Ljava/lang/String;)V

    iget-object p1, v0, Lyxj;->e:Lq41;

    new-instance v3, Lvu8;

    iget-object v6, p0, Ltxj;->a:Ljava/lang/String;

    iget-object v7, v0, Lyxj;->a:Lhv8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldfh;->Companion:Lafh;

    invoke-virtual {v8}, Lafh;->serializer()Lry8;

    move-result-object v8

    check-cast v8, Lry8;

    invoke-virtual {v7, v8, v5}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v5, v2}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v11, Ldmj;->f:I

    invoke-interface {p1, v11, v3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_27

    move-object v5, v1

    goto :goto_1d

    :cond_27
    :goto_1c
    iget-object p0, p0, Ltxj;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lyxj;->f(Lyxj;Ljava/lang/String;)V

    sget-object v5, Lfii;->a:Lfii;

    :goto_1d
    return-object v5

    :pswitch_7
    move-object v11, p0

    iget-object p0, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast p0, Ltxj;

    iget-object v0, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast v0, Lyxj;

    sget-object v1, Law4;->a:Law4;

    iget v6, v11, Ldmj;->f:I

    if-eqz v6, :cond_29

    if-ne v6, v4, :cond_28

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_29
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ldfh;

    sget-object v3, Lcfh;->d:Lcfh;

    iget-object v5, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast v5, Lgxj;

    iget-object v5, v5, Lgxj;->b:Ljava/lang/String;

    invoke-direct {p1, v3, v5}, Ldfh;-><init>(Lcfh;Ljava/lang/String;)V

    iget-object v3, v0, Lyxj;->e:Lq41;

    new-instance v5, Lvu8;

    iget-object v6, p0, Ltxj;->a:Ljava/lang/String;

    iget-object v7, v0, Lyxj;->a:Lhv8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldfh;->Companion:Lafh;

    invoke-virtual {v8}, Lafh;->serializer()Lry8;

    move-result-object v8

    check-cast v8, Lry8;

    invoke-virtual {v7, v8, p1}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1, v2}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v11, Ldmj;->f:I

    invoke-interface {v3, v11, v5}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    move-object v5, v1

    goto :goto_1f

    :cond_2a
    :goto_1e
    iget-object p0, p0, Ltxj;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lyxj;->f(Lyxj;Ljava/lang/String;)V

    sget-object v5, Lfii;->a:Lfii;

    :goto_1f
    return-object v5

    :pswitch_8
    move-object v11, p0

    iget-object p0, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast p0, Lrwj;

    sget-object v0, Law4;->a:Law4;

    iget v1, v11, Ldmj;->f:I

    if-eqz v1, :cond_2c

    if-ne v1, v4, :cond_2b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_2c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrwj;->a:Lhv8;

    new-instance v1, Lbxj;

    iget-object v3, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast v3, Lxwj;

    iget-object v3, v3, Lxwj;->a:Ljava/lang/String;

    sget-object v5, Ldxj;->Companion:Lcxj;

    invoke-direct {v1, v3}, Lbxj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbxj;->Companion:Laxj;

    invoke-virtual {v3}, Laxj;->serializer()Lry8;

    move-result-object v3

    check-cast v3, Lry8;

    invoke-virtual {p1, v3, v1}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrwj;->f:Lq41;

    new-instance v1, Lvu8;

    iget-object v3, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast v3, Llwj;

    iget-object v3, v3, Llwj;->a:Ljava/lang/String;

    invoke-direct {v1, v3, p1, v2}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v11, Ldmj;->f:I

    invoke-interface {p0, v11, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2d

    move-object v5, v0

    goto :goto_21

    :cond_2d
    :goto_20
    sget-object v5, Lfii;->a:Lfii;

    :goto_21
    return-object v5

    :pswitch_9
    move-object v11, p0

    iget-object p0, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast p0, Lpyj;

    iget-object v0, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v6, v11, Ldmj;->f:I

    if-eqz v6, :cond_2f

    if-ne v6, v4, :cond_2e

    :try_start_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_22

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_26

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_29

    :cond_2e
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_28

    :cond_2f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast p1, Lwuj;

    sget-object v3, Lwuj;->V1:[Lqy8;

    iget-object p1, p1, Lwuj;->A:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqj;

    iget-object v3, p0, Lpyj;->c:Ljava/lang/String;

    iput-object v0, v11, Ldmj;->g:Ljava/lang/Object;

    iput v4, v11, Ldmj;->f:I

    invoke-virtual {p1, v3, v11}, Lnqj;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_30

    move-object v5, v2

    goto :goto_28

    :cond_30
    :goto_22
    check-cast p1, Lase;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p1, Lase;->g:Lcse;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcse;->l()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    goto :goto_23

    :cond_31
    move-object v0, v5

    goto :goto_24

    :goto_23
    :try_start_6
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_24
    nop

    instance-of v1, v0, Late;

    if-eqz v1, :cond_32

    goto :goto_25

    :cond_32
    move-object v5, v0

    :goto_25
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_33

    const-string v5, ""

    :cond_33
    new-instance v0, Lhzi;

    iget v1, p1, Lase;->d:I

    iget-object p1, p1, Lase;->f:Lww7;

    invoke-static {p1}, Lop9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v5, p1}, Lhzi;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Luu8;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_27

    :goto_26
    invoke-virtual {p0, p1}, Luu8;->b(Ljava/lang/Throwable;)V

    :goto_27
    sget-object v5, Lfii;->a:Lfii;

    :goto_28
    return-object v5

    :goto_29
    invoke-virtual {p0, p1}, Luu8;->b(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_a
    move-object v11, p0

    iget-object p0, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast p0, Lctj;

    iget-object v0, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Law4;->a:Law4;

    iget v6, v11, Ldmj;->f:I

    if-eqz v6, :cond_35

    if-ne v6, v4, :cond_34

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_34
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_35
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v0, Lzsj;

    if-eqz p1, :cond_36

    check-cast v0, Lzsj;

    goto :goto_2a

    :cond_36
    move-object v0, v5

    :goto_2a
    instance-of p1, v0, Lxsj;

    if-eqz p1, :cond_37

    new-instance p1, Lbv8;

    new-instance v0, Lev8;

    const-string v1, "user_refused_provide_phone_number"

    invoke-direct {v0, v1, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lbv8;-><init>(Lev8;)V

    :goto_2b
    move-object v8, p1

    goto :goto_2c

    :cond_37
    instance-of p1, v0, Lysj;

    if-eqz p1, :cond_38

    new-instance p1, Lbv8;

    new-instance v0, Lev8;

    const-string v3, "request_error"

    invoke-direct {v0, v3, v1}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lbv8;-><init>(Lev8;)V

    goto :goto_2b

    :cond_38
    if-nez v0, :cond_3a

    sget-object p1, Lcv8;->d:Lcv8;

    goto :goto_2b

    :goto_2c
    iget-object p1, p0, Lctj;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lf64;

    iget-object v7, p0, Lctj;->e:Lq41;

    sget-object v9, Latj;->a:Latj;

    iget-object p0, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast p0, Lftj;

    iget-object v10, p0, Lftj;->a:Ljava/lang/String;

    iput-object v5, v11, Ldmj;->g:Ljava/lang/Object;

    iput v4, v11, Ldmj;->f:I

    invoke-virtual/range {v6 .. v11}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_39

    move-object v5, v2

    goto :goto_2e

    :cond_39
    :goto_2d
    sget-object v5, Lfii;->a:Lfii;

    goto :goto_2e

    :cond_3a
    invoke-static {}, Lzve;->i()V

    :goto_2e
    return-object v5

    :pswitch_b
    move-object v11, p0

    iget-object p0, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast p0, Lzrj;

    iget-object v0, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast v0, Lfsj;

    sget-object v1, Law4;->a:Law4;

    iget v6, v11, Ldmj;->f:I

    if-eqz v6, :cond_3c

    if-ne v6, v4, :cond_3b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_3c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lfsj;->a:Lhv8;

    iget-object v3, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast v3, Lisj;

    iget-object v3, v3, Lisj;->b:Ljava/lang/String;

    sget-object v5, Lcfh;->e:Lcfh;

    new-instance v6, Ldfh;

    invoke-direct {v6, v5, v3}, Ldfh;-><init>(Lcfh;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldfh;->Companion:Lafh;

    invoke-virtual {v3}, Lafh;->serializer()Lry8;

    move-result-object v3

    check-cast v3, Lry8;

    invoke-virtual {p1, v3, v6}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lfsj;->e:Lq41;

    new-instance v5, Lvu8;

    iget-object v6, p0, Lzrj;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v11, Ldmj;->f:I

    invoke-interface {v3, v11, v5}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3d

    move-object v5, v1

    goto :goto_30

    :cond_3d
    :goto_2f
    iget-object p0, p0, Lzrj;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lfsj;->g(Lfsj;Ljava/lang/String;)V

    sget-object v5, Lfii;->a:Lfii;

    :goto_30
    return-object v5

    :pswitch_c
    move-object v11, p0

    sget-object p0, Law4;->a:Law4;

    iget v0, v11, Ldmj;->f:I

    if-eqz v0, :cond_3f

    if-ne v0, v4, :cond_3e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_3e
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_32

    :cond_3f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lzpj;

    iget-object v0, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast v0, Llpj;

    iget-object v0, v0, Llpj;->c:Ljava/lang/String;

    sget-object v1, Leqj;->d:Leqj;

    invoke-direct {p1, v0, v1}, Lzpj;-><init>(Ljava/lang/String;Leqj;)V

    iget-object v0, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast v0, Ljqj;

    iget-object v1, v0, Ljqj;->d:Lq41;

    new-instance v3, Lvu8;

    iget-object v5, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast v5, Lfqj;

    iget-object v5, v5, Lfqj;->a:Ljava/lang/String;

    iget-object v0, v0, Ljqj;->a:Lhv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzpj;->Companion:Lypj;

    invoke-virtual {v6}, Lypj;->serializer()Lry8;

    move-result-object v6

    check-cast v6, Lry8;

    invoke-virtual {v0, v6, p1}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1, v2}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v11, Ldmj;->f:I

    invoke-interface {v1, v11, v3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_40

    move-object v5, p0

    goto :goto_32

    :cond_40
    :goto_31
    sget-object v5, Lfii;->a:Lfii;

    :goto_32
    return-object v5

    :pswitch_d
    move-object v11, p0

    sget-object p0, Law4;->a:Law4;

    iget v0, v11, Ldmj;->f:I

    if-eqz v0, :cond_42

    if-ne v0, v4, :cond_41

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_41
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_42
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lzpj;

    iget-object v0, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast v0, Lkpj;

    iget-object v0, v0, Lkpj;->c:Ljava/lang/String;

    sget-object v1, Leqj;->c:Leqj;

    invoke-direct {p1, v0, v1}, Lzpj;-><init>(Ljava/lang/String;Leqj;)V

    iget-object v0, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast v0, Ljqj;

    iget-object v1, v0, Ljqj;->d:Lq41;

    new-instance v3, Lvu8;

    iget-object v5, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast v5, Lfqj;

    iget-object v5, v5, Lfqj;->a:Ljava/lang/String;

    iget-object v0, v0, Ljqj;->a:Lhv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzpj;->Companion:Lypj;

    invoke-virtual {v6}, Lypj;->serializer()Lry8;

    move-result-object v6

    check-cast v6, Lry8;

    invoke-virtual {v0, v6, p1}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1, v2}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v11, Ldmj;->f:I

    invoke-interface {v1, v11, v3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_43

    move-object v5, p0

    goto :goto_34

    :cond_43
    :goto_33
    sget-object v5, Lfii;->a:Lfii;

    :goto_34
    return-object v5

    :pswitch_e
    move-object v11, p0

    sget-object p0, Law4;->a:Law4;

    iget v0, v11, Ldmj;->f:I

    if-eqz v0, :cond_45

    if-ne v0, v4, :cond_44

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_44
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_36

    :cond_45
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lzpj;

    iget-object v0, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast v0, Ljpj;

    iget-object v0, v0, Ljpj;->c:Ljava/lang/String;

    sget-object v1, Leqj;->b:Leqj;

    invoke-direct {p1, v0, v1}, Lzpj;-><init>(Ljava/lang/String;Leqj;)V

    iget-object v0, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast v0, Ljqj;

    iget-object v1, v0, Ljqj;->d:Lq41;

    new-instance v3, Lvu8;

    iget-object v5, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast v5, Lfqj;

    iget-object v5, v5, Lfqj;->a:Ljava/lang/String;

    iget-object v0, v0, Ljqj;->a:Lhv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzpj;->Companion:Lypj;

    invoke-virtual {v6}, Lypj;->serializer()Lry8;

    move-result-object v6

    check-cast v6, Lry8;

    invoke-virtual {v0, v6, p1}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1, v2}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v11, Ldmj;->f:I

    invoke-interface {v1, v11, v3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_46

    move-object v5, p0

    goto :goto_36

    :cond_46
    :goto_35
    sget-object v5, Lfii;->a:Lfii;

    :goto_36
    return-object v5

    :pswitch_f
    move-object v11, p0

    iget-object p0, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast p0, Lfoj;

    iget-object v0, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Law4;->a:Law4;

    iget v2, v11, Ldmj;->f:I

    if-eqz v2, :cond_48

    if-ne v2, v4, :cond_47

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_47
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_48
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lfoj;->f(Lfoj;Ljava/lang/Throwable;)Ldv8;

    move-result-object v8

    iget-object p1, p0, Lfoj;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lf64;

    iget-object v7, p0, Lfoj;->e:Lq41;

    sget-object v9, Lznj;->a:Lznj;

    iget-object p0, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast p0, Lioj;

    iget-object v10, p0, Lioj;->a:Ljava/lang/String;

    iput-object v5, v11, Ldmj;->g:Ljava/lang/Object;

    iput v4, v11, Ldmj;->f:I

    invoke-virtual/range {v6 .. v11}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_49

    move-object v5, v1

    goto :goto_38

    :cond_49
    :goto_37
    sget-object v5, Lfii;->a:Lfii;

    :goto_38
    return-object v5

    :pswitch_10
    move-object v11, p0

    iget-object p0, v11, Ldmj;->i:Ljava/lang/Object;

    check-cast p0, Lwlj;

    iget-object v0, v11, Ldmj;->g:Ljava/lang/Object;

    check-cast v0, Lhmj;

    sget-object v1, Law4;->a:Law4;

    iget v6, v11, Ldmj;->f:I

    if-eqz v6, :cond_4b

    if-ne v6, v4, :cond_4a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4a
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_4b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lhmj;->a:Lhv8;

    iget-object v3, v11, Ldmj;->h:Ljava/lang/Object;

    check-cast v3, Lkmj;

    iget-object v3, v3, Lkmj;->b:Ljava/lang/String;

    sget-object v5, Lcfh;->e:Lcfh;

    new-instance v6, Ldfh;

    invoke-direct {v6, v5, v3}, Ldfh;-><init>(Lcfh;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldfh;->Companion:Lafh;

    invoke-virtual {v3}, Lafh;->serializer()Lry8;

    move-result-object v3

    check-cast v3, Lry8;

    invoke-virtual {p1, v3, v6}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lhmj;->h:Lq41;

    new-instance v5, Lvu8;

    iget-object v6, p0, Lwlj;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v11, Ldmj;->f:I

    invoke-interface {v3, v11, v5}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    move-object v5, v1

    goto :goto_3a

    :cond_4c
    :goto_39
    iget-object p0, p0, Lwlj;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lhmj;->f(Lhmj;Ljava/lang/String;)V

    sget-object v5, Lfii;->a:Lfii;

    :goto_3a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
