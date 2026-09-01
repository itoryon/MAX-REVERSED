.class public final Lzod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvod;


# instance fields
.field public final a:J

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lqpg;

.field public final f:Lzce;

.field public g:Luod;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzod;->a:J

    iput-object p3, p0, Lzod;->b:Lc19;

    iput-object p5, p0, Lzod;->c:Lc19;

    iput-object p4, p0, Lzod;->d:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lzod;->e:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lzod;->f:Lzce;

    new-instance p1, Luod;

    new-instance p2, Lsod;

    sget-object p3, Louh;->b:Lnuh;

    invoke-direct {p2, p3}, Lsod;-><init>(Lnuh;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Luod;-><init>(Ltod;Z)V

    iput-object p1, p0, Lzod;->g:Luod;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 0

    sget-object p0, Lmod;->d:Lmod;

    sget-object p1, Lmod;->e:Lmod;

    filled-new-array {p0, p1}, [Lmod;

    move-result-object p0

    invoke-static {p0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lzce;
    .locals 0

    iget-object p0, p0, Lzod;->f:Lzce;

    return-object p0
.end method

.method public final c()Luod;
    .locals 0

    iget-object p0, p0, Lzod;->g:Luod;

    return-object p0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyod;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyod;

    iget v1, v0, Lyod;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyod;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyod;

    invoke-direct {v0, p0, p1}, Lyod;-><init>(Lzod;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lyod;->e:Ljava/lang/Object;

    iget v1, v0, Lyod;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyod;->d:Lzod;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lzod;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iget-wide v4, p0, Lzod;->a:J

    invoke-virtual {p1, v4, v5}, Lqp3;->k(J)Lzce;

    move-result-object p1

    iput-object p0, v0, Lyod;->d:Lzod;

    iput v2, v0, Lyod;->g:I

    invoke-static {p1, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lgv2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto/16 :goto_6

    :cond_4
    new-instance v1, Luod;

    new-instance v4, Lsod;

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Lnuh;

    invoke-direct {v6, v5}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Louh;->b:Lnuh;

    :goto_3
    invoke-direct {v4, v6}, Lsod;-><init>(Lnuh;)V

    iget-object v5, v0, Lzod;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    invoke-virtual {p1, v5}, Lgv2;->k0(Lu8d;)Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-direct {v1, v4, v2}, Luod;-><init>(Ltod;Z)V

    iput-object v1, v0, Lzod;->g:Luod;

    sget-object v0, Lvs0;->a:Lvs0;

    sget-object v1, Lvs0;->e:Lvs0;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    new-instance v4, Lgue;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lgue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    move-object v5, v4

    check-cast v5, Leue;

    iget-object v5, v5, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvs0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_7

    sget-object v6, Lss0;->b:Lss0;

    invoke-virtual {p1, v5, v6}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v6, Lss0;->a:Lss0;

    invoke-virtual {p1, v5, v6}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    new-instance v1, Lkod;

    invoke-virtual {p1}, Lgv2;->q()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lkod;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Late;

    invoke-direct {v1, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, v1, Late;

    if-eqz p1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-static {v1}, Lqy3;->E0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lzod;->e:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final e(Lmod;Lkod;Ljava/lang/String;ZLu18;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p6, Lxod;

    if-eqz p2, :cond_0

    move-object p2, p6

    check-cast p2, Lxod;

    iget p4, p2, Lxod;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p4, v0

    if-eqz v1, :cond_0

    sub-int/2addr p4, v0

    iput p4, p2, Lxod;->g:I

    goto :goto_0

    :cond_0
    new-instance p2, Lxod;

    invoke-direct {p2, p0, p6}, Lxod;-><init>(Lzod;Lgs4;)V

    :goto_0
    iget-object p4, p2, Lxod;->e:Ljava/lang/Object;

    iget p6, p2, Lxod;->g:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_3

    if-eq p6, v2, :cond_2

    if-ne p6, v1, :cond_1

    iget-object p5, p2, Lxod;->d:Lu18;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x0

    iget-object p0, p0, Lzod;->d:Lc19;

    sget-object p6, Law4;->a:Law4;

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4f;

    iput-object p5, p2, Lxod;->d:Lu18;

    iput v1, p2, Lxod;->g:I

    invoke-static {p0, p3, p4, p2}, Li4f;->c(Li4f;Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    check-cast p4, Landroid/net/Uri;

    new-instance p0, Lpod;

    invoke-direct {p0, p4}, Lpod;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4f;

    iput-object v3, p2, Lxod;->d:Lu18;

    iput v2, p2, Lxod;->g:I

    invoke-static {p0, p3, p4, p2}, Li4f;->c(Li4f;Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_8

    :goto_2
    return-object p6

    :cond_8
    :goto_3
    return-object v0
.end method
