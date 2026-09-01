.class public final synthetic Lw59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JJJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw59;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw59;->b:J

    iput-wide p3, p0, Lw59;->c:J

    iput-wide p5, p0, Lw59;->d:J

    iput-object p7, p0, Lw59;->e:Ljava/lang/Object;

    iput-object p8, p0, Lw59;->f:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/ArrayList;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lw59;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw59;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lw59;->b:J

    iput-wide p4, p0, Lw59;->c:J

    iput-wide p6, p0, Lw59;->d:J

    iput-object p8, p0, Lw59;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw59;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lw59;->f:Ljava/io/Serializable;

    iget-wide v3, p0, Lw59;->d:J

    iget-wide v5, p0, Lw59;->c:J

    iget-wide v7, p0, Lw59;->b:J

    iget-object p0, p0, Lw59;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v7, v8}, Lk2f;->c(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v5, v6}, Lk2f;->c(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v3, v4}, Lk2f;->c(IJ)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Lk2f;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    check-cast v2, Ljava/lang/Long;

    check-cast p1, Lg85;

    const-string v0, ":comments"

    iput-object v0, p1, Lg85;->a:Ljava/lang/String;

    const-string v0, "parent_chat_local_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent_chat_server_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent_message_server_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p0, "load_mark"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p0, "message_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p0, "highlight_message"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
