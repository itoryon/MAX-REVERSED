.class public Lx5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledb;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lg2f;
.implements Ln85;
.implements Lpie;
.implements Lo08;
.implements Ltu7;
.implements Lci7;
.implements Lbw3;
.implements Lwp;
.implements Lorg/webrtc/AddIceObserver;
.implements Laj7;
.implements Lndg;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Ln4k;

.field public static final f:Lx5j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx5j;->d:Ljava/lang/Object;

    new-instance v0, Lx5j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lx5j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lx5j;->f:Lx5j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lx5j;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ln96;->a:Ln96;

    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    sget-object p1, Ld96;->a:Ld96;

    iput-object p1, p0, Lx5j;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkr4;

    new-instance v2, Ljuh;

    const p1, 0x7f110d8a

    invoke-direct {v2, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f0805af

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f0902e4

    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const p1, 0x7f110d89

    invoke-direct {v3, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f080613

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902df

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lx5j;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lx5j;->a:I

    packed-switch p2, :pswitch_data_0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    .line 92
    new-instance p1, Lsv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsv;-><init>(I)V

    iput-object p1, p0, Lx5j;->c:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 94
    iput-object p2, p0, Lx5j;->c:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lec5;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lx5j;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lx5j;->c:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ledb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx5j;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    .line 85
    const-class p1, Lx5j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lx5j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lx5j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 121
    iput p2, p0, Lx5j;->a:I

    iput-object p1, p0, Lx5j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx5j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 78
    iput p4, p0, Lx5j;->a:I

    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx5j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lx5j;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ljc8;->c:I

    .line 115
    new-instance v1, Lefg;

    invoke-direct {v1, v0}, Lefg;-><init>(Ljava/lang/Object;)V

    .line 116
    iput-object v1, p0, Lx5j;->c:Ljava/lang/Object;

    .line 117
    new-instance v0, Lob8;

    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, v1}, Lfb8;-><init>(I)V

    .line 119
    invoke-virtual {v0, p1}, Lfb8;->f(Ljava/lang/Iterable;)V

    .line 120
    iput-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lx5j;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lx5j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lx5j;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgzb;->a0(Z)V

    .line 98
    sget-object v0, Ld56;->e:Ljc8;

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 100
    invoke-static {v1, v0}, Lgzb;->Y(Ljava/lang/Object;Z)V

    .line 101
    invoke-static {p1}, Ljc8;->m(Ljava/util/Collection;)Ljc8;

    move-result-object p1

    iput-object p1, p0, Lx5j;->c:Ljava/lang/Object;

    .line 102
    new-instance p1, Lob8;

    const/4 v0, 0x4

    .line 103
    invoke-direct {p1, v0}, Lfb8;-><init>(I)V

    .line 104
    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lole;[I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lx5j;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object p1

    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lx5j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lx5j;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lx5j;->c:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx5j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lc56;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lx5j;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ljc8;->c:I

    .line 107
    new-instance v1, Lefg;

    invoke-direct {v1, v0}, Lefg;-><init>(Ljava/lang/Object;)V

    .line 108
    iput-object v1, p0, Lx5j;->c:Ljava/lang/Object;

    .line 109
    new-instance v0, Lob8;

    const/4 v1, 0x4

    .line 110
    invoke-direct {v0, v1}, Lfb8;-><init>(I)V

    .line 111
    invoke-virtual {v0, p1}, Lfb8;->d([Ljava/lang/Object;)V

    .line 112
    iput-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroid/content/Context;)Lx5j;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lx5j;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;Z)Lkhm;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lx5j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx5j;->e:Ln4k;

    if-nez v1, :cond_1

    new-instance v1, Ln4k;

    invoke-direct {v1, p0}, Ln4k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx5j;->e:Ln4k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lx5j;->e:Ln4k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1c

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lunf;->D()Lunf;

    move-result-object p2

    invoke-virtual {p2, p0}, Lunf;->L(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ltwk;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Ltwk;->b(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Ltwk;->b:Lkij;

    invoke-virtual {p0}, Lkij;->a()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ln4k;->b(Landroid/content/Intent;)Lkhm;

    move-result-object p0

    new-instance v1, Lizf;

    invoke-direct {v1, v0, p1}, Lizf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkhm;->b(Ljxb;)Lkhm;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Ln4k;->b(Landroid/content/Intent;)Lkhm;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Li3m;->f(Ljava/lang/Object;)Lkhm;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Ln4k;->b(Landroid/content/Intent;)Lkhm;

    move-result-object p0

    new-instance p1, Lsv;

    invoke-direct {p1, v2}, Lsv;-><init>(I)V

    new-instance p2, Li95;

    invoke-direct {p2, v0}, Li95;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lkhm;->l(Ljava/util/concurrent/Executor;Lds4;)Lkhm;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Landroid/content/Intent;)Lkhm;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lsv;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lx5j;->q(Landroid/content/Context;Landroid/content/Intent;Z)Lkhm;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lou4;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3, p1}, Lou4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p0}, Li3m;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkhm;

    move-result-object v1

    new-instance v3, Lxp6;

    invoke-direct {v3, v0, p1, v2}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, p0, v3}, Lkhm;->f(Ljava/util/concurrent/Executor;Lds4;)Lkhm;

    move-result-object p0

    return-object p0
