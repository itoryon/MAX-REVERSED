.class public final Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndg;
.implements Laj7;
.implements Lxih;
.implements Lds4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 39
    iput p1, p0, Ltaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ltaf;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    new-instance p1, Lqv;

    invoke-direct {p1, v0, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    .line 36
    iput-object v0, p0, Ltaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltaf;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Ltaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldp9;Lh8e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltaf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ltaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7j;Liz5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltaf;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaf;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Ltaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 27
    iput p2, p0, Ltaf;->a:I

    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltaf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Ltaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkri;Lwqc;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltaf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Ltaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqkk;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ltaf;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu30;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltaf;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ltaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltaf;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ltaf;->c:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    .line 46
    iput-object p0, p1, Lz8b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static g(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method

.method public static k(Landroid/view/View;)Lewl;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p0, Lqaf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqaf;-><init>(I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p0, Lqaf;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqaf;-><init>(I)V

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lraf;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lraf;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p0, Lqaf;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqaf;-><init>(I)V

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p0, Lqaf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqaf;-><init>(I)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ltaf;->k(Landroid/view/View;)Lewl;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ltaf;->l(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltaf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast p1, Loi4;

    iget-object p0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Ldj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldj0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Loi4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lykk;)Lw70;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Ltaf;->b:Ljava/lang/Object;

    check-cast v3, Lqkk;

    iget-object v3, v3, Lqkk;->a:Ljava/time/Duration;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ltkk;->l1:Ljava/time/Duration;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/time/Duration;

    new-instance v4, Lw70;

    iget-object v5, v1, Lykk;->a:Ljava/lang/String;

    iget-object v6, v1, Lykk;->b:Ljava/lang/String;

    iget v7, v1, Lykk;->c:I

    iget-object v0, v0, Ltaf;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqkk;

    iget-object v10, v9, Lqkk;->c:Ley8;

    iget-object v11, v9, Lqkk;->f:Lcx8;

    invoke-direct/range {v4 .. v11}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Lqkk;Lkck;Lcx8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Lw70;->b:Ljava/lang/Object;

    check-cast v3, Lmek;

    const-wide/16 v5, 0x400

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    iget-object v5, v3, Lmek;->J:Ljfk;

    iget-wide v5, v5, Ljfk;->d:J

    cmp-long v5, v0, v5

    if-gtz v5, :cond_2

    iget v5, v3, Lmek;->p:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v2, v3, Lmek;->J:Ljfk;

    iput-wide v0, v2, Ljfk;->f:J

    return-object v4

    :cond_0
    iget v5, v3, Lmek;->p:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lmek;->E:Lnhk;

    iget-object v3, v2, Lnhk;->f:Lick;

    new-instance v5, Lwgk;

    invoke-interface {v3}, Lick;->a()I

    move-result v6

    invoke-interface {v3}, Lick;->b()I

    move-result v7

    invoke-interface {v3}, Lick;->c()J

    move-result-wide v8

    invoke-interface {v3}, Lick;->d()I

    move-result v10

    invoke-interface {v3}, Lick;->e()J

    move-result-wide v11

    invoke-interface {v3}, Lick;->f()J

    move-result-wide v13

    invoke-interface {v3}, Lick;->g()J

    move-result-wide v15

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v18}, Lwgk;-><init>(IIJIJJJJ)V

    iput-object v5, v2, Lnhk;->f:Lick;

    return-object v4

    :cond_1
    const-string v0, "Cannot change setting while connection is being established or closed"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Receiver buffer size must be at least 1024"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public c(Loq5;)V
    .locals 0

    iget-object p0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast p0, Lc92;

    invoke-static {p0, p1}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void
.end method

.method public d(Lena;)Lq5b;
    .locals 12

    invoke-virtual {p1}, Lena;->t0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    invoke-virtual {p1}, Lena;->x()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lena;->v0()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lena;->y()Luja;

    move-result-object v4

    invoke-virtual {v4}, Luja;->a()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {p1}, Lena;->I0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lena;->v0()Z

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lena;->z0()F

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lena;->D0()I

    move-result v2

    iget-object v4, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v4, Ldp9;

    iget-object v4, v4, Ldp9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln72;

    if-eqz v5, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "Can\'t find compact id for "

    invoke-static {v2, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-object v1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lq5b;

    invoke-direct/range {v4 .. v9}, Lq5b;-><init>(Ln72;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    const-string p0, "Watch together parse error"

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v0, La0f;

    iget-object p0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, La0f;->a(Landroid/os/Bundle;)Lkhm;

    move-result-object p0

    sget-object p1, Lno5;->d:Lno5;

    sget-object v0, Lvhf;->o:Lvhf;

    invoke-virtual {p0, p1, v0}, Lkhm;->m(Ljava/util/concurrent/Executor;Lyeh;)Lkhm;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public f(Lej0;)V
    .locals 6

    iget-object v0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast v0, Lh7j;

    invoke-virtual {v0}, Lh7j;->c()V

    iget-object v0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v0, Liz5;

    invoke-virtual {v0}, Liz5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lej0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkj7;->c:Lkj7;

    goto :goto_0

    :cond_0
    sget-object v0, Lkj7;->b:Lkj7;

    :goto_0
    iget-object v1, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast v1, Lh7j;

    iget-object v1, v1, Lh7j;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast p0, Lh7j;

    iget-object p0, p0, Lh7j;->j:Lw7j;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lsr5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lnj7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lsr5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lnj7;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lsr5;->m:Ljava/lang/Object;

    check-cast p1, Lkj7;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lsr5;->m:Ljava/lang/Object;

    iget p1, p0, Lsr5;->a:I

    invoke-virtual {p0, p1}, Lsr5;->u(I)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public h(ILbh2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldf2;ILandroid/util/Range;Z)Lhbh;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v8, p8

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lbh2;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnri;

    iget-object v11, v10, Lnri;->j:Lzi0;

    if-eqz v11, :cond_6

    iget-object v14, v0, Ltaf;->c:Ljava/lang/Object;

    check-cast v14, Lsj2;

    if-eqz v14, :cond_5

    iget-object v15, v10, Lnri;->i:Losi;

    invoke-interface {v15}, Lc98;->getInputFormat()I

    move-result v15

    invoke-virtual {v10}, Lnri;->d()Landroid/util/Size;

    move-result-object v17

    if-eqz v17, :cond_4

    iget-object v12, v10, Lnri;->i:Losi;

    invoke-interface {v12}, Losi;->H()Libh;

    move-result-object v21

    iget-object v12, v14, Lsj2;->d:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/16 p4, 0x0

    const-string v13, "No such camera id in supported combination list: "

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Ld5k;->k(Ljava/lang/String;Z)V

    iget-object v12, v14, Lsj2;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v14, Lsj2;->d:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_3

    sget-object v12, Liih;->e:Libh;

    invoke-virtual {v13, v15}, Leih;->l(I)Lfj0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v19, p1

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lbx8;->C(ILandroid/util/Size;Lfj0;IILibh;)Liih;

    move-result-object v23

    iget-object v12, v10, Lnri;->i:Losi;

    invoke-interface {v12}, Lc98;->getInputFormat()I

    move-result v24

    invoke-virtual {v10}, Lnri;->d()Landroid/util/Size;

    move-result-object v25

    iget-object v12, v11, Lzi0;->c:Liz5;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v14, v10, Lebh;

    if-eqz v14, :cond_0

    move-object v14, v10

    check-cast v14, Lebh;

    iget-object v14, v14, Lebh;->v:Ltgj;

    iget-object v14, v14, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnri;

    iget-object v15, v15, Lnri;->i:Losi;

    invoke-interface {v15}, Losi;->I()Lqsi;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v14, v10, Lnri;->i:Losi;

    invoke-interface {v14}, Losi;->I()Lqsi;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v14, v11, Lzi0;->f:Lmb4;

    iget-object v15, v10, Lnri;->i:Losi;

    move-object/from16 v16, v9

    sget-object v9, Losi;->Z0:Lch0;

    invoke-interface {v15, v9, v3}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v9, v10, Lnri;->i:Losi;

    sget-object v15, Lzi0;->h:Landroid/util/Range;

    move-object/from16 v26, v12

    sget-object v12, Losi;->a1:Lch0;

    invoke-interface {v9, v12, v15}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Landroid/util/Range;

    if-eqz v30, :cond_2

    iget-object v9, v10, Lnri;->i:Losi;

    sget-object v12, Losi;->b1:Lch0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v12, v15}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v9, v10, Lnri;->i:Losi;

    invoke-virtual {v10}, Lnri;->d()Landroid/util/Size;

    move-result-object v12

    invoke-interface {v9, v12}, Losi;->K(Landroid/util/Size;)I

    move-result v32

    new-instance v22, Lqg0;

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v32}, Lqg0;-><init>(Liih;ILandroid/util/Size;Liz5;Ljava/util/List;Lmb4;ILandroid/util/Range;ZI)V

    move-object/from16 v9, v22

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v16

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object p4

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_4
    const/16 p4, 0x0

    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object p4

    :cond_5
    const/16 p4, 0x0

    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object p4

    :cond_6
    const/16 p4, 0x0

    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object p4

    :cond_7
    const/16 p4, 0x0

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    sget-object v4, Ldf2;->O:Lch0;

    sget-object v5, Lrsi;->a:Lpsi;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsi;

    iget-object v5, v0, Ltaf;->b:Ljava/lang/Object;

    check-cast v5, Lck2;

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v2, v4, v5, v6, v7}, Lbk2;->w(Ljava/util/ArrayList;Lrsi;Lrsi;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Lbh2;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-interface {v1}, Lbh2;->h()Landroid/graphics/Rect;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object/from16 v7, p4

    :goto_2
    new-instance v9, Lf8j;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lp8i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object/from16 v7, p4

    :goto_3
    invoke-direct {v9, v1, v7}, Lf8j;-><init>(Lbh2;Landroid/util/Size;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnri;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Lxj2;

    move-object/from16 p5, v7

    iget-object v7, v11, Lxj2;->a:Losi;

    iget-object v11, v11, Lxj2;->b:Losi;

    invoke-virtual {v10, v1, v7, v11}, Lnri;->r(Lbh2;Losi;Losi;)Losi;

    move-result-object v7

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Lf8j;->f(Losi;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p5

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object p4

    :cond_a
    new-instance v7, Lged;

    const/16 v9, 0x12

    invoke-direct {v7, v4, v9, v1}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lc9m;->a(Ljava/util/ArrayList;Lsh7;)I

    move-result v1

    iget-object v0, v0, Ltaf;->c:Ljava/lang/Object;

    check-cast v0, Lsj2;

    if-eqz v0, :cond_54

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnri;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lc9m;->b(Lnri;)Z

    move-result v7

    if-ne v7, v9, :cond_b

    move v2, v9

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v7, v0, Lsj2;->d:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "No such camera id in supported combination list: "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Ld5k;->k(Ljava/lang/String;Z)V

    iget-object v7, v0, Lsj2;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v0, v0, Lsj2;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    if-eqz v10, :cond_53

    iget-object v0, v10, Leih;->y:Ljq5;

    iget-object v5, v0, Ljq5;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    invoke-virtual {v0}, Ljq5;->a()Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Ljq5;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v0, v10, Leih;->v:Lfj0;

    if-nez v0, :cond_d

    invoke-virtual {v10}, Leih;->b()V

    goto/16 :goto_e

    :cond_d
    iget-object v0, v10, Leih;->y:Ljq5;

    invoke-virtual {v0}, Ljq5;->c()Landroid/util/Size;

    move-result-object v25

    iget-object v0, v10, Leih;->v:Lfj0;

    if-eqz v0, :cond_e

    move-object v5, v0

    goto :goto_6

    :cond_e
    move-object/from16 v5, p4

    :goto_6
    iget-object v5, v5, Lfj0;->a:Landroid/util/Size;

    if-eqz v0, :cond_f

    move-object v7, v0

    goto :goto_7

    :cond_f
    move-object/from16 v7, p4

    :goto_7
    iget-object v7, v7, Lfj0;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    move-object v11, v0

    goto :goto_8

    :cond_10
    move-object/from16 v11, p4

    :goto_8
    iget-object v11, v11, Lfj0;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_11

    move-object v9, v0

    goto :goto_9

    :cond_11
    move-object/from16 v9, p4

    :goto_9
    iget-object v9, v9, Lfj0;->e:Landroid/util/Size;

    move-object/from16 v16, v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v0, p4

    :goto_a
    iget-object v0, v0, Lfj0;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v0

    if-eqz v16, :cond_13

    move-object/from16 v0, v16

    goto :goto_b

    :cond_13
    move-object/from16 v0, p4

    :goto_b
    iget-object v0, v0, Lfj0;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v29, v0

    if-eqz v16, :cond_14

    move-object/from16 v0, v16

    goto :goto_c

    :cond_14
    move-object/from16 v0, p4

    :goto_c
    iget-object v0, v0, Lfj0;->h:Ljava/util/LinkedHashMap;

    move-object/from16 v30, v0

    if-eqz v16, :cond_15

    move-object/from16 v0, v16

    goto :goto_d

    :cond_15
    move-object/from16 v0, p4

    :goto_d
    iget-object v0, v0, Lfj0;->i:Ljava/util/LinkedHashMap;

    new-instance v22, Lfj0;

    move-object/from16 v31, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v27, v9

    move-object/from16 v26, v11

    invoke-direct/range {v22 .. v31}, Lfj0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, v22

    iput-object v0, v10, Leih;->v:Lfj0;

    :goto_e
    sget-object v0, Lfy7;->f:Landroid/util/Range;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqg0;

    iget v11, v11, Lqg0;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Losi;

    sget-object v7, Losi;->Z0:Lch0;

    invoke-interface {v11, v7, v3}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_10

    :cond_17
    invoke-static {v9, v5}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1c

    goto :goto_12

    :cond_1c
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object p4

    :cond_1d
    :goto_13
    if-eqz v7, :cond_23

    iget-object v0, v10, Leih;->C:Lfy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lfy7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move/from16 p3, v2

    move-object v2, v11

    check-cast v2, Landroid/util/Size;

    move-object/from16 p5, v5

    iget-object v5, v0, Lfy7;->e:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v2, p3

    move-object/from16 v5, p5

    goto :goto_14

    :cond_1f
    move/from16 p3, v2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lop9;->O0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 p5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p6, v5

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v2, p5

    move-object/from16 v5, p6

    goto :goto_16

    :cond_21
    move-object/from16 p5, v2

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    move-object/from16 v25, v0

    goto :goto_17

    :cond_23
    move/from16 p3, v2

    move-object/from16 v25, v6

    :goto_17
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losi;

    sget-object v11, Losi;->Y0:Lch0;

    invoke-interface {v9, v11, v3}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_26

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Losi;

    move-object/from16 p5, v0

    sget-object v0, Losi;->Y0:Lch0;

    invoke-interface {v9, v0, v3}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_28

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, p5

    const/4 v9, 0x1

    goto :goto_19

    :cond_29
    iget-object v0, v10, Leih;->B:Leh;

    invoke-virtual {v0, v4, v2, v5}, Leh;->n(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "CXCP"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "resolvedDynamicRanges = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v11, 0x1005

    if-eqz v9, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqg0;

    iget v9, v9, Lqg0;->b:I

    if-ne v9, v11, :cond_2b

    goto :goto_1a

    :cond_2c
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losi;

    invoke-interface {v9}, Lc98;->getInputFormat()I

    move-result v9

    if-ne v9, v11, :cond_2d

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v11, p4

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lqg0;

    iget-boolean v6, v6, Lqg0;->i:Z

    move-object/from16 p6, v0

    if-eqz v11, :cond_30

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2f
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object p4

    :cond_30
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v0, p6

    const/4 v6, 0x3

    goto :goto_1c

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losi;

    move-object/from16 p6, v0

    sget-object v0, Losi;->b1:Lch0;

    move-object/from16 v28, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v3}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_33

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_1f

    :cond_32
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object p4

    :cond_33
    :goto_1f
    move-object v11, v0

    move-object/from16 v3, v28

    move-object/from16 v0, p6

    goto :goto_1e

    :cond_34
    move-object/from16 v28, v3

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    sget-object v3, Lzi0;->h:Landroid/util/Range;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqg0;

    iget-object v11, v11, Lqg0;->h:Landroid/util/Range;

    invoke-static {v11, v3, v0}, Leih;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    goto :goto_21

    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Losi;

    move-object/from16 v26, v2

    sget-object v2, Lzi0;->h:Landroid/util/Range;

    move-object/from16 v24, v4

    sget-object v4, Losi;->a1:Lch0;

    invoke-interface {v11, v4, v2}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {v2, v3, v0}, Leih;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    goto :goto_22

    :cond_37
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_38

    const/4 v2, 0x1

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    :goto_23
    const-string v4, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, Leih;->t:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFeatureComboInvocation = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    if-eqz v2, :cond_3b

    iget-boolean v0, v10, Leih;->t:Z

    if-nez v0, :cond_3b

    if-nez v8, :cond_3a

    goto :goto_24

    :cond_3a
    const-string v0, "Preview stabilization is not supported by the camera."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object p4

    :cond_3b
    :goto_24
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    iget v2, v2, Liz5;->b:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3c

    move v0, v4

    :goto_25
    move-object/from16 v27, v5

    move v5, v1

    goto :goto_26

    :cond_3d
    const/16 v0, 0x8

    goto :goto_25

    :goto_26
    new-instance v1, Ldih;

    move v6, v9

    const/4 v9, 0x0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v16, v12

    move-object/from16 p7, v15

    const/4 v12, 0x3

    move-object v15, v10

    move-object v10, v3

    move v3, v0

    invoke-direct/range {v1 .. v11}, Ldih;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    invoke-virtual {v15, v1}, Leih;->q(Ldih;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x2

    if-nez p8, :cond_3e

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_28

    :cond_3e
    sget-object v2, Liz5;->e:Liz5;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3f

    goto :goto_27

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_40

    add-int/lit8 v0, v0, 0x1

    :cond_40
    :goto_27
    if-eq v5, v12, :cond_41

    const/4 v2, 0x4

    if-ne v5, v2, :cond_42

    :cond_41
    add-int/lit8 v0, v0, 0x1

    :cond_42
    if-eqz v6, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    const/4 v2, 0x1

    if-le v0, v2, :cond_44

    move v0, v9

    goto :goto_28

    :cond_44
    if-ne v0, v2, :cond_45

    move v0, v12

    goto :goto_28

    :cond_45
    move v0, v2

    :goto_28
    const-string v3, "CXCP"

    invoke-static {v12, v3}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    if-eq v0, v2, :cond_48

    if-eq v0, v9, :cond_47

    if-eq v0, v12, :cond_46

    const-string v2, "null"

    goto :goto_29

    :cond_46
    const-string v2, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_29

    :cond_47
    const-string v2, "WITH_FEATURE_COMBO"

    goto :goto_29

    :cond_48
    const-string v2, "WITHOUT_FEATURE_COMBO"

    :goto_29
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/16 v2, 0x37f

    if-eqz v0, :cond_4e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4c

    if-ne v0, v9, :cond_4b

    move-object/from16 v4, p4

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0, v4, v2}, Ldih;->a(Ldih;ZLandroid/util/Range;I)Ldih;

    move-result-object v0

    invoke-virtual {v15, v0}, Leih;->q(Ldih;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    :try_start_5
    invoke-virtual/range {v22 .. v28}, Leih;->n(Ldih;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lzih;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x0

    goto :goto_2b

    :catch_1
    move-exception v0

    move-object/from16 v15, v22

    goto :goto_2a

    :catch_2
    move-exception v0

    :goto_2a
    invoke-static {v12, v3}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string v4, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4a
    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9, v4, v2}, Ldih;->a(Ldih;ZLandroid/util/Range;I)Ldih;

    move-result-object v0

    invoke-virtual {v15, v0}, Leih;->q(Ldih;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Leih;->n(Ldih;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lzih;

    move-result-object v0

    goto :goto_2b

    :cond_4b
    move-object/from16 v4, p4

    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_4c
    if-eqz p8, :cond_4d

    sget-object v0, Lzi0;->h:Landroid/util/Range;

    :cond_4d
    const/16 v0, 0x27f

    const/4 v9, 0x1

    invoke-static {v1, v9, v10, v0}, Ldih;->a(Ldih;ZLandroid/util/Range;I)Ldih;

    move-result-object v0

    invoke-virtual {v15, v0}, Leih;->q(Ldih;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Leih;->n(Ldih;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lzih;

    move-result-object v0

    goto :goto_2b

    :cond_4e
    move-object/from16 v4, p4

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v2}, Ldih;->a(Ldih;ZLandroid/util/Range;I)Ldih;

    move-result-object v0

    invoke-virtual {v15, v0}, Leih;->q(Ldih;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Leih;->n(Ldih;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lzih;

    move-result-object v0

    :goto_2b
    iget-object v1, v0, Lzih;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lzih;->b:Ljava/util/LinkedHashMap;

    iget v0, v0, Lzih;->c:I

    invoke-virtual/range {p7 .. p7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_50
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_52
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_53
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_54
    move-object/from16 v4, p4

    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_55
    move-object/from16 v16, v12

    const v0, 0x7fffffff

    :cond_56
    new-instance v1, Lhbh;

    move-object/from16 v2, v16

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v14}, Lop9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhbh;-><init>(ILjava/util/Map;)V

    return-object v1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public m()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public n(II)V
    .locals 3

    iget-object v0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ltaf;->j(I)V

    iget-object v1, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlg;

    iget v2, v1, Lmlg;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lmlg;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public o(II)V
    .locals 5

    iget-object v0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ltaf;->j(I)V

    iget-object v1, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlg;

    iget v3, v2, Lmlg;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lmlg;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lwih;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-object p1, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast p1, Loi4;

    iget-object p0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Ldj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldj0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Loi4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast v0, Lwqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lu01;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Le09;->n(Lorg/json/JSONObject;)Llrf;

    move-result-object p1

    new-instance v4, Lfxe;

    invoke-direct {v4, v2, v3, p1}, Lfxe;-><init>(Lzt1;Ljava/lang/String;Llrf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lwqc;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast p0, Lkri;

    iget-object p1, v4, Lfxe;->c:Llrf;

    iget-object v0, v4, Lfxe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lwag;

    iget-object v2, v4, Lfxe;->a:Lzt1;

    invoke-direct {v1, v2, v0}, Lwag;-><init>(Lzt1;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Le62;

    invoke-direct {v0, p1, v1}, Le62;-><init>(Llrf;Lwag;)V

    invoke-virtual {p0, v0}, Lkri;->onUrlSharingInfoUpdated(Le62;)V

    return-void
.end method

.method public q(Lena;)Luij;
    .locals 7

    invoke-virtual {p1}, Lena;->t0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ltaf;->d(Lena;)Lq5b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast v4, Lh8e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Luij;

    new-instance p1, Lr5b;

    invoke-direct {p1, v1}, Lr5b;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Luij;-><init>(Lr5b;)V

    return-object p0
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public s()V
    .locals 1

    sget-object v0, Lx1m;->c:Lx1m;

    iput-object v0, p0, Ltaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public t()Lxzl;
    .locals 1

    new-instance v0, Lxzl;

    invoke-direct {v0, p0}, Lxzl;-><init>(Ltaf;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ltaf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltaf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Ltaf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp90;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
