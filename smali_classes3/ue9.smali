.class public Lue9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccj;
.implements Lqc9;
.implements Lbw3;
.implements Lrf;
.implements Lg92;
.implements Lcdb;
.implements Lkeh;


# static fields
.field public static final e:Ldc1;

.field public static final f:Ldc1;

.field public static final g:Ldc1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldc1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v4, v1}, Ldc1;-><init>(IJZ)V

    sput-object v0, Lue9;->e:Ldc1;

    new-instance v0, Ldc1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Ldc1;-><init>(IJZ)V

    sput-object v0, Lue9;->f:Ldc1;

    new-instance v0, Ldc1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Ldc1;-><init>(IJZ)V

    sput-object v0, Lue9;->g:Ldc1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 121
    iput p1, p0, Lue9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput p1, p0, Lue9;->a:I

    iput-object p3, p0, Lue9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lue9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lue9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lue9;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lue9;->b:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    .line 102
    const-class p1, Lue9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lue9;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ly39;

    invoke-direct {v0, p1}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lue9;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0f;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lue9;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, Lue9;->d:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbme;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lue9;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbw3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lue9;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx0;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lue9;->a:I

    .line 132
    iget-object v0, p1, Lbx0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 135
    invoke-static {v0}, Lzw0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 136
    :goto_0
    iput-object v3, p0, Lue9;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 137
    new-instance v1, Llq7;

    const/16 p1, 0xf

    invoke-direct {v1, p1, v0}, Llq7;-><init>(ILjava/lang/Object;)V

    .line 138
    :cond_1
    iput-object v1, p0, Lue9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/common/HostInfoProvider;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lue9;->a:I

    sget-object v0, Leq5;->a:Leq5;

    .line 122
    sget-object v0, Lfd5;->c:Lfd5;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lue9;->c:Ljava/lang/Object;

    iput-object v0, p0, Lue9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/network/http/HttpClient;Ljava/lang/String;Lcom/vk/push/common/HostInfoProvider;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lue9;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lue9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lue9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldb0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lue9;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 116
    iget p1, p1, Ldb0;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 117
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhhc;Lp7d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lue9;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lue9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 76
    iput p4, p0, Lue9;->a:I

    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lue9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lue9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lue9;->a:I

    .line 124
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    sget-object v0, Lixi;->a:Ljava/lang/String;

    .line 126
    new-instance v0, Lev5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lev5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 127
    new-instance v0, Lsw6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsw6;-><init>(I)V

    .line 128
    new-instance v1, Lbme;

    invoke-direct {v1, p1, v0}, Lbme;-><init>(Ljava/util/concurrent/ExecutorService;Lsw6;)V

    .line 129
    invoke-direct {p0, v1}, Lue9;-><init>(Lbme;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x14

    iput v0, p0, Lue9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lue9;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lue9;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1k;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lh1k;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lh1k;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lws6;La29;Lts6;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lue9;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lue9;->c:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Lue9;->d:Ljava/lang/Object;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljc0;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lue9;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Lixi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lue9;->b:Ljava/lang/Object;

    .line 145
    new-instance v1, Lic0;

    invoke-direct {v1, p0}, Lic0;-><init>(Lue9;)V

    iput-object v1, p0, Lue9;->c:Ljava/lang/Object;

    .line 146
    iget-object p0, p1, Ljc0;->a:Landroid/media/AudioTrack;

    .line 147
    new-instance p1, Lhc0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lhc0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v1}, Lho;->o(Landroid/media/AudioTrack;Lhc0;Lic0;)V

    return-void
.end method

