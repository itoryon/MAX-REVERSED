.class public final Lbu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh9;

.field public final b:Ljava/nio/channels/Pipe;


# direct methods
.method public constructor <init>(Lqh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu6;->a:Lqh9;

    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object p1

    iput-object p1, p0, Lbu6;->b:Ljava/nio/channels/Pipe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "FileInfoUpdateSender"

    iget-object v1, p0, Lbu6;->a:Lqh9;

    iget-object p0, p0, Lbu6;->b:Ljava/nio/channels/Pipe;

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ll55;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ll55;-><init>(I)V

    new-instance v4, Lsk6;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v2}, Lsk6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v3, v4}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v2, Ll55;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ll55;-><init>(I)V

    new-instance v3, Lsk6;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    :goto_1
    return-void
.end method
