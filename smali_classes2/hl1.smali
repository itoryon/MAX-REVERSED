.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfz7;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhl1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhl1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Luva;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lhl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhl1;->b:Z

    iput-object p3, p0, Lhl1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLh8e;Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lhl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhl1;->b:Z

    iput-object p2, p0, Lhl1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhl1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhl1;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lhl1;->b:Z

    iget-object v2, v0, Lhl1;->c:Ljava/lang/Object;

    check-cast v2, Lh8e;

    iget-object v0, v0, Lhl1;->d:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->g(ZLh8e;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lhl1;->c:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-boolean v3, v0, Lhl1;->b:Z

    iget-object v0, v0, Lhl1;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Luva;->l0()Lsji;

    move-result-object v4

    iget-object v4, v4, Lsji;->f:Lrji;

    iget-object v4, v4, Lrji;->a:Lqcb;

    invoke-interface {v4}, La4g;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Loji;

    if-eqz v5, :cond_0

    check-cast v4, Loji;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-wide v5, v4, Loji;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    iget-object v3, v1, Luva;->v:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-wide v9, v4, Loji;->a:J

    const-string v11, "Try scroll to unread marker, mark: "

    invoke-static {v9, v10, v11}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v3, v9, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v12, v4, Loji;->a:J

    if-eqz v0, :cond_3

    iget-wide v7, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v14, v7

    invoke-virtual {v1}, Luva;->j0()Lpya;

    move-result-object v11

    iget-object v0, v11, Lpya;->c:Lzv4;

    iget-object v1, v11, Lpya;->b:Lqv4;

    new-instance v10, Lbg0;

    const/16 v16, 0x0

    const/16 v17, 0x5

    invoke-direct/range {v10 .. v17}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v10}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    invoke-virtual {v11, v0}, Lpya;->g(Lrlg;)V

    :cond_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lhl1;->c:Ljava/lang/Object;

    check-cast v1, Lfz7;

    iget-object v3, v0, Lhl1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v0, Lhl1;->b:Z

    sget-object v4, Lqk1;->b:Lqk1;

    check-cast v1, Ldz7;

    iget-wide v5, v1, Ldz7;->a:J

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lefb;->b()Li85;

    move-result-object v3

    const-string v4, ":call-user?opponent_id="

    const-string v7, "&video_enabled="

    invoke-static {v5, v6, v4, v7, v0}, Ljv4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&microphone_enabled=true&conversation_id="

    const-string v5, "&start_source=HISTORY"

    invoke-static {v0, v4, v1, v5}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v3, v0, v2, v2, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
