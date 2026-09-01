.class public final synthetic Lcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lura;

.field public final synthetic f:Lwma;


# direct methods
.method public synthetic constructor <init>(IJJJLwma;Lura;)V
    .locals 0

    iput p1, p0, Lcra;->a:I

    iput-wide p2, p0, Lcra;->b:J

    iput-wide p4, p0, Lcra;->c:J

    iput-wide p6, p0, Lcra;->d:J

    iput-object p9, p0, Lcra;->e:Lura;

    iput-object p8, p0, Lcra;->f:Lwma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcra;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcra;->f:Lwma;

    iget-object v8, v0, Lcra;->e:Lura;

    iget-wide v9, v0, Lcra;->d:J

    iget-wide v11, v0, Lcra;->c:J

    iget-wide v13, v0, Lcra;->b:J

    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v0, p1

    check-cast v0, Lf2f;

    invoke-interface {v0, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v13, v14}, Lk2f;->c(IJ)V

    invoke-interface {v1, v5, v11, v12}, Lk2f;->c(IJ)V

    invoke-interface {v1, v4, v9, v10}, Lk2f;->c(IJ)V

    const/4 v15, 0x4

    invoke-interface {v1, v15, v2, v3}, Lk2f;->c(IJ)V

    invoke-virtual {v8}, Lura;->e()Lqza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lwma;->a:I

    int-to-long v4, v0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v4, v5}, Lk2f;->c(IJ)V

    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk2f;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v1, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v0, p1

    check-cast v0, Lf2f;

    invoke-interface {v0, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v6, v13, v14}, Lk2f;->c(IJ)V

    invoke-interface {v1, v5, v11, v12}, Lk2f;->c(IJ)V

    invoke-interface {v1, v4, v9, v10}, Lk2f;->c(IJ)V

    invoke-virtual {v8}, Lura;->e()Lqza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lwma;->a:I

    int-to-long v4, v0

    const/4 v15, 0x4

    invoke-interface {v1, v15, v4, v5}, Lk2f;->c(IJ)V

    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk2f;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
