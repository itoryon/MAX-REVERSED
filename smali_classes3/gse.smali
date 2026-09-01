.class public final Lgse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgse;->a:Ljava/lang/String;

    iput-object p1, p0, Lgse;->b:Lc19;

    iput-object p3, p0, Lgse;->c:Lc19;

    iput-object p2, p0, Lgse;->d:Lc19;

    iput-object p4, p0, Lgse;->e:Lc19;

    iput-object p5, p0, Lgse;->f:Lc19;

    iput-object p6, p0, Lgse;->g:Lc19;

    iput-object p7, p0, Lgse;->h:Lc19;

    iput-object p8, p0, Lgse;->i:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgse;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lgse;Lgs4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgse;->d:Lc19;

    iget-object v1, p0, Lgse;->a:Ljava/lang/String;

    instance-of v2, p1, Lfse;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lfse;

    iget v3, v2, Lfse;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfse;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfse;

    invoke-direct {v2, p0, p1}, Lfse;-><init>(Lgse;Lgs4;)V

    :goto_0
    iget-object p1, v2, Lfse;->d:Ljava/lang/Object;

    iget v3, v2, Lfse;->f:I

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbph;

    invoke-virtual {p1}, Lbph;->h()V

    const-string p1, "reinitSession: tamSessionController begin restart"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgse;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf4;

    iput v6, v2, Lfse;->f:I

    new-instance v3, Lsl2;

    invoke-static {v2}, Lp90;->E(Les4;)Les4;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v3}, Lsl2;->u()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lqf4;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v6, Ldt5;

    const/4 v10, 0x3

    invoke-direct {v6, p1, v3, v9, v10}, Ldt5;-><init>(Lqf4;Lsl2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v6}, Lqf4;->f(Lpf4;)V

    new-instance v9, Ll82;

    const/16 v10, 0xa

    invoke-direct {v9, p1, v10, v6}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lsl2;->w(Lsh7;)V

    :goto_1
    invoke-virtual {v3}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "reinitSession: awaitNetworkIfNeed"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbph;

    invoke-virtual {p1, v7}, Lbph;->e(Z)V

    const-string p1, "reinitSession: connectIfNeeded"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgse;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrf;

    iput v5, v2, Lfse;->f:I

    invoke-static {p1, v5, v2}, Ltwl;->a(Lwrf;ILgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    const-string p1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgse;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    new-instance p1, Lyqf;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->g()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lyqf;-><init>(J)V

    invoke-static {p0, p1}, Lkzb;->s(Lkzb;Laq;)J

    const-string p0, "reinitSession: session initialized"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lgse;->a:Ljava/lang/String;

    const-string v1, "execute restart session"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgse;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->Y5:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x16c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "begin synchronous execute restart session"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgse;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnqe;

    invoke-virtual {p0}, Lnqe;->j()Lbph;

    move-result-object p0

    invoke-virtual {p0}, Lbph;->h()V

    const-string p0, "complete synchronous execute restart session"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgse;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "execute already launched, skipping"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgse;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    new-instance v1, Lese;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lese;-><init>(Lgse;Les4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
