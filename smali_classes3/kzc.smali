.class public final Lkzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;
.implements Ln85;
.implements Lxy7;
.implements Libc;
.implements Lmm2;
.implements Laj7;
.implements Lhdc;
.implements La92;
.implements Lseh;
.implements Lorg/webrtc/PeerConnection$Observer;


# static fields
.field public static final d:Lkzc;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lvpc;

    invoke-direct {v2, v1, v1}, Lvpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lvpc;

    invoke-direct {v1, v0, v0}, Lvpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkzc;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lkzc;->d:Lkzc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkzc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lkzc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lih2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v0, Lc96;->a:Lc96;

    invoke-static {v0}, Lj2l;->c(Ljava/lang/Object;)Lh40;

    move-result-object v0

    iput-object v0, p1, Lih2;->a:Lh40;

    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    new-instance p1, Lxs9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lxs9;-><init>(I)V

    iput-object p1, p0, Lkzc;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const p1, 0x7f11061f

    invoke-direct {v3, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f080638

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902e3

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lkzc;->b:Ljava/lang/Object;

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const p1, 0x7f11061b

    invoke-direct {v4, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f080613

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0902de

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lkzc;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liqc;

    invoke-direct {p1}, Liqc;-><init>()V

    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    new-instance p1, Lwic;

    invoke-direct {p1}, Lwic;-><init>()V

    iput-object p1, p0, Lkzc;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkzc;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    .line 155
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkzc;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lkzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkzc;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 144
    iput p2, p0, Lkzc;->a:I

    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkzc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 126
    iput p4, p0, Lkzc;->a:I

    iput-object p1, p0, Lkzc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lkzc;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lkzc;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lmw;

    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    .line 148
    iput-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk44;Lc19;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkzc;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    .line 139
    new-instance p1, Lnc2;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0, p2}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    .line 141
    iput-object p2, p0, Lkzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lole;[I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lkzc;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {p1}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object p1

    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Lkzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpk;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkzc;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    .line 136
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lkzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lunf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lkzc;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    .line 132
    new-instance p1, Lno3;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    .line 133
    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    .line 134
    iput-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv23;Lra3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkzc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lkzc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)La5i;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, [Lj3f;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseMediaChunkOutput"

    invoke-static {p1, p0}, Lgzb;->j0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lro5;

    invoke-direct {p0}, Lro5;-><init>()V

    return-object p0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-static {v0}, Lwe;->x(Lfk;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public E0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lqpg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 2

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p1, Lva6;

    iget-object p1, p1, Lva6;->l:Lxa6;

    iget-object p1, p1, Lxa6;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lz96;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Luo;
    .locals 1

    iget-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lrpk;

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Luo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public c()V
    .locals 3

    sget-object v0, Lkzc;->e:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v1, Lj0f;

    invoke-virtual {v1}, Lj0f;->h()Lf51;

    move-result-object v1

    sget-object v2, Lcij;->g:Lcij;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Ldij;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v2, Lvl5;

    check-cast v1, Ldij;

    iget-object v1, v1, Ldij;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lvl5;->k(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lkzc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkzc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Lvl8;

    const/16 p2, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Ltl8;-><init>(III)V

    invoke-static {p0, p1}, Lff9;->y(ILvv3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    iput-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Lra3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lpe8;

    invoke-static {p1}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lpe8;-><init>(Lzt1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lra3;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lv23;

    invoke-virtual {p0, v1}, Lv23;->onNewMessage(Lpe8;)V

    return-void
.end method

.method public h([BIILreh;Lki4;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v0, Lkzc;->b:Ljava/lang/Object;

    check-cast v4, Liqc;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Liqc;->L(I[B)V

    invoke-virtual {v4, v1}, Liqc;->N(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Ln1k;->d(Liqc;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Liqc;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Liqc;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Liqc;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Liqc;->N(I)V

    if-eqz v8, :cond_3e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_27

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Liqc;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Liqc;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v0, Lkzc;->c:Ljava/lang/Object;

    check-cast v8, Lwic;

    iget-object v13, v8, Lwic;->a:Liqc;

    iget-object v8, v8, Lwic;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Liqc;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Liqc;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v15, v4, Liqc;->a:[B

    iget v9, v4, Liqc;->b:I

    invoke-virtual {v13, v9, v15}, Liqc;->L(I[B)V

    invoke-virtual {v13, v14}, Liqc;->N(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Lwic;->c(Liqc;)V

    invoke-virtual {v13}, Liqc;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Liqc;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Liqc;->b:I

    invoke-static {v13, v8}, Lwic;->b(Liqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Liqc;->N(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Liqc;->b:I

    iget v14, v13, Liqc;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Liqc;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Liqc;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Liqc;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Lwic;->b(Liqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_35

    invoke-static {v13, v8}, Lwic;->b(Liqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_20

    :cond_10
    new-instance v11, Lg1k;

    invoke-direct {v11}, Lg1k;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Lwic;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lg1k;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget-object v14, Lixi;->a:Ljava/lang/String;

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lg1k;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lg1k;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Lg1k;->b:Ljava/lang/String;

    :goto_c
    array-length v12, v6

    const/4 v14, 0x1

    if-le v12, v14, :cond_16

    array-length v12, v6

    array-length v15, v6

    if-gt v12, v15, :cond_15

    move/from16 v16, v14

    goto :goto_d

    :cond_15
    move/from16 v16, v7

    :goto_d
    invoke-static/range {v16 .. v16}, Lgzb;->Q(Z)V

    invoke-static {v6, v14, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Lg1k;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    move v6, v7

    const/4 v12, 0x0

    :goto_f
    const-string v14, "}"

    if-nez v6, :cond_33

    iget v6, v13, Liqc;->b:I

    invoke-static {v13, v8}, Lwic;->b(Liqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    move v15, v7

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-nez v15, :cond_31

    invoke-virtual {v13, v6}, Liqc;->N(I)V

    invoke-static {v13}, Lwic;->c(Liqc;)V

    invoke-static {v13, v8}, Lwic;->a(Liqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v7, ":"

    invoke-static {v13, v8}, Lwic;->b(Liqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v13}, Lwic;->c(Liqc;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v19, :cond_1e

    move-object/from16 v20, v12

    iget v12, v13, Liqc;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Lwic;->b(Liqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v12}, Liqc;->N(I)V

    move-object/from16 v12, v20

    move/from16 v15, v21

    const/16 v19, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_32

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget v12, v13, Liqc;->b:I

    invoke-static {v13, v8}, Lwic;->b(Liqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v13, v12}, Liqc;->N(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v14, 0x1

    invoke-static {v0, v14}, Laz3;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lg1k;->f:I

    iput-boolean v14, v11, Lg1k;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v14, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v0, v14}, Laz3;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lg1k;->h:I

    iput-boolean v14, v11, Lg1k;->i:Z

    goto/16 :goto_18

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v14, v11, Lg1k;->p:I

    goto/16 :goto_18

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x2

    iput v0, v11, Lg1k;->p:I

    move v7, v0

    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v11, Lg1k;->q:Z

    goto/16 :goto_1d

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v14, 0x1

    iput v14, v11, Lg1k;->k:I

    goto :goto_18

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v0}, Lc6g;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lg1k;->e:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v14, 0x1

    iput v14, v11, Lg1k;->l:I

    goto :goto_18

    :cond_2a
    const/4 v14, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v6, "italic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput v14, v11, Lg1k;->m:I

    :cond_2b
    :goto_18
    move v0, v14

    goto/16 :goto_1e

    :cond_2c
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, Lwic;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lc6g;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v15, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v15, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v15, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v15, 0x0

    :goto_1a
    packed-switch v15, :pswitch_data_0

    invoke-static {}, Lc;->t()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v11, Lg1k;->n:I

    const/4 v7, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v7, 0x2

    iput v7, v11, Lg1k;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x3

    iput v12, v11, Lg1k;->n:I

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v11, Lg1k;->o:F

    goto :goto_1f

    :cond_31
    :goto_1c
    move-object/from16 v20, v12

    move/from16 v21, v15

    :cond_32
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    const/4 v7, 0x2

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v12, v20

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_33
    const/4 v0, 0x1

    const/4 v7, 0x2

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v12, v0

    move v11, v7

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_35
    :goto_20
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    :goto_21
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_37
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_38
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_39
    const/4 v12, 0x3

    if-ne v8, v12, :cond_36

    sget-object v0, Lbjc;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Liqc;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    const/4 v9, 0x0

    goto :goto_22

    :cond_3a
    sget-object v7, Lbjc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v1}, Lbjc;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Liqc;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    invoke-virtual {v4, v0}, Liqc;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v4, v1}, Lbjc;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Liqc;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3d
    :goto_22
    if-eqz v9, :cond_36

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_3e
    move v0, v12

    new-instance v1, Lr9a;

    invoke-direct {v1, v5}, Lr9a;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lr9a;->d:Ljava/lang/Object;

    check-cast v4, [J

    iget-wide v5, v2, Lreh;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_3f

    const/4 v8, 0x0

    goto :goto_23

    :cond_3f
    invoke-virtual {v1, v5, v6}, Lr9a;->l(J)I

    move-result v8

    const/4 v15, -0x1

    if-ne v8, v15, :cond_40

    array-length v8, v4

    goto :goto_23

    :cond_40
    if-lez v8, :cond_41

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v1, v9}, Lr9a;->t(I)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_41

    add-int/lit8 v8, v8, -0x1

    :cond_41
    :goto_23
    if-eqz v7, :cond_42

    invoke-virtual {v1, v5, v6}, Lr9a;->n(J)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1, v8}, Lr9a;->t(I)J

    move-result-wide v9

    move-object v7, v14

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    array-length v7, v4

    if-ge v8, v7, :cond_42

    move-wide v12, v9

    iget-wide v10, v2, Lreh;->b:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_42

    new-instance v9, Lu05;

    sub-long/2addr v12, v10

    invoke-direct/range {v9 .. v14}, Lu05;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v9}, Lki4;->accept(Ljava/lang/Object;)V

    move v12, v0

    goto :goto_24

    :cond_42
    const/4 v12, 0x0

    :goto_24
    move v0, v8

    :goto_25
    array-length v7, v4

    if-ge v0, v7, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v1, v0, v3}, Ltll;->b(Lr9a;ILki4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_44
    iget-boolean v0, v2, Lreh;->a:Z

    if-eqz v0, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v8, v8, -0x1

    :cond_45
    const/4 v0, 0x0

    :goto_26
    if-ge v0, v8, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_27

    :cond_46
    invoke-static {v1, v0, v3}, Ltll;->b(Lr9a;ILki4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Lu05;

    invoke-virtual {v1, v5, v6}, Lr9a;->n(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1, v8}, Lr9a;->t(I)J

    move-result-wide v14

    invoke-virtual {v1, v8}, Lr9a;->t(I)J

    move-result-wide v0

    sub-long v16, v5, v0

    invoke-direct/range {v13 .. v18}, Lu05;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Lki4;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_27
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lwy7;
    .locals 0

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln24;

    return-object p0
.end method

.method public j(Lgde;Ljava/io/IOException;)V
    .locals 1

    iget p1, p0, Lkzc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Ltde;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ltde;->c(Ljava/lang/Exception;Lase;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcm2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Late;

    invoke-direct {p1, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lrw4;Lrw4;)Ljava/lang/Float;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lrw4;->b:Lsnd;

    iget-wide v3, v2, Lsnd;->d:J

    iget-wide v5, v2, Lsnd;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lsnd;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lsnd;->a:J

    add-long/2addr v5, v3

    long-to-float v3, v5

    div-float/2addr v3, v1

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p1, Lrw4;->b:Lsnd;

    iget-wide v5, v4, Lsnd;->d:J

    iget-wide v7, v4, Lsnd;->c:J

    add-long/2addr v7, v5

    iget-wide v5, v4, Lsnd;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v4, Lsnd;->a:J

    add-long/2addr v7, v5

    long-to-float v5, v7

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v5, p2, Lrw4;->a:J

    long-to-float p2, v5

    iget-wide v5, v2, Lsnd;->e:J

    long-to-float v2, v5

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p1, Lrw4;->a:J

    long-to-float p1, v1

    iget-wide v1, v4, Lsnd;->e:J

    long-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v3, p2

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lunf;

    iget-object p0, p0, Lunf;->b:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    div-float/2addr v3, p0

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Luo;)V
    .locals 5

    iget-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lrpk;

    iput-object p1, p0, Lrpk;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Lmbc;

    invoke-static {p0}, Lbdb;->f(Landroid/view/View;)V

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", video tracks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xd8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeerConnectionClient"

    invoke-interface {v0, p1, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 8

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddTrack, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", receiver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Li3b;->a:Z

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, p2, v6

    if-nez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v5, 0xd8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbtc;

    invoke-direct {v0, p0}, Lbtc;-><init>(Ljtc;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v0, p0, Ljtc;->b0:Ld5a;

    invoke-virtual {v0, p1, p2}, Ld5a;->j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v0, Lvwb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleConnectionStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v1, Lvwb;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljtc;->g0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, Ly35;

    invoke-direct {v1, p1, v0}, Ly35;-><init>(Lorg/webrtc/DataChannel;Lh8e;)V

    iget-object v2, p0, Ljtc;->j:Lhm;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lhm;->c:Ly35;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ly35;->c(Lo0f;)V

    :cond_0
    iput-object v1, v2, Lhm;->c:Ly35;

    iget-object v3, v2, Lhm;->b:Lw3c;

    iget-object v4, v3, Lw3c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v3, Lw3c;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v2}, Ly35;->a(Lo0f;)V

    :cond_1
    iget-object p0, p0, Ljtc;->h:Lan;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lan;->f(Ly35;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "created channel: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handlePeerConnectionDataChannel"

    invoke-interface {v0, p1, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Lva6;

    iget-object v0, v0, Lva6;->l:Lxa6;

    iget-object v1, v0, Lxa6;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lz96;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lctc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lctc;-><init>(Ljtc;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lcqk;

    invoke-direct {p1, p0, v0, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 10

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidateError, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget v3, p1, Lorg/webrtc/IceCandidateErrorEvent;->port:I

    iget-object v4, p1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget v5, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    iget-object v6, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    const-string v7, ", port = "

    const-string v8, ", url = "

    const-string v9, "\n        IceCandidateErrorEvent(address = "

    invoke-static {v3, v9, v2, v7, v8}, Lb3a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorText "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhch;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v1, Lvwb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfo5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lfo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcqk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 7

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->A:Lf68;

    iget-object v1, p0, Ljtc;->w:Lh8e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    iget-wide v5, v0, Lf68;->c:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lf68;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Lf68;->d:Z

    goto :goto_0

    :cond_1
    sget-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v5, :cond_3

    iget-wide v5, v0, Lf68;->c:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lf68;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lf68;->d:Z

    :cond_3
    :goto_0
    if-ne p1, v1, :cond_4

    iget-boolean v0, p0, Ljtc;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lqpe;

    invoke-direct {v0, v4}, Lqpe;-><init>(Z)V

    iget-object v1, p0, Ljtc;->B:Ld0f;

    if-eqz v1, :cond_4

    new-instance v2, Lue9;

    invoke-direct {v2, v0}, Lue9;-><init>(Lb0f;)V

    new-instance v0, Lr9a;

    invoke-direct {v0, v2}, Lr9a;-><init>(Lue9;)V

    invoke-virtual {v1, v0}, Ld0f;->d(Lr9a;)V

    :cond_4
    iget-object v0, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v1, Lvwb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v1, Lvwb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljtc;->A:Lf68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    new-instance v0, Lfo5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lfo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcqk;

    invoke-direct {p1, p0, v0, v1}, Lcqk;-><init>(Ljtc;Lmi4;I)V

    invoke-virtual {p0, p1}, Ljtc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRemoveStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeerConnectionClient"

    invoke-interface {v0, p1, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v1, Lwsc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwsc;-><init>(Ljtc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 7

    iget-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Lx5j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcok;

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-direct {v1, v2, v3}, Lcok;-><init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;)V

    iget-object v2, v0, Lx5j;->b:Ljava/lang/Object;

    check-cast v2, Lh8e;

    iget-object v3, v0, Lx5j;->c:Ljava/lang/Object;

    check-cast v3, Lcok;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Active connection: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConnectionLogger"

    invoke-interface {v2, v4, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lx5j;->c:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSelectedCandidatePairChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CandidatePairChangeEvent\nlocal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nremote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nlastDataReceivedMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nreason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nestimatedDisconnectedTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v1, Lvwb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Ljtc;

    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionSignalingChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v1, Lvwb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lkzc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lkzc;->c:Ljava/lang/Object;

    const-string p0, "Unable to lock file: \'"

    const-string v2, "\'."

    invoke-static {p0, v0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Lgde;Lase;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v0, v1, Lkzc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, Lase;->m:Lmh2;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Ltde;

    invoke-virtual {v0, v2, v3}, Ltde;->a(Lase;Lmh2;)V

    iget-object v0, v3, Lmh2;->b:Ljava/lang/Object;

    check-cast v0, Lgde;

    iget-boolean v6, v0, Lgde;->k:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Lgde;->k:Z

    iget-object v0, v0, Lgde;->f:Lfde;

    invoke-virtual {v0}, Lr30;->j()Z

    iget-object v0, v3, Lmh2;->e:Ljava/lang/Object;

    check-cast v0, Lvf6;

    invoke-interface {v0}, Lvf6;->d()Lkde;

    move-result-object v0

    iget-object v6, v0, Lkde;->d:Ljava/net/Socket;

    iget-object v7, v0, Lkde;->h:Lcde;

    iget-object v8, v0, Lkde;->i:Lade;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lkde;->k()V

    new-instance v0, Ljde;

    invoke-direct {v0, v7, v8, v3}, Ljde;-><init>(Lz41;Ly41;Lmh2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Lase;->f:Lww7;

    invoke-virtual {v3}, Lww7;->size()I

    move-result v6

    move v7, v9

    move v11, v7

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v7, v6, :cond_15

    invoke-virtual {v3, v7}, Lww7;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v5}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v18, v3

    move v3, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3, v7}, Lww7;->f(I)Ljava/lang/String;

    move-result-object v8

    move v10, v9

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v10, v4, :cond_0

    const/16 v4, 0x2c

    move/from16 v17, v5

    const/4 v5, 0x4

    invoke-static {v8, v4, v10, v9, v5}, Lhxi;->h(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Lhxi;->f(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v10, v9, v8}, Lhxi;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    const-string v5, "permessage-deflate"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    move v10, v9

    :goto_2
    if-ge v10, v4, :cond_13

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Lhxi;->f(CIILjava/lang/String;)I

    move-result v9

    const/16 v11, 0x3d

    invoke-static {v11, v10, v9, v8}, Lhxi;->f(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v10, v11, v8}, Lhxi;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v11, v9, :cond_5

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v9, v8}, Lhxi;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "\""

    move-object/from16 v18, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v19, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-static {v11, v5, v3}, Lgch;->p1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v11}, Lgch;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v17

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    move-object v4, v11

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v9, 0x1

    const-string v9, "client_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lnch;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_6

    :cond_a
    const-string v9, "client_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v13, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v4, :cond_c

    const/16 v16, 0x1

    :cond_c
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const-string v9, "server_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4}, Lnch;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_5

    :cond_10
    const-string v9, "server_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-eqz v4, :cond_12

    const/16 v16, 0x1

    :cond_12
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move v10, v9

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v9, v3

    move-object/from16 v3, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lb0k;

    invoke-direct/range {v10 .. v16}, Lb0k;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v3, Ltde;

    iput-object v10, v3, Ltde;->e:Lb0k;

    if-eqz v16, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_18

    new-instance v3, Lvl8;

    const/16 v4, 0x8

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Ltl8;-><init>(III)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lvl8;->c(I)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_9
    iget-object v3, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v3, Ltde;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Ltde;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Ltde;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lhxi;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lkzc;->c:Ljava/lang/Object;

    check-cast v4, Lnpe;

    iget-object v4, v4, Lnpe;->a:La58;

    invoke-virtual {v4}, La58;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v4, Ltde;

    invoke-virtual {v4, v3, v0}, Ltde;->d(Ljava/lang/String;Ljde;)V

    iget-object v0, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Ltde;

    iget-object v3, v0, Ltde;->b:Lone/video/calls/sdk_private/wss/b;

    invoke-virtual {v3, v0, v2}, Lone/video/calls/sdk_private/wss/b;->onOpen(La0k;Lase;)V

    iget-object v0, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Ltde;

    invoke-virtual {v0}, Ltde;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v1, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v1, Ltde;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltde;->c(Ljava/lang/Exception;Lase;)V

    goto :goto_b

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v1, Ltde;

    invoke-virtual {v1, v0, v2}, Ltde;->c(Ljava/lang/Exception;Lase;)V

    invoke-static {v2}, Lhxi;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v2}, Lmh2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    :goto_b
    return-void

    :pswitch_0
    iget-object v0, v1, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Lsl2;

    invoke-virtual {v0, v2}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lrb8;->q(I)Lpb8;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lr1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1, p1}, Lwb5;->k(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Lwo;)Luo;
    .locals 5

    iget-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lrpk;

    invoke-interface {p0, p1}, Lxo;->t(Lwo;)Luo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public u()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v0, v1}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_video"

    invoke-static {v0, v1}, Lge8;->d0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "is_group"

    invoke-static {v0, v1}, Lge8;->d0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    const-string v1, "sdk_reasons"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lxc9;

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;Lxc9;)V

    return-object v2
.end method

.method public v(Lt97;)V
    .locals 3

    iget-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Lhx0;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lfbh;

    iget v1, p1, Lt97;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lt97;->a:Landroid/graphics/Typeface;

    new-instance v1, Ldj7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhx0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lj92;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lj92;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Lhx0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lwb5;)V
    .locals 7

    iget-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Lwb5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkzc;->c:Ljava/lang/Object;

    iget-object p0, p1, Lwb5;->b:Lsh6;

    invoke-interface {p0}, Lsh6;->g()Lrh6;

    move-result-object v6

    iput-object v6, p1, Lwb5;->z:Lrh6;

    iget-object p0, p1, Lwb5;->s:Lub5;

    sget-object p1, Lixi;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvb5;

    sget-object p1, Ljc9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lvb5;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v0, Lfk;

    if-nez v0, :cond_0

    new-instance v0, Lfk;

    invoke-direct {v0, p0}, Lfk;-><init>(Lkzc;)V

    iput-object v0, p0, Lkzc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lwe;->D(Lfk;)Z

    :cond_0
    return-void
.end method

.method public y(Lq1a;)Lz2a;
    .locals 6

    iget-object v0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v4, v3}, Lgzb;->Y(Ljava/lang/Object;Z)V

    new-instance v3, Llc5;

    invoke-direct {v3}, Llc5;-><init>()V

    monitor-enter v3

    :try_start_0
    iput v2, v3, Llc5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iput v2, v3, Llc5;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    monitor-enter v3

    const/16 v2, 0x104

    :try_start_2
    iput v2, v3, Llc5;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    new-instance v2, Lde5;

    invoke-direct {v2, v0, v3}, Lde5;-><init>(Landroid/content/Context;Llc5;)V

    new-instance v0, Lt0b;

    invoke-direct {v0, p1, v2}, Lt0b;-><init>(Lq1a;Lde5;)V

    new-instance p1, Lm0b;

    invoke-direct {p1, v0}, Lm0b;-><init>(Lt0b;)V

    :try_start_3
    invoke-virtual {p1}, Lm0b;->l()Lh1;

    move-result-object v0

    invoke-virtual {v0}, Lo1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast v2, Lqh9;

    const-string v3, "Transcoder"

    new-instance v4, Lr19;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lr19;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Lqh9;->k(Ljava/lang/String;Lqh7;)V

    invoke-virtual {p0, p1}, Lkzc;->z(Lm0b;)Ltpc;

    move-result-object p0

    iget-object v2, p0, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Loa7;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Loa7;

    new-instance v3, Lz2a;

    if-eqz v2, :cond_4

    invoke-direct {v3, v0, v2, p0}, Lz2a;-><init>(Ljava/lang/Long;Loa7;Loa7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v1}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance p0, Lone/video/transcoder/exception/MissingRequiredVideoTrackException;

    const-string v0, "No video track available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public z(Lm0b;)Ltpc;
    .locals 7

    iget-object p1, p1, Lm0b;->a:Lt0b;

    iget-object v0, p1, Lt0b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lt0b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lta8;

    invoke-direct {v1, p1}, Lta8;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lt0b;->y()V

    new-instance v1, Lusf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lt0b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lt0b;->e:Lusf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llq7;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Llq7;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lmo5;->a:Lmo5;

    new-instance v5, Ldj7;

    invoke-direct {v5, p1, v2, v3}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v5, v4}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lo1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4i;

    iget-object p0, p0, Lkzc;->b:Ljava/lang/Object;

    check-cast p0, Lqh9;

    const-string v0, "Transcoder"

    new-instance v1, Lr19;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p1}, Lr19;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Lqh9;->k(Ljava/lang/String;Lqh7;)V

    iget p0, p1, Ly4i;->a:I

    const/4 v0, 0x0

    move-object v1, v0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_4

    invoke-virtual {p1, v3}, Ly4i;->a(I)Lx4i;

    move-result-object v4

    iget-object v5, v4, Lx4i;->d:[Loa7;

    aget-object v5, v5, v2

    iget v4, v4, Lx4i;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance p0, Ltpc;

    invoke-direct {p0, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ltpc;

    invoke-direct {p0, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
