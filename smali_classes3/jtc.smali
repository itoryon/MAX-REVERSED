.class public final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje9;
.implements Lpqc;


# static fields
.field public static final h0:Ljava/util/regex/Pattern;

.field public static volatile i0:Lzok;

.field public static final j0:Lpdk;


# instance fields
.field public final A:Lf68;

.field public final B:Ld0f;

.field public final C:Lp48;

.field public final D:Ltx6;

.field public final E:Z

.field public final F:[Ljava/lang/String;

.field public final G:[Ljava/lang/String;

.field public volatile H:Lorg/webrtc/PeerConnection;

.field public I:Z

.field public J:Litc;

.field public final K:Ljava/lang/ref/WeakReference;

.field public L:Lorg/webrtc/RtpSender;

.field public M:Lorg/webrtc/RtpSender;

.field public N:Lorg/webrtc/RtpSender;

.field public O:Ljava/util/List;

.field public P:Lorg/webrtc/RtpSender;

.field public final Q:Ljava/util/ArrayList;

.field public R:Lie9;

.field public final S:Z

.field public T:Locg;

.field public volatile U:Z

.field public volatile V:Z

.field public W:Z

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Lotc;

.field public final a:Z

.field public final a0:Ltaj;

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final b0:Ld5a;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public final c0:Ln8f;

.field public final d:Lp9f;

.field public final d0:Z

.field public final e:Lunf;

.field public final e0:Ljme;

.field public final f:Z

.field public final f0:Li52;

.field public final g:Z

.field public final g0:I

.field public final h:Lan;

.field public i:Z

.field public final j:Lhm;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lr0f;

.field public final p:Lpdk;

.field public final q:Ljava/lang/Integer;

.field public final r:Landroid/os/Handler;

.field public final s:Lo4g;

.field public final t:Lh4g;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lvoc;

.field public final w:Lh8e;

.field public final x:Lyt1;

.field public final y:Lkb8;

.field public final z:Lm9f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljtc;->h0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Ljtc;->i0:Lzok;

    new-instance v0, Lpdk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpdk;-><init>(I)V

    sput-object v0, Ljtc;->j0:Lpdk;

    return-void
.end method

.method public constructor <init>(Lhtc;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljtc;->k:I

    iput v0, p0, Ljtc;->l:I

    iput v0, p0, Ljtc;->m:I

    iput v0, p0, Ljtc;->n:I

    new-instance v1, Lpdk;

    invoke-direct {v1}, Lpdk;-><init>()V

    iput-object v1, p0, Ljtc;->p:Lpdk;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljtc;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Ljtc;->T:Locg;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljtc;->Y:Z

    iget-object v2, p1, Lhtc;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p1, Lhtc;->f:Lh8e;

    iput-object v7, p0, Ljtc;->w:Lh8e;

    iget-object v2, p1, Lhtc;->D:Li52;

    iput-object v2, p0, Ljtc;->f0:Li52;

    iget-object v6, p1, Lhtc;->d:Lyt1;

    iput-object v6, p0, Ljtc;->x:Lyt1;

    iget-object v2, v6, Lyt1;->r:Lkb8;

    iput-object v2, p0, Ljtc;->y:Lkb8;

    new-instance v3, Lr0f;

    iget-object v4, p1, Lhtc;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v3, v4, v7}, Lr0f;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;Lh8e;)V

    iput-object v3, p0, Ljtc;->o:Lr0f;

    iget-boolean v3, p1, Lhtc;->t:Z

    iput-boolean v3, p0, Ljtc;->S:Z

    iget-object v4, p1, Lhtc;->a:Lo4g;

    iput-object v4, p0, Ljtc;->s:Lo4g;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lhtc;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v3, p0, Ljtc;->u:Ljava/util/concurrent/ExecutorService;

    iget-boolean v8, p1, Lhtc;->m:Z

    iput-boolean v8, p0, Ljtc;->E:Z

    iget-object v8, p1, Lhtc;->n:[Ljava/lang/String;

    iput-object v8, p0, Ljtc;->F:[Ljava/lang/String;

    iget-object v8, p1, Lhtc;->o:[Ljava/lang/String;

    iput-object v8, p0, Ljtc;->G:[Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v8, Lvoc;

    invoke-direct {v8}, Lvoc;-><init>()V

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iput-object v8, p0, Ljtc;->v:Lvoc;

    iget-object v2, v2, Lkb8;->C:Lpj6;

    sget-object v8, Lpj6;->b:Lpj6;

    if-ne v2, v8, :cond_2

    new-instance v2, Lcx8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v2, Ley8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v2, p0, Ljtc;->e0:Ljme;

    iget-object v2, p1, Lhtc;->b:Lh4g;

    iput-object v2, p0, Ljtc;->t:Lh4g;

    new-instance v2, Lf68;

    invoke-direct {v2, v7}, Lf68;-><init>(Lh8e;)V

    iput-object v2, p0, Ljtc;->A:Lf68;

    iget-object v2, p1, Lhtc;->F:Ljava/lang/Integer;

    iput-object v2, p0, Ljtc;->q:Ljava/lang/Integer;

    iget-object v10, p1, Lhtc;->u:Ldp9;

    iget-object v2, p1, Lhtc;->C:Ln91;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v8, p1, Lhtc;->C:Ln91;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljtc;->K:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v2, p1, Lhtc;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, v6, Lyt1;->u:Leo0;

    iget-object v2, v2, Leo0;->c:Ldo0;

    iget-boolean v2, v2, Ldo0;->b:Z

    if-eqz v2, :cond_4

    new-instance v2, Lpye;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lpye;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v2, Lcx8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v8, Lzok;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lzok;->b:Ljava/lang/Object;

    iput-object v7, v8, Lzok;->a:Ljava/lang/Object;

    new-instance v2, Ld0f;

    invoke-direct {v2, v8}, Ld0f;-><init>(Lzok;)V

    iput-object v2, p0, Ljtc;->B:Ld0f;

    goto :goto_4

    :cond_5
    iput-object v1, p0, Ljtc;->B:Ld0f;

    :goto_4
    iget-boolean v2, p1, Lhtc;->h:Z

    if-eqz v2, :cond_8

    new-instance v2, Lj0f;

    invoke-direct {v2}, Lj0f;-><init>()V

    iput-object v1, v2, Lj0f;->b:Ljava/lang/Object;

    iput-object v1, v2, Lj0f;->c:Ljava/lang/Object;

    new-instance v8, Lwxc;

    invoke-direct {v8, v10, v7}, Lwxc;-><init>(Ldp9;Lh8e;)V

    iput-object v8, v2, Lj0f;->b:Ljava/lang/Object;

    iput-object v7, v2, Lj0f;->c:Ljava/lang/Object;

    new-instance v8, Lp48;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v9, v8, Lp48;->c:Ljava/lang/Object;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v8, Lp48;->f:Ljava/lang/Object;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v8, Lp48;->g:Ljava/lang/Object;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lp48;->h:Ljava/lang/Object;

    new-instance v9, Lbak;

    invoke-direct {v9, v0, v8}, Lbak;-><init>(ILjava/lang/Object;)V

    iput-object v9, v8, Lp48;->i:Ljava/lang/Object;

    iget-object v0, v2, Lj0f;->b:Ljava/lang/Object;

    check-cast v0, Lwxc;

    if-eqz v0, :cond_7

    iget-object v2, v2, Lj0f;->c:Ljava/lang/Object;

    check-cast v2, Lh8e;

    if-eqz v2, :cond_6

    iput-object v0, v8, Lp48;->a:Ljava/lang/Object;

    iput-object v2, v8, Lp48;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RtcNotifRecv"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lp48;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v8, Lp48;->e:Ljava/lang/Object;

    iput-object v8, p0, Ljtc;->C:Lp48;

    goto :goto_5

    :cond_6
    const-string p0, "Illegal \'log\' value: null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "Illegal \'serializer\' value: null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-object v1, p0, Ljtc;->C:Lp48;

    :goto_5
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    new-instance v0, Lnz0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_9
    move-object v11, v1

    :goto_6
    iget-boolean v0, p1, Lhtc;->i:Z

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    new-instance v8, Lp9f;

    iget-object v9, p1, Lhtc;->f:Lh8e;

    iget-object v13, p1, Lhtc;->y:Lwyh;

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lp9f;-><init>(Lh8e;Ldp9;Ljava/util/concurrent/Future;Ljtc;Lwyh;)V

    iput-object v8, v12, Ljtc;->d:Lp9f;

    goto :goto_7

    :cond_a
    move-object v12, p0

    iput-object v1, v12, Ljtc;->d:Lp9f;

    :goto_7
    iget-boolean p0, p1, Lhtc;->j:Z

    if-eqz p0, :cond_b

    new-instance p0, Lunf;

    invoke-direct {p0, v10}, Lunf;-><init>(Ldp9;)V

    iput-object p0, v12, Ljtc;->e:Lunf;

    goto :goto_8

    :cond_b
    iput-object v1, v12, Ljtc;->e:Lunf;

    :goto_8
    iget-boolean p0, p1, Lhtc;->k:Z

    iput-boolean p0, v12, Ljtc;->i:Z

    new-instance p0, Ltx6;

    invoke-direct {p0, v12}, Ltx6;-><init>(Ljtc;)V

    iput-object p0, v12, Ljtc;->D:Ltx6;

    iget-object p0, p1, Lhtc;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p0, v12, Ljtc;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object p0, p1, Lhtc;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object p0, v12, Ljtc;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean p0, p1, Lhtc;->p:Z

    iput-boolean p0, v12, Ljtc;->a:Z

    iget-boolean p0, p1, Lhtc;->r:Z

    iput-boolean p0, v12, Ljtc;->g:Z

    iget-boolean p0, p1, Lhtc;->s:Z

    iput-boolean p0, v12, Ljtc;->f:Z

    iget-boolean p0, p1, Lhtc;->q:Z

    if-eqz p0, :cond_c

    new-instance p0, Lsqc;

    new-instance v0, Lqtg;

    invoke-direct {v0, v12}, Lqtg;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbtc;

    invoke-direct {v1, v12}, Lbtc;-><init>(Ljtc;)V

    invoke-direct {p0, v0, v7, v1, v10}, Lsqc;-><init>(Lqtg;Lh8e;Lbtc;Ldp9;)V

    iput-object p0, v12, Ljtc;->b0:Ld5a;

    goto :goto_9

    :cond_c
    new-instance p0, Lye5;

    new-instance v0, Lqtg;

    invoke-direct {v0, v12}, Lqtg;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbtc;

    invoke-direct {v1, v12}, Lbtc;-><init>(Ljtc;)V

    invoke-direct {p0, v0, v7, v1, v10}, Lye5;-><init>(Lqtg;Lh8e;Lbtc;Ldp9;)V

    iput-object p0, v12, Ljtc;->b0:Ld5a;

    :goto_9
    iget-object p0, p1, Lhtc;->v:Lan;

    iput-object p0, v12, Ljtc;->h:Lan;

    iget-object p0, p1, Lhtc;->w:Lhm;

    iput-object p0, v12, Ljtc;->j:Lhm;

    iget p0, p1, Lhtc;->G:I

    iput p0, v12, Ljtc;->g0:I

    iget-object p0, p1, Lhtc;->x:Lm9f;

    iput-object p0, v12, Ljtc;->z:Lm9f;

    if-eqz v4, :cond_d

    iget-object p0, v4, Lo4g;->n:Lcsc;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcsc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Ltaj;

    new-instance v8, Lgt0;

    iget-object p0, p1, Lhtc;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v8, p0}, Lgt0;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;)V

    invoke-direct/range {v3 .. v8}, Ltaj;-><init>(Lo4g;Landroid/content/Context;Lyt1;Lh8e;Lgt0;)V

    iput-object v3, v12, Ljtc;->a0:Ltaj;

    iget-object p0, p1, Lhtc;->z:Ln8f;

    iput-object p0, v12, Ljtc;->c0:Ln8f;

    iget-boolean p0, p1, Lhtc;->l:Z

    iput-boolean p0, v12, Ljtc;->d0:Z

    const-string p0, "PeerConnectionClient"

    const-string p1, "client created"

    invoke-interface {v7, p0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;Lzok;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 4

    sget-object v0, Ljtc;->i0:Lzok;

    if-nez v0, :cond_2

    iget-object v0, p1, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Lh8e;

    if-eqz v0, :cond_0

    sget-object v1, Ljtc;->j0:Lpdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lpdk;->b:Ljava/lang/Object;

    :cond_0
    :try_start_0
    const-class v1, Ljtc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.jni_zero.JniInit"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "init"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "Missing init() method"

    invoke-static {v0, v2, v1}, Ljtc;->i(Lh8e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_3
    const-string v2, "Missing JniInit class"

    invoke-static {v0, v2, v1}, Ljtc;->i(Lh8e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Unclassified error"

    invoke-static {v0, v2, v1}, Ljtc;->i(Lh8e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Ljtc;->j0:Lpdk;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Ljtc;->i0:Lzok;

    :cond_2
    return-void
.end method

.method public static E()Z
    .locals 10

    sget-object v0, Ljtc;->i0:Lzok;

    if-nez v0, :cond_0

    new-instance v1, Lktc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lktc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljtc;->i0:Lzok;

    iget-object v0, v0, Lzok;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lktc;

    :goto_0
    iget-boolean v0, v1, Lktc;->e:Z

    return v0
.end method

.method public static e([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static i(Lh8e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "PeerConnectionClient"

    new-instance v1, Lru/ok/android/webrtc/v;

    invoke-direct {v1, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0, p1, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    sget-object v0, Ljtc;->i0:Lzok;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p0, p0, Ljtc;->w:Lh8e;

    const-string p1, "Creating peer connection without initializing factory."

    invoke-interface {p0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljtc;->V:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljtc;->w:Lh8e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljtc;->f0:Li52;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, Li52;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtc;->V:Z

    iget-object v0, p0, Ljtc;->s:Lo4g;

    new-instance v1, Lz81;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lz81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lp01;

    const/16 v2, 0xa

    invoke-direct {p1, v2, p0}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lo4g;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B()Ln91;
    .locals 0

    iget-object p0, p0, Ljtc;->K:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln91;

    return-object p0
.end method

.method public final C()Ld0f;
    .locals 0

    iget-object p0, p0, Ljtc;->B:Ld0f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Command executor is not enabled"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Ljtc;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljtc;->V:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Ljtc;->R:Lie9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljtc;->w:Lh8e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljtc;->I()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljtc;->M:Lorg/webrtc/RtpSender;

    iget-object p0, p0, Ljtc;->L:Lorg/webrtc/RtpSender;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindTracksWith, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", audio sender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & video sender= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "OKRTCLmsAdapter"

    invoke-interface {v3, v4, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lie9;->i:Lhb0;

    invoke-virtual {v2, v1}, Ld5a;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lie9;->f:Lbe9;

    iget-boolean v1, v1, Lbe9;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lie9;->y:Ldaj;

    invoke-virtual {v0, p0}, Ld5a;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Lss2;

    iget-object v1, p0, Ljtc;->L:Lorg/webrtc/RtpSender;

    iget v2, p0, Ljtc;->m:I

    if-eqz v2, :cond_1

    iget v3, p0, Ljtc;->n:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/webrtc/Size;

    invoke-direct {v4, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lorg/webrtc/Size;

    const/16 v2, 0x3c0

    const/16 v3, 0x220

    invoke-direct {v4, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    :goto_1
    iget-object v2, p0, Ljtc;->o:Lr0f;

    invoke-virtual {v2, v1, v4}, Lr0f;->n(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Ls99;

    move-result-object v1

    invoke-direct {v0, v1}, Lss2;-><init>(Ls99;)V

    invoke-virtual {p0}, Ljtc;->C()Ld0f;

    move-result-object v1

    new-instance v2, Lbtc;

    invoke-direct {v2, p0}, Lbtc;-><init>(Ljtc;)V

    new-instance p0, Lue9;

    invoke-direct {p0, v0}, Lue9;-><init>(Lb0f;)V

    iput-object v2, p0, Lue9;->c:Ljava/lang/Object;

    new-instance v0, Lr9a;

    invoke-direct {v0, p0}, Lr9a;-><init>(Lue9;)V

    invoke-virtual {v1, v0}, Ld0f;->d(Lr9a;)V

    return-void
.end method

.method public final I()Lorg/webrtc/PeerConnection;
    .locals 4

    iget-object v0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljtc;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljtc;->I:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Ljtc;->I:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Ljtc;->U:Z

    iget-object v2, p0, Ljtc;->w:Lh8e;

    const-string v3, "PeerConnectionClient"

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": (closed) "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": (unclosed null peer connection) "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Ljtc;->J:Litc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Litc;->e(Ljtc;J)V

    :cond_0
    return-void
.end method

.method public final K([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Ljtc;->w:Lh8e;

    invoke-interface {v2, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lji4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lji4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcqk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Lotc;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljtc;->Z:Lotc;

    invoke-virtual {p1, v0}, Lotc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljtc;->Z:Lotc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lotc;->i:Ljava/lang/String;

    iget-object v2, p1, Lotc;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Ljtc;->Z:Lotc;

    iget-object v2, p0, Ljtc;->a0:Ltaj;

    iput-object p1, v2, Ltaj;->g:Lotc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPeerVideoSettings, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " settings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lotc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PeerConnectionClient"

    iget-object v3, p0, Ljtc;->w:Lh8e;

    invoke-interface {v3, v2, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvsc;

    invoke-direct {p1, p0, v0, v1}, Lvsc;-><init>(Ljtc;ZI)V

    new-instance v0, Lcqk;

    invoke-direct {v0, p0, p1, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, v0}, Ljtc;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final M(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRemoteDescription, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtc;->Y:Z

    iput-boolean v0, p0, Ljtc;->X:Z

    iget-object v0, p0, Ljtc;->A:Lf68;

    iget-wide v1, v0, Lf68;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lf68;->c:J

    :cond_0
    new-instance v0, Latc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Latc;-><init>(Ljtc;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lcqk;

    invoke-direct {p1, p0, v0, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lzt1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Ljtc;->z:Lm9f;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lm9f;->b:Lwyh;

    check-cast v0, Lyyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Lv7f;->a()Lm7f;

    move-result-object v6

    new-instance v0, Lqz3;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lqz3;-><init>(Lm9f;Lzt1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lm7f;->b(Ljava/lang/Runnable;)Loq5;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p0, p0, Ljtc;->b0:Ld5a;

    invoke-interface {p0, v2, p2}, Lpqc;->a(Lzt1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lie9;)V
    .locals 3

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lie9;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lie9;->t:Lo8f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lo8f;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lie9;->t:Lo8f;

    if-eqz p1, :cond_1

    iget v2, p1, Lo8f;->f:I

    :cond_1
    new-instance p1, Lxsc;

    invoke-direct {p1, p0, v0, v1, v2}, Lxsc;-><init>(Ljtc;Lorg/webrtc/Size;II)V

    new-instance v0, Lcqk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, v0}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ly35;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Ljtc;->w:Lh8e;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Ljv4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly35;

    iget-object p0, p0, Ljtc;->w:Lh8e;

    invoke-direct {p1, p2, p0}, Ly35;-><init>(Lorg/webrtc/DataChannel;Lh8e;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Ljtc;->F:[Ljava/lang/String;

    invoke-static {v2}, Ljtc;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    sget-object v3, Lrj6;->b:Lrj6;

    iget-object v4, p0, Ljtc;->x:Lyt1;

    iget-boolean v5, p0, Ljtc;->S:Z

    if-eqz v5, :cond_0

    iget-object v6, v4, Lyt1;->r:Lkb8;

    iget-object v6, v6, Lkb8;->A:Lrj6;

    if-ne v6, v3, :cond_0

    const-string v6, "VP8"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljtc;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Ljtc;->G:[Ljava/lang/String;

    invoke-static {v6}, Ljtc;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    :goto_0
    iget-boolean v7, p0, Ljtc;->E:Z

    if-nez v7, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, v4, Lyt1;->r:Lkb8;

    iget-object v4, v4, Lkb8;->A:Lrj6;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, ", filter="

    const-string v5, ", video=["

    const-string v7, "applyPreferCodec, local="

    invoke-static {v7, p2, v4, v3, v5}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    const-string v8, "null"

    if-nez v6, :cond_3

    move-object v9, v8

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], audio=["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Ljtc;->w:Lh8e;

    const-string v8, "PeerConnectionClient"

    invoke-interface {p0, v8, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v6, p0}, Lcul;->f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Lh8e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", description before=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", description after=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {p0, v8, p2, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v2
.end method

.method public final f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljtc;->x:Lyt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, "turn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_1

    iget-object v1, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v6, "?transport=tcp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v5, v5, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v7, "stun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, "PeerConnectionClient"

    iget-object v2, p0, Ljtc;->w:Lh8e;

    if-eqz v1, :cond_5

    if-nez v3, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": stun or turn servers are absent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-boolean v0, p0, Ljtc;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ljtc;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v0, :cond_8

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_8
    :goto_1
    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "iceTransportType was set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtc;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "iceCandidatesPoolSize was set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Ljtc;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz p0, :cond_a

    iput-object p0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_a
    sget-object p0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object p0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/16 p0, 0xc8

    iput p0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Jitter buffer size set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Llfb;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Llfb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Ljtc;->w:Lh8e;

    invoke-interface {v2, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lysc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lysc;-><init>(Ljtc;Llfb;I)V

    invoke-virtual {p0, v0}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Llfb;ZLorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ljtc;->w:Lh8e;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "set."

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "local"

    goto :goto_0

    :cond_0
    const-string p2, "remote"

    :goto_0
    const-string v2, ".sdp.failed"

    invoke-static {p3, p2, v2}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Llfb;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lysc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lysc;-><init>(Ljtc;Llfb;I)V

    invoke-virtual {p0, p2}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljtc;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljtc;->v:Lvoc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltnk;

    invoke-direct {v0, p1}, Ltnk;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lvoc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, Ljtc;->w:Lh8e;

    invoke-interface {v1, p1, p2, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lwsc;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lwsc;-><init>(Ljtc;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Lie9;)V
    .locals 8

    iget-object v0, p2, Lie9;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p2, p2, Lie9;->i:Lhb0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld5a;->e:Ljava/lang/Object;

    check-cast p2, Lorg/webrtc/MediaStreamTrack;

    check-cast p2, Lorg/webrtc/AudioTrack;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v2

    iget-object v1, p0, Ljtc;->o:Lr0f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lr0f;->c:Ljava/lang/Object;

    check-cast p2, Lh8e;

    const-string v0, "set audio bitrate range to 6000-48000, priority=1.0"

    const-string v3, "RtpSenderHelper"

    invoke-interface {p2, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const v5, 0xbb80

    const/4 v7, 0x1

    const-string v3, "audio"

    const/16 v4, 0x1770

    invoke-virtual/range {v1 .. v7}, Lr0f;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v2, p0, Ljtc;->M:Lorg/webrtc/RtpSender;

    :cond_1
    invoke-virtual {p0, p1}, Ljtc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljtc;->M:Lorg/webrtc/RtpSender;

    invoke-static {p2}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(audio) created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeerConnectionClient"

    iget-object p0, p0, Ljtc;->w:Lh8e;

    invoke-interface {p0, p2, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Ljtc;->w:Lh8e;

    :try_start_0
    iget-object v3, p0, Ljtc;->P:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Ljtc;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lc96;->a:Lc96;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Ljtc;->Z:Lotc;

    if-nez v6, :cond_0

    iget-object v0, v1, Ljtc;->w:Lh8e;

    const-string v1, "PeerConnectionClient"

    const-string v2, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v1, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "x"

    const-string v8, "VideoSettingCalculator"

    if-eqz p3, :cond_6

    iget-object v9, v1, Ljtc;->a0:Ltaj;

    iget-object v10, v1, Ljtc;->R:Lie9;

    iget-object v11, v9, Ltaj;->d:Lh8e;

    iget v12, v6, Lotc;->d:I

    iget v13, v6, Lotc;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Ltaj;->j:I

    iget v15, v9, Ltaj;->k:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Ltaj;->f:Luh2;

    iget-object v9, v9, Luh2;->a:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbaj;

    if-eqz v9, :cond_1

    iget v9, v9, Lbaj;->b:I

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_2

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lpy3;->t1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lie9;->z:Li9f;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v4, :cond_5

    int-to-float v13, v14

    int-to-float v4, v4

    div-float/2addr v13, v4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13, v4, v12}, Li9f;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4, v14, v12}, Li9f;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget v4, v6, Lotc;->h:I

    iget v14, v6, Lotc;->d:I

    iget v9, v6, Lotc;->a:I

    if-nez p3, :cond_c

    iget-object v11, v1, Ljtc;->a0:Ltaj;

    iget-object v12, v1, Ljtc;->R:Lie9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v12, :cond_c

    iget-object v12, v12, Lie9;->y:Ldaj;

    if-nez v12, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v11, v11, Ltaj;->f:Luh2;

    iget-object v11, v11, Luh2;->a:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbaj;

    if-eqz v11, :cond_8

    iget v11, v11, Lbaj;->b:I

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v11}, Lpy3;->t1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v13, v12, Ld5a;->a:Lh8e;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Set restriction to video frame max dimension: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "VideoRecord"

    invoke-interface {v13, v15, v10}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, Ldaj;->k:Ls3j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v10, Ls3j;->c:I

    if-ge v13, v15, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v13, v11, 0x10

    sub-int/2addr v11, v13

    const/16 v13, 0x140

    const/16 v15, 0x1000

    invoke-static {v11, v13, v15}, Lff9;->x(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    iput-object v11, v10, Ls3j;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ldaj;->p()V

    :cond_c
    :goto_6
    iget-object v10, v1, Ljtc;->a0:Ltaj;

    iget-object v11, v10, Ltaj;->d:Lh8e;

    iget-object v12, v10, Ltaj;->g:Lotc;

    iget-object v13, v10, Ltaj;->b:Landroid/content/Context;

    const-string v15, "connectivity"

    invoke-virtual {v13, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Landroid/net/ConnectivityManager;

    const-string v2, "phone"

    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Ltaj;->c:Lyt1;

    iget-object v0, v0, Lyt1;->a:Lwt1;

    sget-boolean v19, Li3b;->a:Z

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v15

    const/high16 v17, 0x10000

    const v19, 0x1f4000

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move/from16 v0, v17

    move/from16 v2, v19

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move-object/from16 v21, v2

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v13, v2, v15, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_e
    invoke-virtual/range {v21 .. v21}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7d000

    const v17, 0x8000

    goto :goto_7

    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x32000

    const/16 v17, 0x4000

    goto :goto_7

    :goto_8
    const-string v13, "; network maxBitrate="

    invoke-static {v2, v13}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "generic"

    if-eqz v12, :cond_23

    move/from16 v17, v4

    iget-object v4, v10, Ltaj;->a:Lo4g;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lo4g;->n:Lcsc;

    iget-object v4, v4, Lcsc;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_10

    const-string v4, "unknown"

    :cond_10
    if-eqz p3, :cond_11

    const-string v19, "for screenshare"

    :goto_a
    move/from16 v20, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v6

    goto :goto_b

    :cond_11
    const-string v19, "for camera"

    goto :goto_a

    :goto_b
    const-string v6, "select bitrate "

    move/from16 v21, v9

    const-string v9, " by videoSettings="

    invoke-static {v6, v14, v9}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_12

    iget v9, v10, Ltaj;->j:I

    goto :goto_c

    :cond_12
    iget v9, v10, Ltaj;->h:I

    :goto_c
    if-eqz p3, :cond_13

    iget v14, v10, Ltaj;->k:I

    goto :goto_d

    :cond_13
    iget v14, v10, Ltaj;->i:I

    :goto_d
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v22, v0

    iget v0, v12, Lotc;->a:I

    move-object/from16 v23, v5

    iget v5, v12, Lotc;->c:I

    move-object/from16 v24, v3

    mul-int/lit16 v3, v5, 0x3e8

    move-object/from16 v25, v10

    iget-object v10, v12, Lotc;->f:Lrtc;

    if-eqz v10, :cond_20

    if-lez v1, :cond_20

    move-object/from16 v26, v13

    iget v13, v12, Lotc;->b:I

    iget v12, v12, Lotc;->g:I

    div-int/2addr v13, v12

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v10, v10, Lrtc;->a:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_14

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_14

    move-object/from16 v13, v18

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v27, v15

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    check-cast v10, Lqtc;

    iget v10, v10, Lqtc;->a:I

    if-ne v10, v12, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v10, v28

    goto :goto_e

    :cond_18
    const/16 v27, 0x0

    :goto_f
    move-object/from16 v10, v27

    check-cast v10, Lqtc;

    if-eqz v10, :cond_19

    iget v10, v10, Lqtc;->b:I

    move-object/from16 v27, v15

    goto/16 :goto_14

    :cond_19
    new-instance v10, La48;

    move-object/from16 v27, v15

    const/16 v15, 0x12

    invoke-direct {v10, v15}, La48;-><init>(I)V

    invoke-static {v13, v10}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v13

    move-object v13, v15

    check-cast v13, Lqtc;

    iget v13, v13, Lqtc;->a:I

    if-le v13, v12, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v13, v28

    goto :goto_10

    :cond_1b
    const/4 v15, 0x0

    :goto_11
    check-cast v15, Lqtc;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v10, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v10

    move-object v10, v13

    check-cast v10, Lqtc;

    iget v10, v10, Lqtc;->a:I

    if-ge v10, v12, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v10, v28

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_13
    check-cast v13, Lqtc;

    if-eqz v13, :cond_1e

    if-eqz v15, :cond_1e

    iget v10, v15, Lqtc;->a:I

    move/from16 v28, v10

    iget v10, v13, Lqtc;->a:I

    sub-int v28, v28, v10

    iget v15, v15, Lqtc;->b:I

    iget v13, v13, Lqtc;->b:I

    sub-int/2addr v15, v13

    sub-int v10, v12, v10

    mul-int/2addr v10, v15

    div-int v10, v10, v28

    add-int/2addr v10, v13

    goto :goto_14

    :cond_1e
    if-eqz v15, :cond_1f

    iget v10, v15, Lqtc;->b:I

    mul-int/2addr v10, v12

    iget v13, v15, Lqtc;->a:I

    div-int/2addr v10, v13

    goto :goto_14

    :cond_1f
    if-eqz v13, :cond_15

    iget v10, v13, Lqtc;->b:I

    goto :goto_14

    :cond_20
    move-object/from16 v26, v13

    move-object/from16 v27, v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_14
    if-lez v10, :cond_21

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " by table; encoder="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " maxDimensionForTable="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " tableBitrate="

    const-string v5, " maxBitrateSetting="

    invoke-static {v12, v10, v4, v5, v1}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    goto :goto_15

    :cond_21
    if-lez v1, :cond_22

    if-ge v1, v0, :cond_22

    mul-int v0, v9, v14

    div-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x215

    int-to-double v0, v0

    mul-int/lit16 v5, v5, 0x400

    int-to-double v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v3

    double-to-int v0, v0

    mul-int/lit16 v3, v0, 0x400

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v26

    invoke-static {v3, v1, v0}, Ljv4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v25

    goto :goto_16

    :cond_23
    move/from16 v22, v0

    move-object/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move/from16 v21, v9

    move-object v1, v13

    move/from16 v20, v14

    move-object/from16 v27, v15

    move-object v0, v10

    :goto_16
    iget-object v0, v0, Ltaj;->f:Luh2;

    if-eqz p3, :cond_24

    iget-object v0, v0, Luh2;->a:Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    move-object/from16 v1, v23

    goto :goto_17

    :cond_24
    iget-object v0, v0, Luh2;->a:Ljava/util/Map;

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    :goto_17
    if-eqz v0, :cond_25

    iget v0, v0, Lbaj;->a:I

    if-lez v0, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "; videoQualityUpdate b="

    invoke-static {v0, v13, v3}, Ljv4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_25
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v3, " VideoBitrate="

    move/from16 v4, v22

    invoke-static {v0, v4, v3, v2, v13}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RtpSenderHelper"

    move-object/from16 v4, p0

    if-nez p3, :cond_2c

    iget-boolean v0, v4, Ljtc;->S:Z

    if-eqz v0, :cond_2c

    iget-object v0, v4, Ljtc;->T:Locg;

    if-eqz v0, :cond_2c

    iget-object v2, v4, Ljtc;->o:Lr0f;

    iget-object v9, v4, Ljtc;->a0:Ltaj;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v13, v4, Ljtc;->T:Locg;

    if-lez v17, :cond_26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_18

    :cond_26
    const/4 v15, 0x0

    :goto_18
    iget-object v5, v9, Ltaj;->g:Lotc;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lotc;->f:Lrtc;

    if-nez v5, :cond_28

    :cond_27
    invoke-static {}, Lpnl;->a()Lrtc;

    move-result-object v5

    :cond_28
    new-instance v10, Lorg/webrtc/Size;

    iget v6, v9, Ltaj;->h:I

    iget v7, v9, Ltaj;->i:I

    invoke-direct {v10, v6, v7}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v5, v5, Lrtc;->a:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v7, v27

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_29

    move-object/from16 v11, v18

    goto :goto_19

    :cond_29
    move-object v11, v5

    :goto_19
    iget-object v5, v9, Ltaj;->f:Luh2;

    iget-object v5, v5, Luh2;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaj;

    if-eqz v1, :cond_2a

    iget v1, v1, Lbaj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_2b

    :goto_1b
    move-object v12, v0

    move/from16 v14, v20

    goto :goto_1c

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v9 .. v15}, Ltaj;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Locg;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    move-object/from16 v6, p4

    :try_start_0
    invoke-virtual {v2, v6, v8, v0}, Lr0f;->f(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lr0f;->c:Ljava/lang/Object;

    check-cast v1, Lh8e;

    const-string v2, "Error on update of sender video"

    invoke-interface {v1, v3, v2, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_36

    invoke-virtual {v4}, Ljtc;->H()V

    goto/16 :goto_28

    :cond_2c
    move/from16 v8, p2

    move-object/from16 v6, p4

    move/from16 v14, v20

    iget-object v5, v4, Ljtc;->o:Lr0f;

    if-lez v2, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x0

    :goto_1e
    if-lez v17, :cond_2e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_1f

    :cond_2e
    const/4 v10, 0x0

    :goto_1f
    if-lez v14, :cond_2f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    :goto_20
    move-object/from16 v0, v19

    goto :goto_21

    :cond_2f
    const/4 v11, 0x0

    goto :goto_20

    :goto_21
    iget-object v0, v0, Lotc;->e:Ljava/lang/String;

    if-eqz p3, :cond_30

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_22
    move-object v12, v0

    goto :goto_25

    :cond_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_23

    :sswitch_0
    const-string v1, "maintain-framerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_23

    :cond_31
    const/4 v2, 0x2

    goto :goto_23

    :sswitch_1
    const-string v1, "maintain-resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_23

    :cond_32
    const/4 v2, 0x1

    goto :goto_23

    :sswitch_2
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    :goto_23
    packed-switch v2, :pswitch_data_1

    goto :goto_24

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_22

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_22

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_22

    :cond_34
    :goto_24
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_22

    :goto_25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_35

    const-string v0, "screen-share"

    :goto_26
    move-object v7, v0

    goto :goto_27

    :cond_35
    const-string v0, "video"

    goto :goto_26

    :goto_27
    :try_start_1
    invoke-virtual/range {v5 .. v12}, Lr0f;->j(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object v1, v7

    iget-object v2, v5, Lr0f;->c:Ljava/lang/Object;

    check-cast v2, Lh8e;

    const-string v5, "Error on update of sender "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_28
    invoke-virtual/range {p0 .. p1}, Ljtc;->x(Lorg/webrtc/PeerConnection;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10263a7c -> :sswitch_2
        0x4a88da2e -> :sswitch_1
        0x4f50de0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final o(Lorg/webrtc/PeerConnectionFactory;)V
    .locals 12

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljtc;->I:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljtc;->w:Lh8e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": fatal error occurred"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljtc;->O:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljtc;->f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v0

    iget-object v1, p0, Ljtc;->v:Lvoc;

    if-eqz v1, :cond_1

    sget-object v1, Lvoc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lvoc;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljtc;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v3, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v4, Lvab;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v1, Lx5j;

    iget-object v3, p0, Ljtc;->w:Lh8e;

    invoke-direct {v1, v3}, Lx5j;-><init>(Lh8e;)V

    iget-object v3, p0, Ljtc;->w:Lh8e;

    const-string v4, "create PC"

    invoke-interface {v3, v2, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkzc;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lkzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0, v3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ljtc;->t:Lh4g;

    invoke-virtual {v0, p1}, Lh4g;->a(Lorg/webrtc/PeerConnectionFactory;)Lo11;

    move-result-object p1

    iget-object p1, p1, Lo11;->c:Ljava/lang/Object;

    check-cast p1, Lie9;

    iput-object p1, p0, Ljtc;->R:Lie9;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljtc;->w:Lh8e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljtc;->R:Lie9;

    invoke-static {v1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljtc;->R:Lie9;

    invoke-virtual {p1}, Lie9;->h()Lorg/webrtc/Size;

    move-result-object p1

    iget v0, p1, Lorg/webrtc/Size;->width:I

    iput v0, p0, Ljtc;->m:I

    iget p1, p1, Lorg/webrtc/Size;->height:I

    iput p1, p0, Ljtc;->n:I

    iget-object p1, p0, Ljtc;->R:Lie9;

    iget-object p1, p1, Lie9;->t:Lo8f;

    if-eqz p1, :cond_3

    iget p1, p1, Lo8f;->f:I

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    iput p1, p0, Ljtc;->l:I

    iget-object p1, p0, Ljtc;->R:Lie9;

    iget-object p1, p1, Lie9;->t:Lo8f;

    if-eqz p1, :cond_4

    iget p1, p1, Lo8f;->g:I

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_2
    iput p1, p0, Ljtc;->k:I

    iget-object p1, p0, Ljtc;->a0:Ltaj;

    iget v0, p0, Ljtc;->n:I

    iput v0, p1, Ltaj;->i:I

    iget v0, p0, Ljtc;->m:I

    iput v0, p1, Ltaj;->h:I

    iget-object v0, p0, Ljtc;->R:Lie9;

    iget-object v0, v0, Lie9;->t:Lo8f;

    if-eqz v0, :cond_5

    iget v0, v0, Lo8f;->f:I

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    iput v0, p1, Ltaj;->k:I

    iget-object p1, p0, Ljtc;->a0:Ltaj;

    iget-object v0, p0, Ljtc;->R:Lie9;

    iget-object v0, v0, Lie9;->t:Lo8f;

    if-eqz v0, :cond_6

    iget v0, v0, Lo8f;->g:I

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    iput v0, p1, Ltaj;->j:I

    iget-boolean p1, p0, Ljtc;->S:Z

    iget-object v0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Ljtc;->R:Lie9;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Ljtc;->l(Lorg/webrtc/PeerConnection;Lie9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0, v1}, Ljtc;->l(Lorg/webrtc/PeerConnection;Lie9;)V

    iget-object p1, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Ljtc;->R:Lie9;

    invoke-virtual {p0, p1, v0}, Ljtc;->v(Lorg/webrtc/PeerConnection;Lie9;)V

    :goto_5
    invoke-virtual {p0}, Ljtc;->G()V

    iget-object p1, p0, Ljtc;->R:Lie9;

    iget-object p1, p1, Lie9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ljtc;->d0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljtc;->R:Lie9;

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "consumerScreenShare"

    invoke-virtual {p0, v1, v0}, Ljtc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ly35;

    move-result-object v0

    iget-object v1, p1, Lie9;->v:Ljtc;

    if-eqz v1, :cond_8

    iget-object v3, v1, Ljtc;->w:Lh8e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Data channel screen capturer unbound from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object p0, p1, Lie9;->v:Ljtc;

    iget-object v1, p0, Ljtc;->w:Lh8e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data channel screen capturer bound to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lie9;->u:Ls9f;

    if-nez v1, :cond_9

    new-instance v6, Ls9f;

    iget-object v7, p1, Lie9;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, p1, Lie9;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p1, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v10, p1, Lie9;->E:Ltfk;

    iget-object v11, p1, Lie9;->C:Lzye;

    invoke-direct/range {v6 .. v11}, Ls9f;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ltfk;Lzye;)V

    iput-object v6, p1, Lie9;->u:Ls9f;

    move-object v1, v6

    :cond_9
    iget-object p1, v1, Ls9f;->b:Ljs4;

    new-instance v3, Lvre;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v0}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljs4;->b(Ljava/lang/Runnable;)V

    :cond_a
    iget-object p1, p0, Ljtc;->B:Ld0f;

    const-string v0, "Instance is disposed"

    if-eqz p1, :cond_c

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "producerCommand"

    invoke-virtual {p0, v1, p1}, Ljtc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ly35;

    move-result-object p1

    iget-object v1, p0, Ljtc;->B:Ld0f;

    iget-object v3, v1, Ld0f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lvre;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, p1}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Ld0f;->f:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    iget-object p1, p0, Ljtc;->C:Lp48;

    const/4 v1, 0x3

    if-eqz p1, :cond_e

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v3, "producerNotification"

    invoke-virtual {p0, v3, p1}, Ljtc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ly35;

    move-result-object p1

    iget-object v3, p0, Ljtc;->C:Lp48;

    iget-object v4, v3, Lp48;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v0, Lvre;

    invoke-direct {v0, v3, v1, p1}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lp48;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    iget-object p1, p0, Ljtc;->d:Lp9f;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    new-instance v3, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v3}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "producerScreenShare"

    invoke-virtual {p0, v4, v3}, Ljtc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ly35;

    move-result-object v3

    iget-object v4, p1, Lp9f;->d:Ly35;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object v6, p1, Lp9f;->h:Lbak;

    if-eqz v6, :cond_10

    invoke-virtual {v4, v6}, Ly35;->c(Lo0f;)V

    :cond_10
    iput-object v0, p1, Lp9f;->d:Ly35;

    iput-object v0, p1, Lp9f;->h:Lbak;

    :goto_8
    iput-object v3, p1, Lp9f;->d:Ly35;

    new-instance v4, Lbak;

    invoke-direct {v4, v1, p1}, Lbak;-><init>(ILjava/lang/Object;)V

    iput-object v4, p1, Lp9f;->h:Lbak;

    invoke-virtual {v3, v4}, Ly35;->a(Lo0f;)V

    :cond_11
    iget-object p1, p0, Ljtc;->e:Lunf;

    const/4 v3, 0x1

    if-eqz p1, :cond_14

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "asr"

    invoke-virtual {p0, v4, p1}, Ljtc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ly35;

    move-result-object p1

    iget-object v4, p0, Ljtc;->e:Lunf;

    iget-object v6, v4, Lunf;->b:Ljava/lang/Object;

    check-cast v6, Ly35;

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    iget-object v7, v4, Lunf;->c:Ljava/lang/Object;

    check-cast v7, Lbak;

    if-eqz v7, :cond_13

    invoke-virtual {v6, v7}, Ly35;->c(Lo0f;)V

    :cond_13
    iput-object v0, v4, Lunf;->b:Ljava/lang/Object;

    iput-object v0, v4, Lunf;->c:Ljava/lang/Object;

    :goto_9
    iput-object p1, v4, Lunf;->b:Ljava/lang/Object;

    new-instance v0, Lbak;

    invoke-direct {v0, v3, v4}, Lbak;-><init>(ILjava/lang/Object;)V

    iput-object v0, v4, Lunf;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ly35;->a(Lo0f;)V

    :cond_14
    iget p1, p0, Ljtc;->g0:I

    if-eq p1, v3, :cond_15

    if-ne p1, v1, :cond_19

    :cond_15
    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v0, p0, Ljtc;->g0:I

    if-ne v0, v1, :cond_16

    iput v3, p1, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, p1, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_16
    const-string v0, "animoji"

    invoke-virtual {p0, v0, p1}, Ljtc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ly35;

    move-result-object p1

    iget-object v0, p0, Ljtc;->h:Lan;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lan;->f(Ly35;)V

    :cond_17
    iget-object v0, p0, Ljtc;->j:Lhm;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lhm;->c:Ly35;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Ly35;->c(Lo0f;)V

    :cond_18
    iput-object p1, v0, Lhm;->c:Ly35;

    iget-object v1, v0, Lhm;->b:Lw3c;

    iget-object v3, v1, Lw3c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lw3c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p1, v0}, Ly35;->a(Lo0f;)V

    :cond_19
    iget-object p1, p0, Ljtc;->w:Lh8e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": peer connection created"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string p0, "peerconnection is null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Ljtc;->w:Lh8e;

    invoke-interface {v2, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzsc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzsc;-><init>(Ljtc;Lorg/webrtc/SessionDescription;I)V

    iget-object v2, p0, Ljtc;->r:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Latc;

    invoke-direct {v0, p0, p1, v1}, Latc;-><init>(Ljtc;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lcqk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lorg/webrtc/SessionDescription;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Ljtc;->w:Lh8e;

    invoke-interface {v2, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldtc;

    invoke-direct {v0, p0, p2, p1}, Ldtc;-><init>(Ljtc;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Lcqk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtc;->U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtc;->Y:Z

    iput-boolean v0, p0, Ljtc;->X:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljtc;->J:Litc;

    iget-object v2, p0, Ljtc;->b0:Ld5a;

    invoke-virtual {v2}, Ld5a;->f()V

    iget-object v2, p0, Ljtc;->s:Lo4g;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo4g;->n:Lcsc;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcsc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Ljtc;->r:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lwsc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljtc;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lwsc;

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljtc;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljtc;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ljtc;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ljtc;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ljtc;->P:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Ljtc;->R:Lie9;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lie9;->v:Ljtc;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lie9;->v:Ljtc;

    iget-object v1, v1, Lie9;->u:Ls9f;

    if-eqz v1, :cond_1

    iget-object v3, v1, Ls9f;->b:Ljs4;

    new-instance v4, Lvre;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5, v0}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljs4;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ljtc;->R:Lie9;

    iget-object v1, v1, Lie9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Ljtc;->R:Lie9;

    :cond_2
    iget-object v1, p0, Ljtc;->B:Ld0f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Ld0f;->f:Landroid/os/Handler;

    iget-object v6, v1, Ld0f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Ld0f;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lvab;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v1}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ld0f;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Ljtc;->C:Lp48;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lp48;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Lp48;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lvab;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v1}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lp48;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Ljtc;->e:Lunf;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lunf;->b:Ljava/lang/Object;

    check-cast v4, Ly35;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lunf;->c:Ljava/lang/Object;

    check-cast v5, Lbak;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Ly35;->c(Lo0f;)V

    :cond_6
    iput-object v0, v1, Lunf;->b:Ljava/lang/Object;

    iput-object v0, v1, Lunf;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Ljtc;->B:Ld0f;

    const-wide/16 v4, 0x1f4

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Ld0f;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v6, p0, Ljtc;->w:Lh8e;

    const-string v7, "command.exec.shutdown"

    invoke-interface {v6, v2, v7, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Ljtc;->C:Lp48;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lp48;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Ljtc;->w:Lh8e;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Ljtc;->d:Lp9f;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lp9f;->g:Z

    iget-object v3, v1, Lp9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgk;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lpgk;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lp9f;->d:Ly35;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lp9f;->h:Lbak;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Ly35;->c(Lo0f;)V

    :cond_d
    iput-object v0, v1, Lp9f;->d:Ly35;

    iput-object v0, v1, Lp9f;->h:Lbak;

    :cond_e
    :goto_5
    iget-object v1, p0, Ljtc;->j:Lhm;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lhm;->c:Ly35;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Ly35;->c(Lo0f;)V

    :cond_f
    iput-object v0, v1, Lhm;->c:Ly35;

    :cond_10
    iget-object v1, p0, Ljtc;->h:Lan;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lan;->d()V

    :cond_11
    iget-object v1, p0, Ljtc;->h:Lan;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lan;->d()V

    :cond_12
    iget-object v1, p0, Ljtc;->j:Lhm;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lhm;->c:Ly35;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Ly35;->c(Lo0f;)V

    :cond_13
    iput-object v0, v1, Lhm;->c:Ly35;

    :cond_14
    iget-object v1, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Ljtc;->w:Lh8e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Ljtc;->e0:Ljme;

    invoke-interface {v0, p1}, Ljme;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Ljtc;->w:Lh8e;

    invoke-interface {v2, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lctc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lctc;-><init>(Ljtc;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lcqk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Li3b;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljtc;->H:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\u00d8"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lccb;)V
    .locals 3

    iget-boolean v0, p1, Lccb;->b:Z

    iget-boolean v1, p0, Ljtc;->W:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ljtc;->c0:Ln8f;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object p0, p0, Ljtc;->w:Lh8e;

    invoke-interface {p0, v1, v0, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Ljtc;->W:Z

    new-instance v0, Loa6;

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljtc;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final v(Lorg/webrtc/PeerConnection;Lie9;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Lie9;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lie9;->y:Ldaj;

    iget-object v0, v0, Ld5a;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    const-string v3, "PeerConnectionClient"

    iget-object v4, v1, Ljtc;->w:Lh8e;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Ljtc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": no camera track, skip video sender creation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Ljtc;->L:Lorg/webrtc/RtpSender;

    const-string v6, ": "

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-ne v5, v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Ljtc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljtc;->L:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) already exists, skip addTrack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v1, Ljtc;->L:Lorg/webrtc/RtpSender;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v7}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    invoke-virtual/range {p0 .. p1}, Ljtc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljtc;->L:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) track replaced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v9

    iget-boolean v0, v1, Ljtc;->S:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Ljtc;->T:Locg;

    if-eqz v0, :cond_3

    move v7, v2

    :cond_3
    iget-object v8, v1, Ljtc;->o:Lr0f;

    if-eqz v7, :cond_9

    iget-object v14, v1, Ljtc;->T:Locg;

    iget v0, v1, Ljtc;->m:I

    if-eqz v0, :cond_5

    iget v7, v1, Ljtc;->n:I

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v10, Lorg/webrtc/Size;

    invoke-direct {v10, v0, v7}, Lorg/webrtc/Size;-><init>(II)V

    :goto_0
    move-object v11, v10

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v10, Lorg/webrtc/Size;

    const/16 v0, 0x3c0

    const/16 v7, 0x220

    invoke-direct {v10, v0, v7}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_0

    :goto_2
    iget-object v10, v1, Ljtc;->a0:Ltaj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Ltaj;->g:Lotc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lotc;->f:Lrtc;

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lpnl;->a()Lrtc;

    move-result-object v0

    :cond_7
    iget-object v0, v0, Lrtc;->a:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "generic"

    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, Lc96;->a:Lc96;

    :cond_8
    move-object v12, v0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Ltaj;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Locg;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8, v9, v2, v0}, Lr0f;->f(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, v8, Lr0f;->c:Ljava/lang/Object;

    check-cast v2, Lh8e;

    const-string v7, "RtpSenderHelper"

    const-string v8, "Error on update of sender video"

    invoke-interface {v2, v7, v8, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v9, v1, Ljtc;->L:Lorg/webrtc/RtpSender;

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "video"

    const/16 v11, 0x7530

    const v12, 0x1f4000

    invoke-virtual/range {v8 .. v14}, Lr0f;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v9, v1, Ljtc;->L:Lorg/webrtc/RtpSender;

    :goto_4
    invoke-virtual/range {p0 .. p1}, Ljtc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljtc;->L:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Ljtc;->w:Lh8e;

    :try_start_0
    iget-object v3, p0, Ljtc;->L:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Ljtc;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Ljtc;->o:Lr0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljtc;->M:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lr0f;->m(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Ljtc;->N:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lr0f;->m(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Ljtc;->L:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lr0f;->m(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Ljtc;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lr0f;->m(Lorg/webrtc/RtpSender;)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x1770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lorg/webrtc/PeerConnection;->setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bitrate constraints were set to [6000:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    iget-object p0, p0, Ljtc;->w:Lh8e;

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtc;->f0:Li52;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, Li52;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtc;->Y:Z

    new-instance v0, Letc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Letc;-><init>(Ljtc;I)V

    new-instance v2, Lcqk;

    invoke-direct {v2, p0, v0, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, v2}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v1, Lwsc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwsc;-><init>(Ljtc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtc;->Y:Z

    iget-object v1, p0, Ljtc;->f0:Li52;

    const-string v2, "pc.offer.requested"

    invoke-interface {v1, v2}, Li52;->b(Ljava/lang/String;)V

    new-instance v1, Lvsc;

    invoke-direct {v1, p0, p1, v0}, Lvsc;-><init>(Ljtc;ZI)V

    new-instance p1, Lcqk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method