.method public constructor <init>(Lni6;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lue9;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lue9;->b:Ljava/lang/Object;

    .line 156
    new-instance v0, Lic3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lic3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 157
    iget-object p0, p1, Lni6;->w:Ljv3;

    .line 158
    iget-object p1, p1, Lni6;->u:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 159
    check-cast p0, Lemh;

    invoke-virtual {p0, p1, v1}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object p0

    .line 160
    new-instance p1, Lmi6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lmi6;-><init>(Ljmh;I)V

    invoke-static {p2, p1, v0}, Lsh;->r(Landroid/content/Context;Lmi6;Lic3;)V

    return-void
.end method

.method public constructor <init>(Lpn5;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lue9;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 83
    new-instance v0, Ly2e;

    invoke-direct {v0}, Ly2e;-><init>()V

    .line 84
    iput-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 85
    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object v1

    .line 86
    const-string v2, "unit is null"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    new-instance v2, Ldub;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ldub;-><init>(Lztb;Lm7f;I)V

    .line 89
    invoke-static {}, Luh;->a()Lm7f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lztb;->e(Lm7f;)Lpub;

    move-result-object v0

    .line 90
    new-instance v1, Lizf;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lizf;-><init>(ILjava/lang/Object;)V

    .line 91
    new-instance p1, Lk09;

    sget-object v2, Lnp9;->f:Lgq2;

    invoke-direct {p1, v1, v2}, Lk09;-><init>(Lli4;Lli4;)V

    .line 92
    invoke-virtual {v0, p1}, Lztb;->f(Llvb;)V

    .line 93
    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lue9;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    .line 141
    new-instance p1, Lhv9;

    invoke-direct {p1, p0}, Lhv9;-><init>(Lue9;)V

    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd5;Lp7d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lue9;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9;->d:Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Lue9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsu1;Ljza;Lye1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lue9;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lue9;->c:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lue9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lue9;)V
    .locals 1

    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Lic3;

    invoke-static {v0, p0}, Lsh;->q(Landroid/content/Context;Lic3;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public B(Lb81;)J
    .locals 4

    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll71;

    :try_start_0
    sget-object v3, Lb81;->a:Lb81;

    if-eq p1, v3, :cond_1

    iget-object v3, v2, Ll71;->d:Lb81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    :cond_1
    iget-wide v2, v2, Ll71;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Lnc9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsu1;

    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljxl;->i(Lorg/json/JSONObject;)Lhi1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lu01;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    :cond_1
    new-instance p1, Lj4f;

    const/4 v5, 0x1

    invoke-direct {p1, v4, v5, v0}, Lj4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Ljza;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lj4f;->c:Ljava/lang/Object;

    check-cast p1, Lhi1;

    iget-object v0, v3, Lj4f;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzt1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lsu1;->b:Lyq1;

    invoke-virtual {v1, v3}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lsu1;->c(Lzt1;)Llrf;

    move-result-object v12

    new-instance v4, Lnu8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnu8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lnu8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lnu8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lnu8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lnu8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lnu8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lpye;

    invoke-direct {v8, p1}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lnqc;

    invoke-direct/range {v2 .. v11}, Lnqc;-><init>(Lzt1;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;)V

    invoke-virtual {v1, v2, v12}, Lsu1;->a(Lnqc;Llrf;)Leh;

    move-result-object v2

    iget-object v2, v2, Leh;->c:Ljava/lang/Object;

    check-cast v2, Leu1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lsu1;->k:Llrf;

    invoke-static {v12, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lsu1;->k:Llrf;

    invoke-virtual {v1, v4}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lyq1;->a:Lj9;

    iget-object v1, v1, Lsu1;->a:Leu1;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v6, Lv91;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, v7, v4, v1}, Lv91;-><init>(Ljava/util/List;Ljava/util/Collection;Leu1;)V

    invoke-virtual {v5, v6}, Lj9;->onActiveParticipantsDeAnonimized(Lv91;)V

    :cond_6
    iget-object v0, v0, Lyq1;->c:Lvqc;

    new-instance v1, Lvu1;

    invoke-direct {v1, v12, v2}, Lvu1;-><init>(Llrf;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lvqc;->onCallParticipantsDeAnonimized(Lvu1;)V

    :goto_4
    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lye1;

    new-instance v0, Lwe1;

    invoke-direct {v0, v3, p1}, Lwe1;-><init>(Lzt1;Lhi1;)V

    invoke-virtual {p0, v0}, Lye1;->onDecorativeParticipantIdChanged(Lwe1;)V

    return-void
.end method

.method public G(Lc39;)V
    .locals 2

    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Ltnf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltnf;->run()V

    :cond_0
    new-instance v0, Ltnf;

    iget-object v1, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v1, Ly39;

    invoke-direct {v0, v1, p1}, Ltnf;-><init>(Ly39;Lc39;)V

    iput-object v0, p0, Lue9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H(Lpc9;)V
    .locals 2

    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v0, Lbme;

    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Lnc9;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnc9;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lsb;

    const/16 v1, 0x1b

    invoke-direct {p0, v1, p1}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lbme;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Lbme;->b:Lsw6;

    iget-object p1, v0, Lbme;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lsw6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Lqf;)V
    .locals 1

    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lsd5;

    iget-object p0, p0, Lsd5;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd5;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lrd5;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrd5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public J(Lqf;)V
    .locals 1

    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lhhc;

    iget-object p0, p0, Lhhc;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghc;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lghc;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lghc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public K(Ljj0;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lue9;->c:Ljava/lang/Object;

    check-cast v3, Lti0;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lue9;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Ljj0;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Ljj0;->c:Lemd;

    invoke-static {v9}, Lhmd;->a(Lemd;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v1, Ljj0;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    if-lt v14, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v10, v0, v1}, Ltvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lue9;->b:Ljava/lang/Object;

    check-cast v0, Lj2f;

    invoke-virtual {v0}, Lj2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Lhmd;->a(Lemd;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v9, v14, v15, v2}, Lti0;->a(Lemd;JI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lti0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui0;

    iget-object v6, v6, Lui0;->c:Ljava/util/Set;

    sget-object v7, Lo7f;->a:Lo7f;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Lo7f;->c:Lo7f;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lo7f;->b:Lo7f;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "backendName"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Lhmd;->a(Lemd;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v5, "extras"

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v14, v15, v2}, Lti0;->a(Lemd;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public L(Loc9;Lmc9;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lue9;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lnc9;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lnc9;-><init>(Lue9;Landroid/os/Looper;Loc9;Lmc9;IJ)V

    iget-object p0, v1, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Lnc9;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lgzb;->a0(Z)V

    iput-object v0, v1, Lue9;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lnc9;->b()V

    return-void
.end method

.method public M(Lf92;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Ljv7;

    iget-object v0, v0, Ljv7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Lrb8;
    .locals 0

    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    check-cast p0, Lqc8;

    invoke-virtual {p0, p1}, Lqc8;->a(I)Lrb8;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Lnc9;

    if-eqz p0, :cond_1

    iget v0, p0, Lnc9;->a:I

    iget-object v1, p0, Lnc9;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lnc9;->f:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Ljava/lang/String;)Lddb;
    .locals 3

    new-instance v0, Lrzd;

    iget-object v1, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v2, Lqc8;

    invoke-virtual {v2, p1}, Lqc8;->c(Ljava/lang/String;)Lddb;

    move-result-object p1

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lo9f;

    invoke-direct {v0, v1, p1, p0}, Lrzd;-><init>(Ljava/lang/Long;Lddb;Lo9f;)V

    return-object v0
.end method

.method public d(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;
    .locals 1

    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lbw3;

    invoke-interface {v0, p1, p2}, Lbw3;->d(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;

    move-result-object p1

    invoke-virtual {p1}, Lcb5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lue9;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public declared-synchronized e()Lqf;
    .locals 3

    iget v0, p0, Lue9;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lhhc;

    iget-object v0, v0, Lhhc;->c:Ls85;

    invoke-virtual {v0}, Ls85;->e()Lqf;

    move-result-object v0

    iget-object v1, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v2, Lp7d;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v1, Lhhc;

    iget-object v1, v1, Lhhc;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v2, Lp7d;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghc;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lghc;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lghc;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_0
    :try_start_6
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lsd5;

    iget-object v0, v0, Lsd5;->c:Ls85;

    invoke-virtual {v0}, Ls85;->e()Lqf;

    move-result-object v0

    iget-object v1, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v2, Lp7d;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v1, Lsd5;

    iget-object v1, v1, Lsd5;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v2, Lp7d;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd5;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget v2, v1, Lrd5;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrd5;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lbw3;

    invoke-interface {p0}, Lbw3;->f()Z

    move-result p0

    return p0
.end method

.method public g(Les4;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    const-string v0, "compatUse"

    const-string v4, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lbbm;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lbbm;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lbbm;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object p1, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v0, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-wide v6, v5

    :goto_2
    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v6, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v4}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    move-wide v4, v2

    move-wide v2, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    move-wide v4, v2

    goto :goto_9

    :cond_2
    :try_start_7
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lbbm;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Lbbm;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Lbbm;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_b
    sget-object v0, Lfii;->a:Lfii;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v10, v4

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_9

    :catchall_8
    move-exception v0

    move-wide v6, v5

    :goto_6
    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-wide v6, v2

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {v4, p1}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Late;

    invoke-direct {v6, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_b

    :cond_3
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    new-instance v4, Lqr6;

    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->x:I

    move v7, v0

    goto :goto_c

    :cond_5
    move v7, p0

    :goto_c
    if-eqz p1, :cond_6

    iget p0, p1, Landroid/graphics/Point;->y:I

    :cond_6
    move v8, p0

    long-to-int v9, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lqr6;-><init>(ILjava/lang/String;IIIJ)V

    new-instance p0, Lrr6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lrr6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public declared-synchronized h(Lo21;)V
    .locals 1

    iget v0, p0, Lue9;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lhhc;

    iget-object v0, v0, Lhhc;->c:Ls85;

    invoke-virtual {v0, p1}, Ls85;->h(Lo21;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo21;->c:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lue9;->J(Lqf;)V

    invoke-virtual {p1}, Lo21;->c()Lo21;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lsd5;

    iget-object v0, v0, Lsd5;->c:Ls85;

    invoke-virtual {v0, p1}, Ls85;->h(Lo21;)V

    :goto_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lo21;->c:Ljava/lang/Object;

    check-cast v0, Lqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lue9;->I(Lqf;)V

    invoke-virtual {p1}, Lo21;->c()Lo21;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i(Lqf;)V
    .locals 1

    iget v0, p0, Lue9;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lhhc;

    iget-object v0, v0, Lhhc;->c:Ls85;

    invoke-virtual {v0, p1}, Ls85;->i(Lqf;)V

    invoke-virtual {p0, p1}, Lue9;->J(Lqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lsd5;

    iget-object v0, v0, Lsd5;->c:Ls85;

    invoke-virtual {v0, p1}, Ls85;->i(Lqf;)V

    invoke-virtual {p0, p1}, Lue9;->I(Lqf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j()V
    .locals 1

    iget v0, p0, Lue9;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lhhc;

    iget-object v0, v0, Lhhc;->c:Ls85;

    invoke-virtual {v0}, Ls85;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lsd5;

    iget-object v0, v0, Lsd5;->c:Ls85;

    invoke-virtual {v0}, Ls85;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized k()I
    .locals 1

    iget v0, p0, Lue9;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lhhc;

    iget-object v0, v0, Lhhc;->c:Ls85;

    iget v0, v0, Ls85;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lsd5;

    iget-object v0, v0, Lsd5;->c:Ls85;

    iget v0, v0, Ls85;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(J)I
    .locals 1

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lixi;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lbw3;

    invoke-interface {p0}, Lbw3;->m()Z

    move-result p0

    return p0
.end method

.method public n(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1k;

    iget-object v6, v5, Lh1k;->a:Lr05;

    iget v7, v6, Lr05;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lqs0;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lqs0;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1k;

    iget-object p0, p0, Lh1k;->a:Lr05;

    invoke-virtual {p0}, Lr05;->a()Lq05;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lq05;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lq05;->f:I

    invoke-virtual {p0}, Lq05;->a()Lr05;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public o(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;
    .locals 1

    iget-object v0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast v0, Lbw3;

    invoke-interface {v0, p1, p2}, Lbw3;->o(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;

    move-result-object p1

    invoke-virtual {p1}, Lcb5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lue9;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public p(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llmk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llmk;

    iget v1, v0, Llmk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llmk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llmk;

    invoke-direct {v0, p0, p2}, Llmk;-><init>(Lue9;Lgs4;)V

    :goto_0
    iget-object p2, v0, Llmk;->d:Ljava/lang/Object;

    iget v1, v0, Llmk;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p2, Leq5;->a:Leq5;

    sget-object p2, Lfd5;->c:Lfd5;

    new-instance v1, Lvoj;

    const/16 v4, 0x8

    invoke-direct {v1, p1, p0, v2, v4}, Lvoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v3, v0, Llmk;->f:I

    invoke-static {p2, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcte;

    iget-object p0, p2, Lcte;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lpmk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpmk;

    iget v1, v0, Lpmk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpmk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpmk;

    invoke-direct {v0, p0, p3}, Lpmk;-><init>(Lue9;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lpmk;->d:Ljava/lang/Object;

    iget v1, v0, Lpmk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p3, Leq5;->a:Leq5;

    sget-object p3, Lfd5;->c:Lfd5;

    new-instance v3, Ly2g;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ly2g;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v2, v0, Lpmk;->f:I

    invoke-static {p3, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lcte;

    iget-object p0, p3, Lcte;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Leqk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leqk;

    iget v1, v0, Leqk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leqk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leqk;

    invoke-direct {v0, p0, p3}, Leqk;-><init>(Lue9;Lgs4;)V

    :goto_0
    iget-object p3, v0, Leqk;->d:Ljava/lang/Object;

    iget v1, v0, Leqk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p3, Lfd5;

    new-instance v3, Lfqk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lfqk;-><init>(Ljava/lang/String;Ljava/lang/String;Lue9;Les4;I)V

    iput v2, v0, Leqk;->f:I

    invoke-static {p3, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lcte;

    iget-object p0, p3, Lcte;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public t(I)J
    .locals 3

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lgzb;->Q(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lgzb;->Q(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lgqk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgqk;

    iget v1, v0, Lgqk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgqk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgqk;

    invoke-direct {v0, p0, p3}, Lgqk;-><init>(Lue9;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lgqk;->d:Ljava/lang/Object;

    iget v1, v0, Lgqk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p3, Lfd5;

    new-instance v3, Lfqk;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lfqk;-><init>(Ljava/lang/String;Ljava/lang/String;Lue9;Les4;I)V

    iput v2, v0, Lgqk;->f:I

    invoke-static {p3, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lcte;

    iget-object p0, p3, Lcte;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public v(I)I
    .locals 13

    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v0, Lbx0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {p0, p1}, Lax0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    const/16 v6, 0xf

    const/16 v7, 0x1d

    const/16 v8, 0x1c

    const/16 v9, 0xff

    const/4 v10, 0x0

    if-eq p1, v6, :cond_5

    if-eq p1, v9, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_5

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_4

    goto :goto_0

    :cond_4
    move v6, v10

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_6

    const/4 p0, -0x2

    return p0

    :cond_6
    const/16 v6, 0xc

    if-nez p1, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v11, v0, Lbx0;->a:Landroid/content/Context;

    invoke-static {v11}, Luz8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-static {p1}, Ldkl;->b(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v11}, Luz8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_8

    move p0, v10

    goto :goto_2

    :cond_8
    invoke-static {p0}, Luz8;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_9

    return v10

    :cond_9
    const/16 p0, 0xb

    return p0

    :cond_a
    const/4 v12, -0x1

    if-ne v1, v7, :cond_18

    and-int/2addr p1, v9

    if-ne p1, v9, :cond_c

    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_b

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    invoke-static {p0}, Lzw0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Lzw0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lywl;->a()Ldx0;

    move-result-object v1

    invoke-static {v1}, Lywl;->c(Ldx0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v6, p0, Lue9;->c:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_d
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_4
    iget-object p1, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_f

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lzw0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v3

    :goto_5
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_10

    goto :goto_7

    :cond_10
    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v4, v10

    :goto_6
    if-ge v4, v2, :cond_13

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    iget-object p1, v0, Lbx0;->a:Landroid/content/Context;

    invoke-static {p1}, Luz8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_15

    move p1, v10

    goto :goto_8

    :cond_15
    invoke-static {p1}, Luz8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_8
    if-nez p1, :cond_16

    invoke-virtual {p0}, Lue9;->x()I

    move-result v10

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Lue9;->x()I

    move-result p0

    if-nez p0, :cond_17

    goto :goto_9

    :cond_17
    move v10, v12

    :goto_9
    move v3, v10

    :goto_a
    return v3

    :cond_18
    if-ne v1, v8, :cond_1d

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lbpc;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lbx0;->a:Landroid/content/Context;

    invoke-static {p1}, Luz8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_19

    move p1, v10

    goto :goto_b

    :cond_19
    invoke-static {p1}, Luz8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_b
    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lue9;->x()I

    move-result p0

    return p0

    :cond_1a
    invoke-virtual {p0}, Lue9;->x()I

    move-result p0

    if-nez p0, :cond_1b

    return v10

    :cond_1b
    return v12

    :cond_1c
    return v6

    :cond_1d
    invoke-virtual {p0}, Lue9;->x()I

    move-result p0

    return p0

    :cond_1e
    :goto_c
    return v6
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Llq7;

    if-nez p0, :cond_0

    const-string p0, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lsx6;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsx6;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsx6;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsx6;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    check-cast p0, Lnc9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnc9;->a(Z)V

    return-void
.end method

.method public z(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "ue9"

    sget-object v10, Lb81;->a:Lb81;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb81;

    iget-object v11, v0, Lue9;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ll71;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Ll71;->d:Lb81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Ll71;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Ll71;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lhm0;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v6, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v8, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v5, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v2, Lb81;->c:Lb81;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v2

    new-instance v3, Lsw6;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lsw6;-><init>(I)V

    iget-object v4, v2, Lq98;->f:Luda;

    invoke-interface {v4, v3}, Luda;->c(Lmhd;)I

    iget-object v4, v2, Lq98;->g:Luda;

    invoke-interface {v4, v3}, Luda;->c(Lmhd;)I

    iget-object v2, v2, Lq98;->c:Ldhh;

    invoke-interface {v2}, Ldhh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp5;

    invoke-virtual {v2}, Lgp5;->b()Lx41;

    move-result-object v3

    invoke-virtual {v3}, Lx41;->a()V

    invoke-virtual {v2}, Lgp5;->c()Lx41;

    move-result-object v3

    invoke-virtual {v3}, Lx41;->a()V

    invoke-virtual {v2}, Lgp5;->a()Lwb8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx41;

    invoke-virtual {v3}, Lx41;->a()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lue9;->d:Ljava/lang/Object;

    check-cast v2, Lts6;

    iget-object v2, v2, Lts6;->a:Lc19;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    sget-object v1, Lss6;->a:Lyc6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb81;

    if-eq v5, v10, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6k;

    new-instance v2, Lgpf;

    invoke-direct {v2, v3}, Lgpf;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lj6k;->c(Lvnf;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6k;

    new-instance v3, Lgpf;

    invoke-direct {v3, v1}, Lgpf;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lj6k;->c(Lvnf;)V

    :goto_5
    iget-object v0, v0, Lue9;->c:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v0, v0, La29;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg9;

    sget-object v1, Ld96;->a:Ld96;

    const-string v2, "ACTION_CACHE_CLEARED"

    invoke-virtual {v0, v2, v1}, Lrg9;->g(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
