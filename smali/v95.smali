.class public final Lv95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Loj0;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lyu6;

.field public b0:Landroid/os/Handler;

.field public final c:Ljt2;

.field public final d:Lsbi;

.field public final e:Lj1i;

.field public final f:Li1i;

.field public final g:Lole;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Ls95;

.field public final k:Lu95;

.field public final l:Lu95;

.field public m:Lp7d;

.field public n:Lg86;

.field public o:Larg;

.field public p:Larg;

.field public q:Lcb0;

.field public r:Lkc0;

.field public s:Lr95;

.field public t:Ljc0;

.field public u:Lo70;

.field public v:Lt95;

.field public w:Lt95;

.field public x:Li6d;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lv95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lj15;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj15;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lv95;->a:Landroid/content/Context;

    sget-object v1, Lo70;->i:Lo70;

    iput-object v1, p0, Lv95;->u:Lo70;

    iget-object v1, p1, Lj15;->d:Ljava/lang/Object;

    check-cast v1, Lyu6;

    iput-object v1, p0, Lv95;->b:Lyu6;

    const/4 v1, 0x0

    iput v1, p0, Lv95;->i:I

    iget-object p1, p1, Lj15;->f:Ljava/lang/Object;

    check-cast p1, Lkc0;

    iput-object p1, p0, Lv95;->r:Lkc0;

    new-instance p1, Ljt2;

    invoke-direct {p1, v1}, Ljt2;-><init>(I)V

    iput-object p1, p0, Lv95;->c:Ljt2;

    new-instance v2, Lsbi;

    invoke-direct {v2}, Laq0;-><init>()V

    sget-object v3, Lixi;->b:[B

    iput-object v3, v2, Lsbi;->m:[B

    iput-object v2, p0, Lv95;->d:Lsbi;

    new-instance v3, Lj1i;

    invoke-direct {v3}, Laq0;-><init>()V

    iput-object v3, p0, Lv95;->e:Lj1i;

    new-instance v3, Li1i;

    invoke-direct {v3}, Laq0;-><init>()V

    iput-object v3, p0, Lv95;->f:Li1i;

    invoke-static {v2, p1}, Lrb8;->s(Ljava/lang/Object;Ljava/lang/Object;)Lole;

    move-result-object p1

    iput-object p1, p0, Lv95;->g:Lole;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lv95;->H:F

    iput v1, p0, Lv95;->Q:I

    new-instance p1, Loj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv95;->S:Loj0;

    new-instance v2, Lt95;

    sget-object v3, Li6d;->d:Li6d;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lt95;-><init>(Li6d;JJ)V

    iput-object v2, p0, Lv95;->w:Lt95;

    iput-object v3, p0, Lv95;->x:Li6d;

    iput-boolean v1, p0, Lv95;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv95;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lu95;

    invoke-direct {p1}, Lu95;-><init>()V

    iput-object p1, p0, Lv95;->k:Lu95;

    new-instance p1, Lu95;

    invoke-direct {p1}, Lu95;-><init>()V

    iput-object p1, p0, Lv95;->l:Lu95;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lsh;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    move v2, p1

    :cond_2
    :goto_1
    iput v2, p0, Lv95;->U:I

    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p1, "Unexpected audio encoding: "

    invoke-static {p0, p1}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return v0

    :pswitch_0
    invoke-static {p1}, Li21;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-static {p1}, Lu01;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lu01;->h(ILjava/nio/ByteBuffer;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    const/16 p0, 0x400

    return p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    sget-object v2, Lixi;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Lbqg;->f(I)I

    move-result p0

    if-eq p0, v1, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lzve;->b()V

    return v0

    :pswitch_6
    invoke-static {p1}, Lu01;->g(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    :pswitch_7
    invoke-static {p1}, Lt15;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p1}, Lwll;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Lv95;->t()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lv95;->b:Lyu6;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lv95;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv95;->x:Li6d;

    iget-object v3, v2, Lyu6;->c:Ljava/lang/Object;

    check-cast v3, Laig;

    iget v4, v0, Li6d;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Lgzb;->Q(Z)V

    iget v6, v3, Laig;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Laig;->d:F

    iput-boolean v7, v3, Laig;->j:Z

    :cond_1
    iget v4, v0, Li6d;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Lgzb;->Q(Z)V

    iget v5, v3, Laig;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    iput v4, v3, Laig;->e:F

    iput-boolean v7, v3, Laig;->j:Z

    goto :goto_2

    :cond_3
    sget-object v0, Li6d;->d:Li6d;

    :cond_4
    :goto_2
    iput-object v0, p0, Lv95;->x:Li6d;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Li6d;->d:Li6d;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lv95;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lv95;->y:Z

    iget-object v2, v2, Lyu6;->b:Ljava/lang/Object;

    check-cast v2, Lxag;

    iput-boolean v0, v2, Lxag;->o:Z

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lv95;->y:Z

    new-instance v3, Lt95;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lv95;->p:Larg;

    invoke-virtual {p0}, Lv95;->j()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Larg;->l(Larg;J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lt95;-><init>(Li6d;JJ)V

    iget-object p1, p0, Lv95;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv95;->p:Larg;

    invoke-static {p1}, Larg;->a(Larg;)Lcb0;

    move-result-object p1

    iput-object p1, p0, Lv95;->q:Lcb0;

    invoke-virtual {p1}, Lcb0;->b()V

    iget-object p1, p0, Lv95;->n:Lg86;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lv95;->y:Z

    iget-object p1, p1, Lg86;->b:Ljava/lang/Object;

    check-cast p1, Llw9;

    iget-object p1, p1, Llw9;->h2:Lv5a;

    iget-object p2, p1, Lv5a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Lob0;

    invoke-direct {v0, p1, p0, v1}, Lob0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lua0;)Ljc0;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lv95;->r:Lkc0;

    invoke-virtual {v0, p1}, Lkc0;->a(Lua0;)Ljc0;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lua0;->b:I

    iget v3, p1, Lua0;->c:I

    iget v4, p1, Lua0;->a:I

    iget v5, p1, Lua0;->f:I

    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->c(Larg;)Loa7;

    move-result-object v6

    iget-boolean v7, p1, Lua0;->e:Z

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILoa7;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    iget-object p0, p0, Lv95;->n:Lg86;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lg86;->C(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final c(Loa7;[I)V
    .locals 12

    iget-object v0, p0, Lv95;->s:Lr95;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv95;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lr95;

    invoke-direct {v0, p0}, Lr95;-><init>(Lv95;)V

    iput-object v0, p0, Lv95;->s:Lr95;

    iget-object v2, p0, Lv95;->r:Lkc0;

    invoke-virtual {v2}, Lkc0;->e()V

    iget-object v3, v2, Lkc0;->e:Lkb9;

    if-nez v3, :cond_0

    new-instance v3, Lkb9;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v3, v4}, Lkb9;-><init>(Ljava/lang/Thread;)V

    iput-object v3, v2, Lkc0;->e:Lkb9;

    iput-boolean v1, v3, Lkb9;->i:Z

    :cond_0
    iget-object v2, v2, Lkc0;->e:Lkb9;

    invoke-virtual {v2, v0}, Lkb9;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Loa7;->n:Ljava/lang/String;

    iget v2, p1, Loa7;->H:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lixi;->O(I)Z

    move-result v0

    invoke-static {v0}, Lgzb;->Q(Z)V

    iget v0, p1, Loa7;->F:I

    invoke-static {v2}, Lixi;->v(I)I

    move-result v2

    mul-int/2addr v2, v0

    new-instance v0, Lob8;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lfb8;-><init>(I)V

    iget-object v3, p0, Lv95;->g:Lole;

    invoke-virtual {v0, v3}, Lfb8;->f(Ljava/lang/Iterable;)V

    iget-object v3, p0, Lv95;->e:Lj1i;

    invoke-virtual {v0, v3}, Lfb8;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lv95;->b:Lyu6;

    iget-object v3, v3, Lyu6;->a:Ljava/lang/Object;

    check-cast v3, [Lgb0;

    invoke-virtual {v0, v3}, Lfb8;->d([Ljava/lang/Object;)V

    new-instance v3, Lcb0;

    invoke-virtual {v0}, Lob8;->h()Lole;

    move-result-object v0

    invoke-direct {v3, v0}, Lcb0;-><init>(Lrb8;)V

    iget-object v0, p0, Lv95;->q:Lcb0;

    invoke-virtual {v3, v0}, Lcb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lv95;->q:Lcb0;

    :cond_2
    iget v0, p1, Loa7;->I:I

    iget v4, p1, Loa7;->J:I

    iget-object v5, p0, Lv95;->d:Lsbi;

    iput v0, v5, Lsbi;->i:I

    iput v4, v5, Lsbi;->j:I

    iget-object v0, p0, Lv95;->c:Ljt2;

    iput-object p2, v0, Ljt2;->j:Ljava/io/Serializable;

    new-instance p2, Ldb0;

    invoke-direct {p2, p1}, Ldb0;-><init>(Loa7;)V

    :try_start_0
    invoke-virtual {v3, p2}, Lcb0;->a(Ldb0;)Ldb0;

    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p2, Ldb0;->b:I

    iget v4, p2, Ldb0;->c:I

    invoke-virtual {p1}, Loa7;->a()Lna7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lna7;->o(I)V

    iget p2, p2, Ldb0;->a:I

    invoke-virtual {v5, p2}, Lna7;->s(I)V

    invoke-virtual {v5, v0}, Lna7;->b(I)V

    invoke-virtual {v5}, Lna7;->a()Loa7;

    move-result-object p2

    invoke-static {v4}, Lixi;->v(I)I

    move-result v4

    mul-int/2addr v4, v0

    move-object v6, p2

    move v7, v2

    move v8, v4

    :goto_0
    move-object v10, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Loa7;)V

    throw p2

    :cond_3
    new-instance v3, Lcb0;

    sget-object p2, Lole;->e:Lole;

    invoke-direct {v3, p2}, Lcb0;-><init>(Lrb8;)V

    const/4 v2, -0x1

    move-object v6, p1

    move v7, v2

    move v8, v7

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v6}, Lv95;->g(Loa7;)Lqa0;

    move-result-object p2

    iget-object v0, p2, Lqa0;->a:Ljava/lang/Object;

    check-cast v0, Loa7;

    :try_start_1
    iget-object v2, p0, Lv95;->r:Lkc0;

    invoke-virtual {v2, p2}, Lkc0;->c(Lqa0;)Lua0;

    move-result-object v9
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean p2, v9, Lua0;->e:Z

    iget v2, v9, Lua0;->a:I

    const-string v3, ")"

    if-eqz v2, :cond_6

    iget v2, v9, Lua0;->c:I

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lv95;->X:Z

    new-instance v4, Larg;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Larg;-><init>(Loa7;Loa7;IILua0;Lcb0;I)V

    invoke-virtual {p0}, Lv95;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Lv95;->o:Larg;

    return-void

    :cond_4
    iput-object v4, p0, Lv95;->p:Larg;

    return-void

    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output channel config (isOffload="

    invoke-static {p1, v3, p2}, Lrv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Loa7;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output encoding (isOffload="

    invoke-static {p1, v3, p2}, Lrv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Loa7;Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Loa7;)V

    throw p1
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lv95;->l:Lu95;

    iget-object v1, v0, Lu95;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lv95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lu95;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lv95;->t:Ljc0;

    iget-object v7, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    iget v8, p0, Lv95;->J:I

    invoke-virtual {v6, v8, p1, p2, v7}, Ljc0;->t(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lv95;->W:J

    const/4 p2, 0x0

    iput-object p2, v0, Lu95;->c:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lu95;->a:J

    iput-wide v6, v0, Lu95;->b:J

    iget-object v0, p0, Lv95;->t:Ljc0;

    invoke-virtual {v0}, Ljc0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lv95;->C:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iput-boolean v5, p0, Lv95;->Y:Z

    :cond_4
    iget-boolean v0, p0, Lv95;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv95;->n:Lg86;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-boolean v2, p0, Lv95;->Y:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Lg86;->b:Ljava/lang/Object;

    check-cast v0, Llw9;

    iget-object v0, v0, Lpw9;->J:Lqi6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqi6;->a()V

    :cond_5
    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->g(Larg;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lv95;->B:J

    iget-object v0, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lv95;->B:J

    :cond_6
    if-eqz p1, :cond_9

    iget-object p1, p0, Lv95;->p:Larg;

    invoke-static {p1}, Larg;->g(Larg;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lv95;->I:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-static {v4}, Lgzb;->a0(Z)V

    iget-wide v0, p0, Lv95;->C:J

    iget p1, p0, Lv95;->D:I

    int-to-long v2, p1

    iget p1, p0, Lv95;->J:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lv95;->C:J

    :cond_8
    iput-object p2, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    :cond_9
    :goto_2
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lv95;->j()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lv95;->t:Ljc0;

    invoke-virtual {v1}, Ljc0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lv95;->p:Larg;

    invoke-static {v1}, Larg;->b(Larg;)Lua0;

    move-result-object v1

    iget-boolean v1, v1, Lua0;->e:Z

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Lv95;->X:Z

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v2, p0, Lv95;->p:Larg;

    invoke-static {v2}, Larg;->c(Larg;)Loa7;

    move-result-object v2

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILoa7;Z)V

    iget-object p0, p0, Lv95;->n:Lg86;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Lg86;->C(Ljava/lang/Exception;)V

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {v0, v1}, Lu95;->e(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lv95;->q:Lcb0;

    invoke-virtual {v0}, Lcb0;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lv95;->d(J)V

    iget-object p0, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lv95;->q:Lcb0;

    invoke-virtual {v0}, Lcb0;->i()V

    invoke-virtual {p0, v3, v4}, Lv95;->o(J)V

    iget-object v0, p0, Lv95;->q:Lcb0;

    invoke-virtual {v0}, Lcb0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lv95;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lv95;->z:J

    iput-wide v1, p0, Lv95;->A:J

    iput-wide v1, p0, Lv95;->B:J

    iput-wide v1, p0, Lv95;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv95;->Y:Z

    iput v0, p0, Lv95;->D:I

    new-instance v4, Lt95;

    iget-object v5, p0, Lv95;->x:Li6d;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lt95;-><init>(Li6d;JJ)V

    iput-object v4, p0, Lv95;->w:Lt95;

    iput-wide v1, p0, Lv95;->G:J

    iput-object v3, p0, Lv95;->v:Lt95;

    iget-object v4, p0, Lv95;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lv95;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Lv95;->J:I

    iput-object v3, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lv95;->M:Z

    iput-boolean v0, p0, Lv95;->L:Z

    iput-boolean v0, p0, Lv95;->N:Z

    iget-object v0, p0, Lv95;->d:Lsbi;

    iput-wide v1, v0, Lsbi;->o:J

    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->a(Larg;)Lcb0;

    move-result-object v0

    iput-object v0, p0, Lv95;->q:Lcb0;

    invoke-virtual {v0}, Lcb0;->b()V

    iput-object v3, p0, Lv95;->j:Ls95;

    iget-object v0, p0, Lv95;->o:Larg;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lv95;->p:Larg;

    iput-object v3, p0, Lv95;->o:Larg;

    :cond_0
    sget-object v0, Lv95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lv95;->t:Ljc0;

    invoke-virtual {v0}, Ljc0;->l()V

    iput-object v3, p0, Lv95;->t:Ljc0;

    :cond_1
    iget-object v0, p0, Lv95;->l:Lu95;

    iput-object v3, v0, Lu95;->c:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lu95;->a:J

    iput-wide v4, v0, Lu95;->b:J

    iget-object v0, p0, Lv95;->k:Lu95;

    iput-object v3, v0, Lu95;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lu95;->a:J

    iput-wide v4, v0, Lu95;->b:J

    iput-wide v1, p0, Lv95;->Z:J

    iput-wide v1, p0, Lv95;->a0:J

    iget-object p0, p0, Lv95;->b0:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Loa7;)Lqa0;
    .locals 1

    new-instance v0, Lqa0;

    invoke-direct {v0, p1}, Lqa0;-><init>(Loa7;)V

    iget-object p1, p0, Lv95;->u:Lo70;

    invoke-virtual {v0, p1}, Lqa0;->e(Lo70;)V

    iget p1, p0, Lv95;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lqa0;->g(Z)V

    iget-object p1, p0, Lv95;->T:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, p1}, Lqa0;->j(Landroid/media/AudioDeviceInfo;)V

    iget p1, p0, Lv95;->Q:I

    invoke-virtual {v0, p1}, Lqa0;->f(I)V

    iget-boolean p1, p0, Lv95;->V:Z

    invoke-virtual {v0, p1}, Lqa0;->h(Z)V

    invoke-virtual {v0}, Lqa0;->i()V

    iget p0, p0, Lv95;->U:I

    invoke-virtual {v0, p0}, Lqa0;->k(I)V

    invoke-virtual {v0}, Lqa0;->a()Lqa0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Loa7;)I
    .locals 5

    iget v0, p1, Loa7;->H:I

    invoke-static {v0}, Lixi;->O(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Loa7;->H:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Loa7;->a()Lna7;

    move-result-object p1

    invoke-virtual {p1, v1}, Lna7;->o(I)V

    invoke-virtual {p1}, Lna7;->a()Loa7;

    move-result-object p1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lv95;->r:Lkc0;

    invoke-virtual {p0, p1}, Lv95;->g(Loa7;)Lqa0;

    move-result-object p0

    invoke-virtual {v4, p0}, Lkc0;->b(Lqa0;)Lsa0;

    move-result-object p0

    iget p0, p0, Lsa0;->d:I

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->g(Larg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv95;->B:J

    iget-object p0, p0, Lv95;->p:Larg;

    invoke-static {p0}, Larg;->k(Larg;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lv95;->C:J

    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, Lv95;->I:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lgzb;->Q(Z)V

    iget-object v5, v0, Lv95;->o:Larg;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lv95;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v5, v0, Lv95;->o:Larg;

    iget-object v9, v0, Lv95;->p:Larg;

    invoke-static {v5, v9}, Larg;->f(Larg;Larg;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lv95;->M:Z

    if-nez v5, :cond_4

    iput-boolean v6, v0, Lv95;->M:Z

    iget-object v5, v0, Lv95;->t:Ljc0;

    invoke-virtual {v5}, Ljc0;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v7, v0, Lv95;->N:Z

    :cond_3
    iget-object v5, v0, Lv95;->t:Ljc0;

    invoke-virtual {v5}, Ljc0;->s()V

    :cond_4
    invoke-virtual {v0}, Lv95;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Lv95;->f()V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lv95;->o:Larg;

    iput-object v5, v0, Lv95;->p:Larg;

    iput-object v8, v0, Lv95;->o:Larg;

    iget-object v5, v0, Lv95;->t:Ljc0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljc0;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lv95;->p:Larg;

    invoke-static {v5}, Larg;->b(Larg;)Lua0;

    move-result-object v5

    iget-boolean v5, v5, Lua0;->k:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lv95;->t:Ljc0;

    invoke-virtual {v5}, Ljc0;->n()V

    iget-object v5, v0, Lv95;->t:Ljc0;

    iget-object v9, v0, Lv95;->p:Larg;

    invoke-static {v9}, Larg;->c(Larg;)Loa7;

    move-result-object v9

    iget v9, v9, Loa7;->I:I

    iget-object v10, v0, Lv95;->p:Larg;

    invoke-static {v10}, Larg;->c(Larg;)Loa7;

    move-result-object v10

    iget v10, v10, Loa7;->J:I

    invoke-virtual {v5, v9, v10}, Ljc0;->m(II)V

    iput-boolean v6, v0, Lv95;->Y:Z

    :cond_7
    :goto_2
    invoke-virtual {v0, v2, v3}, Lv95;->a(J)V

    :cond_8
    invoke-virtual {v0}, Lv95;->n()Z

    move-result v5

    iget-object v9, v0, Lv95;->k:Lu95;

    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual {v0}, Lv95;->m()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_a

    goto/16 :goto_7

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    if-nez v1, :cond_9

    invoke-virtual {v9, v0}, Lu95;->e(Ljava/lang/Exception;)V

    return v7

    :cond_9
    throw v0

    :cond_a
    iput-object v8, v9, Lu95;->c:Ljava/lang/Object;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, Lu95;->a:J

    iput-wide v10, v9, Lu95;->b:J

    iget-boolean v5, v0, Lv95;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lv95;->G:J

    iput-boolean v7, v0, Lv95;->E:Z

    iput-boolean v7, v0, Lv95;->F:Z

    invoke-virtual {v0}, Lv95;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lv95;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lv95;->t:Ljc0;

    iget-object v11, v0, Lv95;->x:Li6d;

    invoke-virtual {v5, v11}, Ljc0;->o(Li6d;)V

    iget-object v5, v0, Lv95;->t:Ljc0;

    invoke-virtual {v5}, Ljc0;->d()Li6d;

    move-result-object v5

    iput-object v5, v0, Lv95;->x:Li6d;

    :cond_b
    invoke-virtual {v0, v2, v3}, Lv95;->a(J)V

    iget-boolean v5, v0, Lv95;->O:Z

    if-eqz v5, :cond_c

    iput-boolean v6, v0, Lv95;->O:Z

    invoke-virtual {v0}, Lv95;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lv95;->t:Ljc0;

    invoke-virtual {v5}, Ljc0;->k()V

    :cond_c
    iget-object v5, v0, Lv95;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_18

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lgzb;->Q(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v5, v0, Lv95;->p:Larg;

    invoke-static {v5}, Larg;->g(Larg;)Z

    move-result v5

    if-nez v5, :cond_f

    iget v5, v0, Lv95;->D:I

    if-nez v5, :cond_f

    iget-object v5, v0, Lv95;->p:Larg;

    invoke-static {v5}, Larg;->b(Larg;)Lua0;

    move-result-object v5

    iget v5, v5, Lua0;->a:I

    invoke-static {v5, v4}, Lv95;->i(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Lv95;->D:I

    if-nez v5, :cond_f

    :goto_4
    return v6

    :cond_f
    iget-object v5, v0, Lv95;->v:Lt95;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lv95;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0, v2, v3}, Lv95;->a(J)V

    iput-object v8, v0, Lv95;->v:Lt95;

    :cond_11
    iget-wide v11, v0, Lv95;->G:J

    iget-object v5, v0, Lv95;->p:Larg;

    invoke-static {v5}, Larg;->g(Larg;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-wide v13, v0, Lv95;->z:J

    iget-object v15, v0, Lv95;->p:Larg;

    invoke-static {v15}, Larg;->j(Larg;)I

    move-result v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    div-long/2addr v13, v9

    goto :goto_5

    :cond_12
    move-wide/from16 v16, v9

    iget-wide v13, v0, Lv95;->A:J

    :goto_5
    iget-object v9, v0, Lv95;->d:Lsbi;

    iget-wide v9, v9, Lsbi;->o:J

    sub-long/2addr v13, v9

    invoke-static {v5, v13, v14}, Larg;->h(Larg;J)J

    move-result-wide v9

    add-long/2addr v9, v11

    iget-boolean v5, v0, Lv95;->E:Z

    if-nez v5, :cond_14

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_14

    iget-object v5, v0, Lv95;->n:Lg86;

    if-eqz v5, :cond_13

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v11}, Lg86;->C(Ljava/lang/Exception;)V

    :cond_13
    iput-boolean v6, v0, Lv95;->E:Z

    :cond_14
    iget-boolean v5, v0, Lv95;->E:Z

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lv95;->e()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    sub-long v9, v2, v9

    iget-wide v11, v0, Lv95;->G:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lv95;->G:J

    iput-boolean v7, v0, Lv95;->E:Z

    invoke-virtual {v0, v2, v3}, Lv95;->a(J)V

    iget-object v5, v0, Lv95;->n:Lg86;

    if-eqz v5, :cond_16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_16

    iget-object v5, v5, Lg86;->b:Ljava/lang/Object;

    check-cast v5, Llw9;

    iput-boolean v6, v5, Llw9;->p2:Z

    :cond_16
    iget-object v5, v0, Lv95;->p:Larg;

    invoke-static {v5}, Larg;->g(Larg;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v9, v0, Lv95;->z:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v0, Lv95;->z:J

    goto :goto_6

    :cond_17
    iget-wide v9, v0, Lv95;->A:J

    iget v5, v0, Lv95;->D:I

    int-to-long v11, v5

    int-to-long v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v0, Lv95;->A:J

    :goto_6
    iput-object v4, v0, Lv95;->I:Ljava/nio/ByteBuffer;

    iput v1, v0, Lv95;->J:I

    :cond_18
    invoke-virtual {v0, v2, v3}, Lv95;->o(J)V

    iget-object v1, v0, Lv95;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_19

    iput-object v8, v0, Lv95;->I:Ljava/nio/ByteBuffer;

    iput v7, v0, Lv95;->J:I

    return v6

    :cond_19
    iget-object v1, v0, Lv95;->t:Ljc0;

    invoke-virtual {v1}, Ljc0;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v1, v2}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv95;->f()V

    return v6

    :cond_1a
    :goto_7
    return v7
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lv95;->t:Ljc0;

    invoke-virtual {v0}, Ljc0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv95;->N:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv95;->j()J

    move-result-wide v0

    iget-object v2, p0, Lv95;->t:Ljc0;

    invoke-virtual {v2}, Ljc0;->e()J

    move-result-wide v2

    iget-object p0, p0, Lv95;->t:Ljc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljc0;->f()I

    move-result p0

    invoke-static {p0, v2, v3}, Lixi;->r(IJ)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 6

    iget-object v0, p0, Lv95;->k:Lu95;

    iget-object v1, v0, Lu95;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lv95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, Lu95;->b:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lv95;->p:Larg;

    invoke-static {v1}, Larg;->b(Larg;)Lua0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv95;->b(Lua0;)Ljc0;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v3, p0, Lv95;->p:Larg;

    invoke-static {v3}, Larg;->b(Larg;)Lua0;

    move-result-object v3

    iget v3, v3, Lua0;->f:I

    const v4, 0xf4240

    if-le v3, v4, :cond_c

    iget-object v3, p0, Lv95;->p:Larg;

    invoke-static {v3}, Larg;->b(Larg;)Lua0;

    move-result-object v3

    invoke-virtual {v3}, Lua0;->a()Lta0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lta0;->d(I)V

    invoke-virtual {v3}, Lta0;->a()Lua0;

    move-result-object v3

    :try_start_1
    invoke-virtual {p0, v3}, Lv95;->b(Lua0;)Ljc0;

    move-result-object v4

    iget-object v5, p0, Lv95;->p:Larg;

    invoke-static {v5, v3}, Larg;->e(Larg;Lua0;)Larg;

    move-result-object v3

    iput-object v3, p0, Lv95;->p:Larg;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lv95;->t:Ljc0;

    new-instance v1, Ls95;

    iget-object v3, p0, Lv95;->p:Larg;

    invoke-static {v3}, Larg;->b(Larg;)Lua0;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ls95;-><init>(Lv95;Lua0;)V

    iput-object v1, p0, Lv95;->j:Ls95;

    iget-object v3, p0, Lv95;->t:Ljc0;

    invoke-virtual {v3, v1}, Ljc0;->a(Ls95;)V

    iget-object v1, p0, Lv95;->t:Ljc0;

    invoke-virtual {v1}, Ljc0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv95;->p:Larg;

    invoke-static {v1}, Larg;->b(Larg;)Lua0;

    move-result-object v1

    iget-boolean v1, v1, Lua0;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv95;->t:Ljc0;

    iget-object v3, p0, Lv95;->p:Larg;

    invoke-static {v3}, Larg;->c(Larg;)Loa7;

    move-result-object v3

    iget v3, v3, Loa7;->I:I

    iget-object v4, p0, Lv95;->p:Larg;

    invoke-static {v4}, Larg;->c(Larg;)Loa7;

    move-result-object v4

    iget v4, v4, Loa7;->J:I

    invoke-virtual {v1, v3, v4}, Ljc0;->m(II)V

    :cond_3
    iget-object v1, p0, Lv95;->m:Lp7d;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lv95;->t:Ljc0;

    invoke-virtual {v3, v1}, Ljc0;->p(Lp7d;)V

    :cond_4
    invoke-virtual {p0}, Lv95;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lv95;->t:Ljc0;

    iget v3, p0, Lv95;->H:F

    invoke-virtual {v1, v3}, Ljc0;->r(F)V

    :cond_5
    iget-object v1, p0, Lv95;->S:Loj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv95;->T:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lv95;->t:Ljc0;

    invoke-virtual {v3, v1}, Ljc0;->q(Landroid/media/AudioDeviceInfo;)V

    :cond_6
    iput-boolean v0, p0, Lv95;->F:Z

    iget-object v1, p0, Lv95;->t:Ljc0;

    invoke-virtual {v1}, Ljc0;->b()I

    move-result v1

    iget v3, p0, Lv95;->Q:I

    if-eq v1, v3, :cond_7

    move v2, v0

    :cond_7
    iput v1, p0, Lv95;->Q:I

    iget-object v1, p0, Lv95;->n:Lg86;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lv95;->p:Larg;

    invoke-static {v3}, Larg;->d(Larg;)Lub0;

    move-result-object v3

    iget-object v1, v1, Lg86;->b:Ljava/lang/Object;

    check-cast v1, Llw9;

    iget-object v1, v1, Llw9;->h2:Lv5a;

    iget-object v4, v1, Lv5a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_8

    new-instance v5, Lmb0;

    invoke-direct {v5, v1, v3, v0}, Lmb0;-><init>(Lv5a;Lub0;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz v2, :cond_b

    iput-boolean v0, p0, Lv95;->R:Z

    iget-object v1, p0, Lv95;->p:Larg;

    invoke-static {v1}, Larg;->b(Larg;)Lua0;

    move-result-object v2

    invoke-virtual {v2}, Lua0;->a()Lta0;

    move-result-object v2

    iget v3, p0, Lv95;->Q:I

    invoke-virtual {v2, v3}, Lta0;->c(I)V

    invoke-virtual {v2}, Lta0;->a()Lua0;

    move-result-object v2

    invoke-static {v1, v2}, Larg;->e(Larg;Lua0;)Larg;

    move-result-object v1

    iput-object v1, p0, Lv95;->p:Larg;

    iget-object v1, p0, Lv95;->o:Larg;

    if-eqz v1, :cond_9

    invoke-static {v1}, Larg;->b(Larg;)Lua0;

    move-result-object v2

    invoke-virtual {v2}, Lua0;->a()Lta0;

    move-result-object v2

    iget v3, p0, Lv95;->Q:I

    invoke-virtual {v2, v3}, Lta0;->c(I)V

    invoke-virtual {v2}, Lta0;->a()Lua0;

    move-result-object v2

    invoke-static {v1, v2}, Larg;->e(Larg;Lua0;)Larg;

    move-result-object v1

    iput-object v1, p0, Lv95;->o:Larg;

    :cond_9
    iget-object v1, p0, Lv95;->n:Lg86;

    iget p0, p0, Lv95;->Q:I

    iget-object v1, v1, Lg86;->b:Ljava/lang/Object;

    check-cast v1, Llw9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_a

    iget-object v2, v1, Llw9;->j2:Ll0k;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p0}, Ll0k;->I(I)V

    :cond_a
    iget-object v1, v1, Llw9;->h2:Lv5a;

    iget-object v2, v1, Lv5a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_b

    new-instance v3, Lbi;

    invoke-direct {v3, v1, p0, v0}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    iget-object v2, p0, Lv95;->p:Larg;

    invoke-static {v2}, Larg;->b(Larg;)Lua0;

    move-result-object v2

    iget-boolean v2, v2, Lua0;->e:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v0, p0, Lv95;->X:Z

    :goto_3
    throw v1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lv95;->t:Ljc0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv95;->d(J)V

    iget-object v0, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv95;->q:Lcb0;

    invoke-virtual {v0}, Lcb0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv95;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lv95;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lv95;->d(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lv95;->q:Lcb0;

    invoke-virtual {v0}, Lcb0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lv95;->q:Lcb0;

    invoke-virtual {v0}, Lcb0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lv95;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lv95;->d(J)V

    iget-object v0, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv95;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lv95;->q:Lcb0;

    iget-object v1, p0, Lv95;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcb0;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lv95;->p:Larg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv95;->o:Larg;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lv95;->p:Larg;

    const/4 v0, 0x0

    iput-object v0, p0, Lv95;->o:Larg;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv95;->r:Lkc0;

    iget-object v1, p0, Lv95;->p:Larg;

    invoke-static {v1}, Larg;->i(Larg;)Loa7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv95;->g(Loa7;)Lqa0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkc0;->c(Lqa0;)Lua0;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Larg;

    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->c(Larg;)Loa7;

    move-result-object v3

    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->i(Larg;)Loa7;

    move-result-object v4

    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->j(Larg;)I

    move-result v5

    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->k(Larg;)I

    move-result v6

    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->a(Larg;)Lcb0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Larg;-><init>(Loa7;Loa7;IILua0;Lcb0;I)V

    iput-object v2, p0, Lv95;->p:Larg;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object p0, p0, Lv95;->p:Larg;

    invoke-static {p0}, Larg;->c(Larg;)Loa7;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Loa7;)V

    invoke-static {v1}, Lgu7;->w(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv95;->f()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lv95;->f()V

    iget-object v0, p0, Lv95;->g:Lole;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrb8;->q(I)Lpb8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lr1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb0;

    invoke-interface {v2}, Lgb0;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv95;->e:Lj1i;

    invoke-virtual {v0}, Laq0;->reset()V

    iget-object v0, p0, Lv95;->f:Li1i;

    invoke-virtual {v0}, Laq0;->reset()V

    iget-object v0, p0, Lv95;->q:Lcb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcb0;->k()V

    :cond_1
    iput-boolean v1, p0, Lv95;->O:Z

    iput-boolean v1, p0, Lv95;->X:Z

    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->g(Larg;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lixi;->X(J)J

    move-result-wide v0

    iget-object v2, p0, Lv95;->p:Larg;

    invoke-static {v2}, Larg;->b(Larg;)Lua0;

    move-result-object v2

    iget v2, v2, Lua0;->b:I

    invoke-static {v2, v0, v1}, Lixi;->r(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lv95;->j()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lv95;->p:Larg;

    invoke-static {v3}, Larg;->b(Larg;)Lua0;

    move-result-object v3

    iget v3, v3, Lua0;->a:I

    iget-object v4, p0, Lv95;->p:Larg;

    invoke-static {v4}, Larg;->k(Larg;)I

    move-result v4

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1, v0}, Ljnl;->c(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lv95;->K:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lv95;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv95;->p:Larg;

    invoke-static {v0}, Larg;->g(Larg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv95;->p:Larg;

    invoke-static {p0}, Larg;->c(Larg;)Loa7;

    move-result-object p0

    iget p0, p0, Loa7;->H:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lv95;->p:Larg;

    if-eqz p0, :cond_0

    invoke-static {p0}, Larg;->b(Larg;)Lua0;

    move-result-object p0

    iget-boolean p0, p0, Lua0;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
