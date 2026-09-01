.class public final Lv34;
.super Ltc6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv34;->a:I

    iput-object p2, p0, Lv34;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk2f;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lv34;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/16 v9, 0x8

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ltlc;

    iget-wide v10, p2, Ltlc;->a:J

    invoke-interface {p1, v4, v10, v11}, Lk2f;->c(IJ)V

    iget-object v0, p2, Ltlc;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v0, p2, Ltlc;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v5}, Lk2f;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Ltlc;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1, v6}, Lk2f;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v6, v3, v4}, Lk2f;->c(IJ)V

    :goto_1
    iget-object v0, p2, Ltlc;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1, v7}, Lk2f;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v7, v3, v4}, Lk2f;->c(IJ)V

    :goto_2
    iget-wide v3, p2, Ltlc;->f:J

    invoke-interface {p1, v2, v3, v4}, Lk2f;->c(IJ)V

    iget-object v0, p2, Ltlc;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, v8}, Lk2f;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v8, v0}, Lk2f;->B(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p2, Ltlc;->h:Ljava/util/List;

    check-cast p0, Lemc;

    iget-object p0, p0, Lemc;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlc;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lmlc;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfw;

    sget-object v1, Lllc;->Companion:Lklc;

    invoke-virtual {v1}, Lklc;->serializer()Lry8;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw;-><init>(Lry8;)V

    invoke-virtual {p0, v0, p2}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_5

    invoke-interface {p1, v9}, Lk2f;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v9, v1}, Lk2f;->B(ILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_0
    check-cast p2, Ln04;

    check-cast p0, La44;

    iget-wide v10, p2, Ln04;->a:J

    invoke-interface {p1, v4, v10, v11}, Lk2f;->c(IJ)V

    iget-wide v10, p2, Ln04;->c:J

    invoke-interface {p1, v3, v10, v11}, Lk2f;->c(IJ)V

    iget-wide v3, p2, Ln04;->d:J

    invoke-interface {p1, v5, v3, v4}, Lk2f;->c(IJ)V

    iget-wide v3, p2, Ln04;->e:J

    invoke-interface {p1, v6, v3, v4}, Lk2f;->c(IJ)V

    iget-wide v3, p2, Ln04;->f:J

    invoke-interface {p1, v7, v3, v4}, Lk2f;->c(IJ)V

    iget-wide v3, p2, Ln04;->g:J

    invoke-interface {p1, v2, v3, v4}, Lk2f;->c(IJ)V

    iget-object v0, p2, Ln04;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1, v8}, Lk2f;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v8, v0}, Lk2f;->B(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, La44;->a()Lqza;

    move-result-object v0

    iget-object v2, p2, Ln04;->i:Lxia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lxia;->a:I

    int-to-long v2, v0

    invoke-interface {p1, v9, v2, v3}, Lk2f;->c(IJ)V

    invoke-virtual {p0}, La44;->a()Lqza;

    move-result-object v0

    iget-object v2, p2, Ln04;->j:Lwma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lwma;->a:I

    const/16 v2, 0x9

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lk2f;->c(IJ)V

    iget-boolean v0, p2, Ln04;->k:Z

    const/16 v2, 0xa

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lk2f;->c(IJ)V

    const/16 v0, 0xb

    iget-wide v2, p2, Ln04;->l:J

    invoke-interface {p1, v0, v2, v3}, Lk2f;->c(IJ)V

    iget-object v0, p2, Ln04;->m:Ljava/lang/String;

    const/16 v2, 0xc

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Lk2f;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v2, v0}, Lk2f;->B(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Ln04;->n:Ljava/lang/String;

    const/16 v2, 0xd

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, Lk2f;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v2, v0}, Lk2f;->B(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p2, Ln04;->o:Ln66;

    invoke-virtual {p0}, La44;->a()Lqza;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->f(Ln66;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object v1

    :cond_9
    const/16 v0, 0xe

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, Lk2f;->e(I)V

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0, v1}, Lk2f;->d(I[B)V

    :goto_9
    iget v0, p2, Ln04;->p:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lk2f;->c(IJ)V

    invoke-virtual {p0}, La44;->a()Lqza;

    move-result-object v0

    iget v1, p2, Ln04;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8a;->e(I)I

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lk2f;->c(IJ)V

    iget-boolean v0, p2, Ln04;->r:Z

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lk2f;->c(IJ)V

    iget v0, p2, Ln04;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lk2f;->c(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Ln04;->t:J

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    iget-boolean v0, p2, Ln04;->u:Z

    const/16 v1, 0x14

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lk2f;->c(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Ln04;->v:J

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    const/16 v0, 0x16

    iget-wide v1, p2, Ln04;->w:J

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    const/16 v0, 0x17

    iget-wide v1, p2, Ln04;->x:J

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    iget v0, p2, Ln04;->y:I

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lk2f;->c(IJ)V

    invoke-virtual {p0}, La44;->a()Lqza;

    move-result-object v0

    iget-object v1, p2, Ln04;->z:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldja;->b(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Lk2f;->d(I[B)V

    iget-object v0, p2, Ln04;->A:Lkma;

    invoke-virtual {p0}, La44;->a()Lqza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgp9;->x(Lkma;)[B

    move-result-object p0

    const/16 v0, 0x1a

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, Lk2f;->e(I)V

    goto :goto_a

    :cond_b
    invoke-interface {p1, v0, p0}, Lk2f;->d(I[B)V

    :goto_a
    const/16 p0, 0x1b

    iget-wide v0, p2, Ln04;->B:J

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    iget-object p0, p2, Ln04;->b:Lk44;

    const/16 p2, 0x1c

    iget-wide v0, p0, Lk44;->a:J

    invoke-interface {p1, p2, v0, v1}, Lk2f;->c(IJ)V

    const/16 p2, 0x1d

    iget-wide v0, p0, Lk44;->b:J

    invoke-interface {p1, p2, v0, v1}, Lk2f;->c(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lv34;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `organizations` (`id`,`name`,`description`,`parentId`,`folderTemplateId`,`updateTime`,`iconUrl`,`links`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `comments` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`message_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_out_chat_id`,`msg_link_out_post_id`,`msg_link_out_msg_id`,`options`,`elements`,`reactions`,`reactions_update_time`,`parent_chat_server_id`,`parent_message_server_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
