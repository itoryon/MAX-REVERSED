.class public final Lpb3;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lkpg;

.field public final d:Ljava/lang/String;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lue6;

.field public final n:Lue6;

.field public final o:Lue6;

.field public final p:Lqpg;

.field public final q:Lzlh;

.field public final r:Lzce;


# direct methods
.method public constructor <init>(Lkpg;ZLjava/lang/String;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lpb3;->c:Lkpg;

    iput-object p3, p0, Lpb3;->d:Ljava/lang/String;

    iput-object p6, p0, Lpb3;->e:Lc19;

    iput-object p5, p0, Lpb3;->f:Lc19;

    iput-object p7, p0, Lpb3;->g:Lc19;

    iput-object p8, p0, Lpb3;->h:Lc19;

    iput-object p12, p0, Lpb3;->i:Lc19;

    iput-object p9, p0, Lpb3;->j:Lc19;

    iput-object p10, p0, Lpb3;->k:Lc19;

    iput-object p11, p0, Lpb3;->l:Lc19;

    new-instance p3, Lue6;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lpb3;->m:Lue6;

    new-instance p3, Lue6;

    invoke-direct {p3, p6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lpb3;->n:Lue6;

    new-instance p3, Lue6;

    invoke-direct {p3, p6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lpb3;->o:Lue6;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lpb3;->p:Lqpg;

    new-instance p2, Lbb2;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lbb2;-><init>(I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lpb3;->q:Lzlh;

    new-instance p2, Liz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lj7;

    invoke-direct {p1, p2, p4, p0}, Lj7;-><init>(Liz;Lc19;Lpb3;)V

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p1, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    sget-object p2, Ly4g;->a:Lvcg;

    iget-object p3, p0, Loej;->b:Lwr4;

    sget-object p4, Lc96;->a:Lc96;

    invoke-static {p1, p3, p2, p4}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lpb3;->r:Lzce;

    return-void
.end method

.method public static final B(Lpb3;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Llb3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llb3;

    iget v1, v0, Llb3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llb3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llb3;

    invoke-direct {v0, p0, p1}, Llb3;-><init>(Lpb3;Lgs4;)V

    :goto_0
    iget-object p1, v0, Llb3;->d:Ljava/lang/Object;

    iget v1, v0, Llb3;->f:I

    const/4 v2, 0x1

    sget-object v3, Lfii;->a:Lfii;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb3;->c:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v4

    :try_start_1
    iget-object p1, p0, Lpb3;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb;

    iget-object v1, p0, Lpb3;->d:Ljava/lang/String;

    iput v2, v0, Llb3;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Ldb;->h(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpb3;->m:Lue6;

    invoke-static {p1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {p0}, Lpb3;->E(Lpb3;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    iget-object p0, p0, Lpb3;->n:Lue6;

    new-instance p1, Lhb3;

    new-instance v0, Ljuh;

    const v1, 0x7f110ecd

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-direct {p1, v0}, Lhb3;-><init>(Louh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v3

    :goto_2
    throw p0

    :cond_5
    const-class p0, Lpb3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return addFavourite chatFlow.value?.serverId = null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final C(Lpb3;J)V
    .locals 5

    iget-object v0, p0, Lpb3;->c:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgv2;->a:J

    iget-object v2, p0, Lpb3;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-object v3, p0, Lpb3;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->f()J

    move-result-wide v3

    invoke-static {p1, p2}, Lhy5;->g(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-virtual {v2, v0, v1, p1, p2}, Lgy2;->W(JJ)V

    iget-object p0, p0, Lpb3;->m:Lue6;

    sget-object p1, Lfii;->a:Lfii;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lpb3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return muteChat chatFlow.value?.id = null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final D(Lpb3;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnb3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnb3;

    iget v1, v0, Lnb3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnb3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnb3;

    invoke-direct {v0, p0, p1}, Lnb3;-><init>(Lpb3;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lnb3;->d:Ljava/lang/Object;

    iget v1, v0, Lnb3;->f:I

    const/4 v2, 0x1

    sget-object v3, Lfii;->a:Lfii;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb3;->c:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v4

    :try_start_1
    iget-object p1, p0, Lpb3;->l:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhne;

    iget-object v1, p0, Lpb3;->d:Ljava/lang/String;

    iput v2, v0, Lnb3;->f:I

    invoke-virtual {p1, v4, v5, v0, v1}, Lhne;->h(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lpb3;->m:Lue6;

    invoke-static {p1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    iget-object p0, p0, Lpb3;->n:Lue6;

    new-instance p1, Lhb3;

    new-instance v0, Ljuh;

    const v1, 0x7f110ecd

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-direct {p1, v0}, Lhb3;-><init>(Louh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v3

    :goto_2
    throw p0

    :cond_4
    const-class p0, Lpb3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return removeFavourite chatFlow.value?.serverId = null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final E(Lpb3;)V
    .locals 4

    iget-object v0, p0, Lpb3;->n:Lue6;

    new-instance v1, Lhb3;

    iget-object p0, p0, Lpb3;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->K:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v3, 0x7f110528

    invoke-direct {v2, v3, p0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lhb3;-><init>(Louh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 3

    iget-object v0, p0, Lpb3;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    iget-object v1, p0, Lpb3;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lmb3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmb3;-><init>(ILpb3;Les4;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method
