.class public Ll0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0k;
.implements Lg2d;
.implements Lorg/webrtc/CapturerObserver;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lsih;
.implements Lli4;
.implements Lia6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll0k;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljbj;->a:Ljbj;

    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    sget-object p1, Lcvk;->c:Lcvk;

    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj4f;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lj4f;-><init>(I)V

    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    new-instance p1, Lpkk;

    invoke-direct {p1}, Lpkk;-><init>()V

    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lq51;->e:Lq51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    new-instance p1, Luk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    sget-object p1, Ln96;->a:Ln96;

    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 102
    iput p1, p0, Ll0k;->a:I

    iput-object p2, p0, Ll0k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 100
    iput p1, p0, Ll0k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lnr4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll0k;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p3, p0, Ll0k;->b:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Ll0k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj71;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ll0k;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0k;->c:Ljava/lang/Object;

    .line 126
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 101
    iput p4, p0, Ll0k;->a:I

    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0k;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ll0k;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lzok;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    .line 131
    iput-object v0, p0, Ll0k;->d:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll0k;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll0k;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Ll0k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll0k;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll0k;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4j;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ll0k;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, p1, Ll4j;->e:Lh7j;

    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Ll4j;->d:Ljava/util/concurrent/Executor;

    .line 118
    iput-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    .line 119
    iget-object p1, p1, Ll4j;->f:Lum5;

    .line 120
    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4g;Lx5j;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ll0k;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll0k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll0k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqi;Lqh9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ll0k;->a:I

    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    .line 137
    invoke-direct {p0, v0, p2}, Ll0k;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0k;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0k;->b:Ljava/lang/Object;

    .line 108
    iget-object p2, p1, Lsp;->a:Lzo;

    iput-object p2, p0, Ll0k;->c:Ljava/lang/Object;

    .line 109
    iget-object p1, p1, Lsp;->b:Lzo;

    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzye;Ltfk;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ll0k;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Ll0k;->c:Ljava/lang/Object;

    return-void
.end method

.method private final G()V
    .locals 0

    return-void
.end method

