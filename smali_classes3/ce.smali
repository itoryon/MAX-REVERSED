.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lwr4;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lqpg;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Le4g;

.field public final m:Lyce;


# direct methods
.method public constructor <init>(Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lce;->a:Lc19;

    iput-object p3, p0, Lce;->b:Lc19;

    iput-object p4, p0, Lce;->c:Lc19;

    iput-object p5, p0, Lce;->d:Lc19;

    iput-object p6, p0, Lce;->e:Lc19;

    iput-object p7, p0, Lce;->f:Lc19;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lce;->g:Lwr4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lce;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lce;->i:Lqpg;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lce;->j:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p1}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lce;->k:Lzce;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lce;->l:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lce;->m:Lyce;

    return-void
.end method

.method public static final a(Lce;Lgs4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbe;

    iget v1, v0, Lbe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe;

    invoke-direct {v0, p0, p1}, Lbe;-><init>(Lce;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lbe;->e:Ljava/lang/Object;

    iget v1, v0, Lbe;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbe;->d:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lce;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq4;

    iput v3, v0, Lbe;->g:I

    iget-object p1, p1, Lgq4;->a:Luj4;

    invoke-virtual {p1}, Luj4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lce;->i:Lqpg;

    iput-object p1, v0, Lbe;->d:Ljava/lang/Object;

    iput v2, v0, Lbe;->g:I

    invoke-virtual {v5, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfii;->a:Lfii;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    invoke-direct {p1, v3, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljk2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljk2;-><init>(I)V

    invoke-static {p1, v1}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v1

    new-instance v2, Lae;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ld9i;

    invoke-direct {p0, p1, v2}, Ld9i;-><init>(Lxlf;Lsh7;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lzd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzd;

    iget v1, v0, Lzd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd;

    invoke-direct {v0, p0, p2}, Lzd;-><init>(Lce;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lzd;->e:Ljava/lang/Object;

    iget v1, v0, Lzd;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lzd;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lce;->i:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpi4;

    invoke-virtual {v7}, Lpi4;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, p1, v9}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lce;->f:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loef;

    invoke-virtual {v7}, Lpi4;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, p1}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lpi4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loef;

    invoke-virtual {v8, v7, p1}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi4;

    invoke-virtual {p0, v1}, Lce;->c(Lpi4;)Lpc;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lce;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo4;

    new-instance v1, Ljk2;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Ljk2;-><init>(I)V

    iput-object p2, v0, Lzd;->d:Ljava/util/ArrayList;

    iput v3, v0, Lzd;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lfo4;->b(Ljava/util/List;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v4, v0, Lzd;->d:Ljava/util/ArrayList;

    iput v2, v0, Lzd;->g:I

    iget-object p0, p0, Lce;->l:Le4g;

    invoke-virtual {p0, p1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Lpi4;)Lpc;
    .locals 12

    iget-object v0, p0, Lce;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgd;

    invoke-virtual {v2}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lce;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpi4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result p0

    new-instance v0, Ljuh;

    invoke-direct {v0, p0}, Ljuh;-><init>(I)V

    :goto_1
    move-object v8, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lpi4;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpi4;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljuh;

    const p0, 0x7f110e74

    invoke-direct {v0, p0}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpi4;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljuh;

    const p0, 0x7f1100bf

    invoke-direct {v0, p0}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lce;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkd;

    invoke-virtual {p0, p1}, Lfkd;->z(Lpi4;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lnuh;

    invoke-direct {v0, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p0, Louh;->b:Lnuh;

    move-object v0, p0

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v5

    invoke-virtual {p1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v9, p0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :goto_6
    invoke-virtual {p1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {p1}, Lpi4;->G()Z

    move-result v11

    new-instance v4, Lpc;

    invoke-direct/range {v4 .. v11}, Lpc;-><init>(JLjava/lang/String;Louh;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v4

    :cond_8
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v3
.end method
