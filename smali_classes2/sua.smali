.class public final Lsua;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Luva;

.field public final synthetic h:J

.field public final synthetic i:Lsbb;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Luva;JLsbb;JLes4;I)V
    .locals 0

    iput p8, p0, Lsua;->e:I

    iput-object p1, p0, Lsua;->g:Luva;

    iput-wide p2, p0, Lsua;->h:J

    iput-object p4, p0, Lsua;->i:Lsbb;

    iput-wide p5, p0, Lsua;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget p1, p0, Lsua;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lsua;

    iget-wide v5, p0, Lsua;->j:J

    const/4 v8, 0x1

    iget-object v1, p0, Lsua;->g:Luva;

    iget-wide v2, p0, Lsua;->h:J

    iget-object v4, p0, Lsua;->i:Lsbb;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lsua;-><init>(Luva;JLsbb;JLes4;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lsua;

    move-object v8, v7

    iget-wide v6, p0, Lsua;->j:J

    const/4 v9, 0x0

    iget-object v2, p0, Lsua;->g:Luva;

    iget-wide v3, p0, Lsua;->h:J

    iget-object v5, p0, Lsua;->i:Lsbb;

    invoke-direct/range {v1 .. v9}, Lsua;-><init>(Luva;JLsbb;JLes4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsua;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsua;

    invoke-virtual {p0, v1}, Lsua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsua;

    invoke-virtual {p0, v1}, Lsua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsua;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lsua;->i:Lsbb;

    iget-wide v3, p0, Lsua;->h:J

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    const/4 v8, 0x1

    iget-object v9, p0, Lsua;->g:Luva;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsua;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-wide v5, Luva;->f3:J

    iput v8, p0, Lsua;->f:I

    invoke-static {v5, v6, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Luva;->e3:[Lqy8;

    invoke-virtual {v9}, Luva;->g0()Lddd;

    move-result-object p1

    iget-object p1, p1, Lddd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Luva;->k0()Lu51;

    move-result-object p1

    new-instance v2, Lyli;

    iget-wide v5, p0, Lsua;->h:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lsua;->j:J

    invoke-direct/range {v2 .. v7}, Lyli;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lu51;->c(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lsua;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-wide v5, Luva;->f3:J

    iput v8, p0, Lsua;->f:I

    invoke-static {v5, v6, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Luva;->e3:[Lqy8;

    invoke-virtual {v9}, Luva;->g0()Lddd;

    move-result-object p1

    iget-object p1, p1, Lddd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Luva;->k0()Lu51;

    move-result-object p1

    new-instance v2, Lyli;

    iget-wide v5, p0, Lsua;->h:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lsua;->j:J

    invoke-direct/range {v2 .. v7}, Lyli;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lu51;->c(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