.method public static j(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Ll0k;->m(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Ll0k;->m(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static l(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    array-length p0, p1

    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc;->n()V

    return-void

    :cond_2
    invoke-static {}, Lzve;->m()V

    return-void
.end method

.method public static m(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    invoke-static {}, Lc;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/Class;Lj71;)Lzgf;
    .locals 1

    :try_start_0
    const-class v0, Lj71;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzgf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Downloader factory missing"

    invoke-static {p1, p0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lnre;)Ll0k;
    .locals 3

    new-instance v0, Ll0k;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0k;-><init>(IZ)V

    iget-object v1, p0, Lnre;->a:Ljz6;

    iput-object v1, v0, Ll0k;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnre;->b:Lore;

    iput-object v1, v0, Ll0k;->c:Ljava/lang/Object;

    iget-object p0, p0, Lnre;->c:Lcr6;

    iput-object p0, v0, Ll0k;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll0k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ll0k;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lgu7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Lgif;)V
    .locals 2

    iget-object p0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Lqh9;

    new-instance v0, Lgr3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    invoke-interface {p1}, Lgif;->onConnected()V

    return-void
.end method

.method public C()V
    .locals 9

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    new-instance v1, Lc1d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lc1d;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    iget-object v1, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast v1, Lpqi;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lpqi;->a(Z)V

    iget v4, v1, Lpqi;->c:I

    invoke-static {v4}, Ljv4;->D(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    new-instance v4, Lbu6;

    invoke-direct {v4, v0}, Lbu6;-><init>(Lqh9;)V

    new-instance v5, Lau6;

    iget-object v6, v4, Lbu6;->b:Ljava/nio/channels/Pipe;

    invoke-virtual {v6}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v6

    new-instance v7, Lged;

    const/16 v8, 0x19

    invoke-direct {v7, p0, v8, v1}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, p0, v0, v6, v7}, Lau6;-><init>(Ll0k;Lqh9;Ljava/nio/channels/Pipe$SourceChannel;Lged;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v7, Lgr3;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lgr3;-><init>(I)V

    invoke-interface {v0, v2, v7}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    invoke-virtual {v6, p0, v3, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    iget-object p0, v1, Lpqi;->n:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    :cond_1
    return-void
.end method

.method public D(Ljava/nio/channels/Selector;)V
    .locals 7

    const-string v0, "Poller"

    iget-object v1, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v1, Lqh9;

    :cond_0
    :goto_0
    const/16 v2, 0x18

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lc1d;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lc1d;-><init>(I)V

    invoke-interface {v1, v0, v3}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgif;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v5}, Ll0k;->B(Lgif;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5}, Ll0k;->E(Lgif;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v5}, Ll0k;->F(Lgif;)V

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v2, Lc1d;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lc1d;-><init>(I)V

    new-instance v3, Lgvg;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    invoke-virtual {p0}, Ll0k;->q()V

    throw p1

    :goto_3
    new-instance v4, Lc1d;

    invoke-direct {v4, v2}, Lc1d;-><init>(I)V

    new-instance v2, Lccd;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v4, v2}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    invoke-virtual {p0}, Ll0k;->q()V

    goto/16 :goto_0

    :goto_4
    new-instance v4, Lc1d;

    invoke-direct {v4, v2}, Lc1d;-><init>(I)V

    new-instance v2, Lccd;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v4, v2}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    invoke-virtual {p0}, Ll0k;->q()V

    goto/16 :goto_0
.end method

.method public E(Lgif;)V
    .locals 6

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    new-instance v1, Lgr3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgr3;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    invoke-interface {p1}, Lgif;->l0()V

    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Lpqi;

    iget-object p1, p0, Lpqi;->j:Lsf7;

    invoke-virtual {p1}, Lsf7;->V()J

    move-result-wide v0

    iget-object p1, p0, Lpqi;->h:Lzt6;

    iget-wide v2, p1, Lzt6;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p0, p0, Lpqi;->e:Lnqi;

    invoke-interface {p0, v0, v1, v2, v3}, Lnqi;->g(JJ)V

    :cond_0
    return-void
.end method

.method public F(Lgif;)V
    .locals 2

    iget-object p0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Lqh9;

    new-instance v0, Lgr3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    invoke-interface {p1}, Lgif;->G()V

    return-void
.end method

.method public H(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Le56;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le56;->l(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll0k;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lyl9;

    invoke-direct {v0, p0}, Lyl9;-><init>(Ll0k;)V

    invoke-static {p1, v0}, Le56;->c(ILyl9;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    iget-object p0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Le56;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/nio/channels/SelectableChannel;)V
    .locals 3

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    new-instance v1, Lc1d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lc1d;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)Lua9;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lva8;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lva8;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p1, Ldke;

    iget-object p1, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Lsh7;

    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Lwyh;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p0, Lyyh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(IILjava/lang/CharSequence;)V
    .locals 10

    sget-object v0, Lah9;->f:Lah9;

    iget-object v1, p0, Ll0k;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lezj;

    iget-object v1, v2, Lezj;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Le3i;

    invoke-direct {v3, v1}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Le3i;->a:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljv4;->D(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-ne v3, v1, :cond_3

    sget-object v3, Ldzj;->c:Ldzj;

    goto :goto_2

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4
    sget-object v3, Ldzj;->e:Ldzj;

    goto :goto_2

    :cond_5
    sget-object v3, Ldzj;->d:Ldzj;

    :goto_2
    const-string v5, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v2, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-virtual {v3, v0, v2, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-class v2, Ll0k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPageLoadingError. Type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p1, v9, :cond_c

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const-string p1, "null"

    goto :goto_5

    :cond_a
    const-string p1, "NATIVE"

    goto :goto_5

    :cond_b
    const-string p1, "HTTP"

    goto :goto_5

    :cond_c
    const-string p1, "SSL"

    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object p0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Lwuj;

    invoke-virtual {p0}, Lwuj;->K()V

    return-void
.end method

.method public c()V
    .locals 11

    iget-object p0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Lwuj;

    iget-object v0, p0, Lwuj;->C:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwuj;->I:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageFinishLoading: pageState = "

    invoke-static {v4, v5}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwuj;->I:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgpc;

    if-nez v0, :cond_8

    iget-object v3, p0, Lwuj;->i:Lezj;

    iget-object v0, v3, Lezj;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Le3i;

    invoke-direct {v1, v0}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Le3i;->a:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ld6f;->a:[J

    new-instance v9, Locb;

    invoke-direct {v9}, Locb;-><init>()V

    iget-boolean v0, v3, Lezj;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "first_paint_skipped"

    invoke-virtual {v9, v1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v10, 0x50

    const-string v4, "page_loaded"

    const/4 v5, 0x3

    const/4 v7, 0x1

    invoke-static/range {v3 .. v10}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v3, Ljvc;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lwuj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwuj;->C:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onPageFinishLoading: force reload"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object v0, Lztj;->a:Lztj;

    invoke-virtual {p0, v0}, Lwuj;->G(Lnuj;)Z

    :cond_b
    iget-object p0, p0, Lwuj;->I:Lqpg;

    :cond_c
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkpc;

    instance-of v2, v1, Lipc;

    if-nez v2, :cond_d

    instance-of v2, v1, Lhpc;

    if-nez v2, :cond_d

    if-nez v1, :cond_e

    :cond_d
    new-instance v1, Lipc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    return-void
.end method

.method public d(Lrih;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ltih;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Lqvk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ll0k;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lezj;

    iget-object v0, v1, Lezj;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Le3i;

    invoke-direct {v3, v0}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Le3i;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v2, "nav_start"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Ljvc;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Lwuj;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwuj;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Lwuj;

    iget-object p0, p0, Lwuj;->j:Lxu3;

    check-cast p0, Loe9;

    invoke-virtual {p0}, Loe9;->e0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Class;Lttb;)Lia6;
    .locals 1

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Lyih;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ltih;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Lqvk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/net/Uri;)Z
    .locals 4

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Lf56;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Lf56;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "WebAppUrlInterceptor"

    const-string v0, "Unexpected exception when try to open activity by link"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public k(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ll0k;->m(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Ll0k;->j(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Ll0k;->l(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Lpkk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpkk;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public n()Ljj0;
    .locals 3

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast v1, Lemd;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljj0;

    iget-object v1, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Lemd;

    invoke-direct {v0, v1, v2, p0}, Ljj0;-><init>(Ljava/lang/String;[BLemd;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(J)Ll07;
    .locals 4

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Lfie;

    invoke-virtual {v0}, Lfie;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo2d;

    iget-wide v2, v2, Lo2d;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo2d;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lo2d;->c:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Lg2d;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lg2d;->o(J)Ll07;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lz86;->a:Lz86;

    return-object p0

    :cond_6
    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Lg8m;

    invoke-virtual {p0, p1, p2}, Lg8m;->o(J)Ll07;

    move-result-object p0

    return-object p0
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Ltfk;

    iget-object p0, p0, Ltfk;->a:Ljava/lang/Object;

    check-cast p0, Lo91;

    iget-object p0, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Ltfk;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltfk;->b(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Lzye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Lx5j;

    invoke-virtual {v0, p1}, Lx5j;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Lx5j;

    invoke-virtual {v0, p1}, Lx5j;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Lx5j;

    invoke-virtual {v0, p1, p2}, Lx5j;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p1, Lo4g;

    iget-object p1, p1, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lvre;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p2}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Ln72;
    .locals 1

    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Lzt1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Ljbj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln72;

    invoke-direct {v0, p0}, Ln72;-><init>(Ll0k;)V

    return-object v0
.end method

.method public q()V
    .locals 6

    invoke-virtual {p0}, Ll0k;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgif;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v2, Lqh9;

    new-instance v3, Lc1d;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lc1d;-><init>(I)V

    new-instance v4, Lgvg;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v1}, Lgvg;-><init>(ILjava/lang/Object;)V

    const-string v1, "Poller"

    invoke-interface {v2, v1, v3, v4}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lvu5;)Lav5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvu5;->b:Landroid/net/Uri;

    iget-object v3, v1, Lvu5;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lixi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    iget-object v11, v1, Lvu5;->h:Ltu5;

    new-instance v12, Luzd;

    new-instance v13, La1a;

    invoke-direct {v13}, La1a;-><init>()V

    new-instance v3, Le1a;

    invoke-direct {v3}, Le1a;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lole;->e:Lole;

    new-instance v14, Lg1a;

    invoke-direct {v14}, Lg1a;-><init>()V

    sget-object v21, Lk1a;->d:Lk1a;

    iget-object v7, v1, Lvu5;->f:Ljava/lang/String;

    iget-object v1, v3, Le1a;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v3, Le1a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-static {v5}, Lgzb;->a0(Z)V

    if-eqz v2, :cond_3

    new-instance v1, Li1a;

    iget-object v5, v3, Le1a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lf1a;

    invoke-direct {v4, v3}, Lf1a;-><init>(Le1a;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v10}, Li1a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf1a;Ly0a;Ljava/util/List;Ljava/lang/String;Lrb8;J)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    :goto_1
    new-instance v15, Lq1a;

    new-instance v1, Lc1a;

    invoke-direct {v1, v13}, Lb1a;-><init>(La1a;)V

    new-instance v2, Lh1a;

    invoke-direct {v2, v14}, Lh1a;-><init>(Lg1a;)V

    sget-object v20, La3a;->K:La3a;

    const-string v16, ""

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, Lq1a;-><init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V

    iget-object v1, v0, Ll0k;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lj71;

    iget-object v0, v0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_4

    iget-wide v1, v11, Ltu5;->a:J

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_5

    iget-wide v1, v11, Ltu5;->b:J

    :goto_4
    move-wide/from16 v18, v1

    move-object v13, v15

    move-object v15, v0

    goto :goto_5

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v12 .. v19}, Luzd;-><init>(Lq1a;Lj71;Ljava/util/concurrent/Executor;JJ)V

    return-object v12

    :cond_6
    const-string v0, "Unsupported type: "

    invoke-static {v3, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v5, v0, Ll0k;->b:Ljava/lang/Object;

    check-cast v5, Lj71;

    iget-object v6, v0, Ll0k;->d:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v3}, Lixi;->l(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgf;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v0, v3, v5}, Ll0k;->z(ILj71;)Lzgf;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v4, Lz0a;

    invoke-direct {v4}, Lz0a;-><init>()V

    iget-object v5, v1, Lvu5;->i:Luu5;

    iput-object v2, v4, Lz0a;->b:Landroid/net/Uri;

    iget-object v2, v1, Lvu5;->d:Ljava/util/List;

    invoke-virtual {v4, v2}, Lz0a;->b(Ljava/util/List;)V

    iget-object v1, v1, Lvu5;->f:Ljava/lang/String;

    iput-object v1, v4, Lz0a;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lz0a;->a()Lq1a;

    move-result-object v1

    if-eqz v5, :cond_9

    iget-wide v6, v5, Luu5;->a:J

    invoke-virtual {v3, v6, v7}, Lzgf;->d(J)Lzgf;

    move-result-object v2

    iget-wide v4, v5, Luu5;->b:J

    invoke-virtual {v2, v4, v5}, Lzgf;->b(J)Lzgf;

    :cond_9
    iget-object v0, v0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0}, Lzgf;->c(Ljava/util/concurrent/Executor;)Lzgf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzgf;->a(Lq1a;)Ldhf;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Module missing for content type "

    invoke-static {v3, v1}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public release()V
    .locals 1

    iget v0, p0, Ll0k;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Le56;->l(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ll0k;->a:I

    const-string v1, ")"

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    iget-object v2, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v2, Lh5e;

    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Lqi0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoMessageQuality(fps="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Liz5;->d:Liz5;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|encoder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|video="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Lh7j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Lzok;

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lzok;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lzok;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lzok;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgif;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public v()J
    .locals 2

    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Lkc5;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lkc5;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public w()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Ll0k;->d:Ljava/lang/Object;

    check-cast v0, Lnr4;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lnr4;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Ll0k;->d:Ljava/lang/Object;

    check-cast v0, Lnr4;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Lw88;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lw88;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v1, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lgqh;

    invoke-direct {v7}, Lgqh;-><init>()V

    new-instance v8, Li07;

    const/4 v9, 0x4

    invoke-direct {v8, v3, v9, v7}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lw88;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lgqh;->a:Lkhm;

    iput-object v0, v3, Lw88;->c:Lkhm;

    :cond_5
    iget-object v0, v1, Ll0k;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Ll0k;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lnr4;

    sget-object v0, Lg64;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "Couldn\'t get own application info: "

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "string"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "fcm_fallback_notification_channel_label"

    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    sget-object v5, Lg64;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lipb;

    invoke-direct {v15, v7, v0}, Lipb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v13, v12, v0}, Lnr4;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v0}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lipb;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v13, v12, v0}, Lnr4;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v0}, Lipb;->d(Ljava/lang/CharSequence;)V

    new-instance v11, Lgpb;

    invoke-direct {v11}, Lwpb;-><init>()V

    invoke-static {v0}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lgpb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v11}, Lipb;->i(Lwpb;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "drawable"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v13, v11}, Lg64;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_10

    :goto_8
    move/from16 v17, v2

    goto :goto_c

    :cond_10
    const-string v11, "mipmap"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v13, v11}, Lg64;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_8

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, "Icon resource "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13, v2}, Lg64;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v13, v2}, Lg64;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v11, v2

    goto :goto_c

    :cond_16
    :goto_b
    const v0, 0x1080093

    move v11, v0

    :goto_c
    iget-object v0, v15, Lipb;->G:Landroid/app/Notification;

    iput v11, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "raw"

    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Lipb;->h(Landroid/net/Uri;)V

    :cond_1a
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1b
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    new-instance v2, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1e
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v8, Lnr4;->a:Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v9, "google.c."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.n."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.notification."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_21
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_22
    const/4 v9, 0x2

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v11}, Lnr4;->w(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {v8}, Lnr4;->C()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    invoke-static {v7, v9, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_11
    iput-object v2, v15, Lipb;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v11}, Lnr4;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lnr4;->C()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "wrapped_intent"

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    iget-object v2, v15, Lipb;->G:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lipb;->y:I

    :cond_29
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, Lnr4;->w(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v15, v2, v0}, Lipb;->f(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, Lnr4;->w(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lipb;->v:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v15, Lipb;->G:Landroid/app/Notification;

    invoke-static {v0}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, Lnr4;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2b

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2d

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2d
    :goto_15
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lipb;->k:I

    :cond_2e
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, Lnr4;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_2f

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, -0x1

    if-lt v7, v9, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v9, v17

    if-le v7, v9, :cond_31

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "visibility is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lipb;->z:I

    :cond_32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, Lnr4;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_34

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "notificationCount is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    :goto_19
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lipb;->j:I

    :cond_35
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t parse value of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnr4;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_37

    const/4 v9, 0x1

    iput-boolean v9, v15, Lipb;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v15, Lipb;->G:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v8, v0}, Lnr4;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_38

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1d

    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v9, v7, [J

    move v10, v4

    :goto_1c
    if-ge v10, v7, :cond_3a

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_39
    new-instance v7, Lorg/json/JSONException;

    const-string v9, "vibrateTimings have invalid length"

    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "User defined vibrateTimings is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3a
    :goto_1d
    if-eqz v9, :cond_3b

    iget-object v0, v15, Lipb;->G:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3b
    const-string v7, ". Skipping setting LightSettings"

    const-string v9, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v8, v0}, Lnr4;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_3c

    :goto_1e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3c
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3e

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3d

    aput v11, v0, v4

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    if-eqz v0, :cond_40

    aget v5, v0, v4

    const/16 v17, 0x1

    aget v7, v0, v17

    const/16 v18, 0x2

    aget v0, v0, v18

    iget-object v9, v15, Lipb;->G:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_21

    :cond_3f
    move v0, v4

    :goto_21
    iget v5, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_40
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, Lnr4;->w(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, Lnr4;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    or-int/lit8 v0, v0, 0x2

    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, Lnr4;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    or-int/lit8 v0, v0, 0x4

    :cond_42
    invoke-virtual {v15, v0}, Lipb;->e(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, Lnr4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_22
    move-object v2, v0

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_23
    if-nez v3, :cond_44

    goto :goto_25

    :cond_44
    :try_start_9
    iget-object v0, v3, Lw88;->c:Lkhm;

    invoke-static {v0}, Lmeb;->r(Ljava/lang/Object;)V

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8}, Li3m;->b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lipb;->g(Landroid/graphics/Bitmap;)V

    new-instance v5, Lfpb;

    invoke-direct {v5}, Lwpb;-><init>()V

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_24
    iput-object v0, v5, Lfpb;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Lfpb;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lfpb;->g:Z

    invoke-virtual {v15, v5}, Lipb;->i(Lwpb;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    :goto_25
    const/4 v11, 0x3

    goto :goto_27

    :catch_a
    move-exception v0

    goto :goto_26

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lw88;->close()V

    goto :goto_25

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lw88;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_25

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v0, v1, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lipb;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v17, 0x1

    return v17
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll0k;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0k;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0k;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public y(Ln45;Landroid/net/Uri;Ljava/util/Map;JJLd0e;)V
    .locals 7

    new-instance v1, Lkc5;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lkc5;-><init>(Lj45;JJ)V

    iput-object v1, p0, Ll0k;->d:Ljava/lang/Object;

    iget-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p1, Lwl6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll0k;->b:Ljava/lang/Object;

    check-cast p1, Lam6;

    invoke-interface {p1, p2, p3}, Lam6;->d(Landroid/net/Uri;Ljava/util/Map;)[Lwl6;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lrb8;->b:Lpb8;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lff9;->r(ILjava/lang/String;)V

    new-instance p4, Lob8;

    invoke-direct {p4, p3}, Lfb8;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ll0k;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lwl6;->b(Lxl6;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ll0k;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lkc5;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lwl6;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfb8;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Lwl6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lkc5;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lgzb;->a0(Z)V

    iput p6, v1, Lkc5;->f:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Lwl6;

    if-nez p0, :cond_6

    iget-wide p2, v1, Lkc5;->d:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lgzb;->a0(Z)V

    iput p6, v1, Lkc5;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Lwl6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lkc5;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p3, Lwl6;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Lwl6;

    invoke-interface {p0, p8}, Lwl6;->A(Lyl6;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "None of the available extractors ("

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p6, Leye;

    const-string p7, ", "

    invoke-direct {p6, p7, p5}, Leye;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lrb8;->o([Ljava/lang/Object;)Lole;

    move-result-object p1

    new-instance p5, Lq51;

    const/16 p7, 0x11

    invoke-direct {p5, p7}, Lq51;-><init>(I)V

    invoke-static {p5, p1}, Ldzg;->t(Lci7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5, p1}, Leye;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lob8;->h()Lole;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lole;)V

    throw p0
.end method

.method public z(ILj71;)Lzgf;
    .locals 2

    const-class v0, Lzgf;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Luz7;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ll0k;->s(Ljava/lang/Class;Lj71;)Lzgf;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported type: "

    invoke-static {p1, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ll0k;->s(Ljava/lang/Class;Lj71;)Lzgf;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, La35;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ll0k;->s(Ljava/lang/Class;Lj71;)Lzgf;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method
