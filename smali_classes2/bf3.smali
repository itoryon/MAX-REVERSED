.class public final Lbf3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:I

.field public final synthetic g:Lnf3;

.field public final synthetic h:Lu7b;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnf3;Lu7b;ILjava/lang/Long;JLjava/lang/Long;Les4;)V
    .locals 0

    iput-object p1, p0, Lbf3;->g:Lnf3;

    iput-object p2, p0, Lbf3;->h:Lu7b;

    iput p3, p0, Lbf3;->i:I

    iput-object p4, p0, Lbf3;->j:Ljava/lang/Long;

    iput-wide p5, p0, Lbf3;->k:J

    iput-object p7, p0, Lbf3;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Lbf3;

    iget-wide v5, p0, Lbf3;->k:J

    iget-object v7, p0, Lbf3;->l:Ljava/lang/Long;

    iget-object v1, p0, Lbf3;->g:Lnf3;

    iget-object v2, p0, Lbf3;->h:Lu7b;

    iget v3, p0, Lbf3;->i:I

    iget-object v4, p0, Lbf3;->j:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbf3;-><init>(Lnf3;Lu7b;ILjava/lang/Long;JLjava/lang/Long;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbf3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbf3;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lbf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbf3;->f:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lbf3;->h:Lu7b;

    const/4 v4, 0x1

    iget-object v5, p0, Lbf3;->g:Lnf3;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lbf3;->e:Ljava/lang/Long;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v5, Lnf3;->G1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_2

    iget-wide v6, p1, Lgv2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v5}, Lnf3;->I()Lv7b;

    move-result-object p0

    sget-object p1, Lt7b;->b:Lt7b;

    invoke-virtual {p0, p1, v3}, Lv7b;->C(Lt7b;Lu7b;)V

    return-object v2

    :cond_3
    iget p1, p0, Lbf3;->i:I

    if-eqz p1, :cond_4

    iget-object v6, v5, Lnf3;->J:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg9;

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    const-string p1, "suggest"

    goto :goto_1

    :pswitch_1
    const-string p1, "showcase_webapp"

    goto :goto_1

    :pswitch_2
    const-string p1, "added_stickersets"

    goto :goto_1

    :pswitch_3
    const-string p1, "favorite"

    goto :goto_1

    :pswitch_4
    const-string p1, "popular"

    goto :goto_1

    :pswitch_5
    const-string p1, "recent"

    goto :goto_1

    :pswitch_6
    const-string p1, "showcase"

    goto :goto_1

    :pswitch_7
    const-string p1, "stickerset"

    goto :goto_1

    :pswitch_8
    const-string p1, "first_message"

    :goto_1
    new-instance v1, Ltpc;

    const-string v7, "screen"

    invoke-direct {v1, v7, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object p1

    const/16 v1, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v6, v7, v8, p1, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    iget-object p1, v5, Lnf3;->C:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v0, p0, Lbf3;->e:Ljava/lang/Long;

    iput v4, p0, Lbf3;->f:I

    iget-object v1, p0, Lbf3;->j:Ljava/lang/Long;

    invoke-virtual {p1, v6, v7, v1, p0}, Lesa;->a(JLjava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Law4;->a:Law4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lela;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v6, Lepf;

    const/4 v7, 0x1

    iget-wide v10, p0, Lbf3;->k:J

    invoke-direct/range {v6 .. v11}, Lepf;-><init>(IJJ)V

    iput-object p1, v6, Lqpf;->b:Lela;

    iput-object v3, v6, Lqpf;->g:Lu7b;

    iget-object p0, p0, Lbf3;->l:Ljava/lang/Long;

    if-eqz p0, :cond_6

    new-instance p1, Lhi5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v4}, Lhi5;-><init>(JZ)V

    iput-object p1, v6, Lqpf;->f:Lhi5;

    :cond_6
    new-instance p0, Lfpf;

    const/4 p1, 0x0

    invoke-direct {p0, v6, p1}, Lfpf;-><init>(Lepf;B)V

    invoke-static {v5}, Lnf3;->D(Lnf3;)Lj6k;

    move-result-object p1

    invoke-interface {p1, p0}, Lj6k;->c(Lvnf;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
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
