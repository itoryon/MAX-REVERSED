.class public final synthetic Lk34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:La44;

.field public final synthetic f:Lwma;


# direct methods
.method public synthetic constructor <init>(JJJJLa44;Lwma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk34;->a:J

    iput-wide p3, p0, Lk34;->b:J

    iput-wide p5, p0, Lk34;->c:J

    iput-wide p7, p0, Lk34;->d:J

    iput-object p9, p0, Lk34;->e:La44;

    iput-object p10, p0, Lk34;->f:Lwma;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, Lk34;->a:J

    iget-wide v2, p0, Lk34;->b:J

    iget-wide v4, p0, Lk34;->c:J

    iget-wide v6, p0, Lk34;->d:J

    iget-object v8, p0, Lk34;->e:La44;

    iget-object p0, p0, Lk34;->f:Lwma;

    check-cast p1, Lf2f;

    const-string v9, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND server_id <> 0 AND status <> ? "

    invoke-interface {p1, v9}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p1

    const/4 v9, 0x1

    :try_start_0
    invoke-interface {p1, v9, v0, v1}, Lk2f;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lk2f;->c(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lk2f;->c(IJ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v6, v7}, Lk2f;->c(IJ)V

    invoke-virtual {v8}, La44;->a()Lqza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lwma;->a:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk2f;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method