.end method

.method public B()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CrossProcessLock"

    const-string v1, "encountered error while releasing, ignoring"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx5j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lxa6;

    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Lkie;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkie;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkie;->H:Lxa6;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Lkie;->v(Lxa6;)V

    :cond_1
    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lw8b;

    iput-object p0, v0, Lkie;->f0:Lw8b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lkie;->G(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lkie;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkie;->z(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lci7;

    invoke-interface {p0, p1}, Lci7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf2f;
    .locals 7

    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Lnj5;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lnj5;->c:Ljava/lang/Object;

    check-cast v2, Le55;

    iget-object v2, v2, Le55;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Lxf6;

    iget-boolean v3, v0, Lnj5;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lnj5;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lxf6;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lxf6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lxf6;->b:Lkzc;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lkzc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lnj5;->b:Z

    if-nez v6, :cond_7

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lg2f;

    invoke-interface {p0, p1}, Lg2f;->b(Ljava/lang/String;)Lf2f;

    move-result-object p0

    iget-boolean v6, v0, Lnj5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lnj5;->b:Z

    invoke-static {v0, p0}, Lnj5;->a(Lnj5;Lf2f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lnj5;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v0, Lnj5;->b:Z

    throw p0

    :cond_3
    invoke-static {p0}, Lnj5;->f(Lf2f;)V

    iget-object v5, v0, Lnj5;->c:Ljava/lang/Object;

    check-cast v5, Le55;

    iget v5, v5, Le55;->g:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, v5}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {p0, v5}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lnj5;->d:Ljava/lang/Object;

    check-cast v0, Ljmc;

    invoke-virtual {v0, p0}, Ljmc;->s(Lf2f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lkzc;->c:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v3, v2, Lkzc;->c:Ljava/lang/Object;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v0, v2, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lkzc;->c:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v3, v2, Lkzc;->c:Ljava/lang/Object;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public c(Loq5;)V
    .locals 0

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lc92;

    invoke-static {p0, p1}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void
.end method

.method public d(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;
    .locals 0

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lec5;

    invoke-virtual {p0, p1, p2}, Lec5;->d(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;

    move-result-object p0

    return-object p0
.end method

.method public e(Luo;)Luo;
    .locals 2

    new-instance v0, Ltn;

    iget-object v1, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ltn;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lto;

    check-cast p0, Lx38;

    invoke-virtual {p0, v0, p1}, Lx38;->a(Lzo;Luo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun;

    iget-object v0, p0, Lun;->a:Ljava/lang/String;

    iget-object p0, p0, Lun;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Luo;->e(Ljava/lang/String;Ljava/lang/String;)Luo;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(I)V
    .locals 5

    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setOrientationDegrees, degrees="

    invoke-static {p1, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-interface {p0, p1}, Ledb;->g(I)V

    return-void
.end method

.method public h(Ll08;Lh08;)Llqc;
    .locals 2

    new-instance v0, Lzok;

    iget-object v1, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v1, Lo08;

    invoke-interface {v1, p1, p2}, Lo08;->h(Ll08;Lh08;)Llqc;

    move-result-object p1

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()Llqc;
    .locals 2

    new-instance v0, Lzok;

    iget-object v1, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v1, Lo08;

    invoke-interface {v1}, Lo08;->i()Llqc;

    move-result-object v1

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const-string v3, "MUXER_FORMAT_UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v3, "MUXER_FORMAT_3GPP"

    goto :goto_0

    :cond_2
    const-string v3, "MUXER_FORMAT_WEBM"

    goto :goto_0

    :cond_3
    const-string v3, "MUXER_FORMAT_MPEG_4"

    :goto_0
    const-string v4, "setOutput, path="

    const-string v5, ", format="

    invoke-static {v4, p2, v5, v3}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-interface {p0, p1, p2}, Ledb;->j(ILjava/lang/String;)V

    return-void
.end method

.method public k(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-interface {p0, p1, p2, p3}, Ledb;->k(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public l(Landroid/media/MediaFormat;)I
    .locals 6

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-> addTrack "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v1, Ledb;

    invoke-interface {v1, p1}, Ledb;->l(Landroid/media/MediaFormat;)I

    move-result p1

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- addTrack index="

    invoke-static {p1, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p1
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lec5;

    invoke-virtual {p0}, Lec5;->m()Z

    move-result p0

    return p0
.end method

.method public n(I)V
    .locals 5

    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setCaptureFps, captureFps="

    invoke-static {p1, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-interface {p0, p1}, Ledb;->n(I)V

    return-void
.end method

.method public o(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;
    .locals 3

    iget-object v0, p1, Loa7;->D:Lxy3;

    if-eqz v0, :cond_0

    iget v1, v0, Lxy3;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Loa7;->a()Lna7;

    move-result-object p1

    invoke-virtual {v0}, Lxy3;->a()Lwy3;

    move-result-object v0

    iput v2, v0, Lwy3;->b:I

    invoke-virtual {v0}, Lwy3;->a()Lxy3;

    move-result-object v0

    iput-object v0, p1, Lna7;->C:Lxy3;

    new-instance v0, Loa7;

    invoke-direct {v0, p1}, Loa7;-><init>(Lna7;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lec5;

    invoke-virtual {p0, p1, p2}, Lec5;->o(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;

    move-result-object p0

    return-object p0
.end method

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v1, v0, Ljtc;->w:Lh8e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljtc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx5j;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2, v3}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ljtc;->r:Landroid/os/Handler;

    new-instance v4, Lge2;

    const/16 v9, 0xb

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error in ReadyToReleaseFuture: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lk4g;

    new-instance v0, Lc80;

    const-string v1, "record"

    const-string v2, "run"

    invoke-direct {v0, v1, v2, p1}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lk4g;

    new-instance v0, Lc80;

    const-string v1, "record"

    const-string v2, "init"

    invoke-direct {v0, v1, v2, p1}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 2

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did start"

    invoke-interface {p0, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lk4g;

    new-instance p1, Lc80;

    const-string v0, "record"

    const-string v1, "start"

    invoke-direct {p1, v0, v1, p2}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 2

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did stop"

    invoke-interface {p0, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lk4g;

    new-instance v0, Lc80;

    const-string v1, "playback"

    const-string v2, "run"

    invoke-direct {v0, v1, v2, p1}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lk4g;

    new-instance v0, Lc80;

    const-string v1, "playback"

    const-string v2, "init"

    invoke-direct {v0, v1, v2, p1}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 2

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did start"

    invoke-interface {p0, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lk4g;

    new-instance p1, Lc80;

    const-string v0, "playback"

    const-string v1, "start"

    invoke-direct {p1, v0, v1, p2}, Lc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 2

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did stop"

    invoke-interface {p0, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lx5j;->c:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Lyt6;

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0xa

    if-eq v2, v5, :cond_4

    const/16 v6, 0xd

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_2

    :goto_1
    return-object v3

    :cond_2
    if-ne p0, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v1, Lev2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "Invalid CR unfollowed by LF"

    invoke-virtual {v0, p0, v2, v3}, Lyt6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v0, Lev2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public release()V
    .locals 5

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> release"

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v1, Ledb;

    invoke-interface {v1}, Ledb;->release()V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- release"

    invoke-virtual {v1, v0, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s()Louh;
    .locals 0

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Louh;

    return-object p0
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public start()V
    .locals 5

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> start"

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v1, Ledb;

    invoke-interface {v1}, Ledb;->start()V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- start"

    invoke-virtual {v1, v0, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 5

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> stop"

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v1, Ledb;

    invoke-interface {v1}, Ledb;->stop()V

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- stop"

    invoke-virtual {v1, v0, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Ljava/lang/UnsatisfiedLinkError;[Lmhg;)Z
    .locals 2

    iget-object p2, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Base apk exists: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Ljv4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lnf;

    invoke-virtual {p0, p2}, Lnf;->z(Ljava/lang/StringBuilder;)V

    new-instance p0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v0, v1}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_id"

    invoke-static {v0, v2}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Lxc9;

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Ljava/lang/String;JLxc9;)V

    return-object v0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Lg2f;

    invoke-interface {p0}, Lg2f;->v()Z

    move-result p0

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public x()Louh;
    .locals 0

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Louh;

    return-object p0
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Lsl2;

    invoke-virtual {v0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lamb;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    iget-object v0, p0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Lrxh;

    iget-object p0, p0, Lx5j;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#openCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lrxh;->j:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v0, p2}, Lm4;->v(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrxh;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
