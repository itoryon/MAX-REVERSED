.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw13;->a:I

    iput-object p6, p0, Lw13;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lw13;->b:J

    iput-wide p4, p0, Lw13;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw13;->a:I

    iget-wide v1, p0, Lw13;->c:J

    sget-object v3, Lfii;->a:Lfii;

    iget-wide v4, p0, Lw13;->b:J

    iget-object v6, p0, Lw13;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lone/video/transloader/task/UploadTask;

    new-instance p0, Lspi;

    invoke-direct {p0, v4, v5, v1, v2}, Lspi;-><init>(JJ)V

    invoke-virtual {v6, p0}, Lone/video/transloader/task/UploadTask;->d(Lupi;)V

    return-object v3

    :pswitch_0
    check-cast v6, Lqp3;

    invoke-virtual {v6}, Lqp3;->j()Lgy2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "gy2"

    const-string v7, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v6, v7, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lw50;

    const/16 v6, 0xa

    invoke-direct {v0, v1, v2, v6}, Lw50;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v5, v1, v0}, Lgy2;->v(JZLni4;)Lgv2;

    return-object v3

    :pswitch_1
    check-cast v6, Lgy2;

    invoke-virtual {v6, v4, v5}, Lgy2;->L(J)Lez2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Lsq0;->a:J

    iget-object v9, v0, Lez2;->b:Ldz2;

    iget-wide v10, p0, Lw13;->c:J

    invoke-virtual/range {v6 .. v11}, Lgy2;->f0(JLdz2;J)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
