.class public final Lyci;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lqy8;


# instance fields
.field public final c:Lcn8;

.field public final d:Ljava/lang/String;

.field public final e:Lfn8;

.field public final f:Ljava/lang/String;

.field public final g:Lpne;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lzlh;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lue6;

.field public final s:Lue6;

.field public final t:Lue6;

.field public volatile u:Lrlg;

.field public final v:Li7c;

.field public final w:Li7c;

.field public final x:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyci;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lyci;->y:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lcn8;Ljava/lang/String;Lfn8;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lyci;->c:Lcn8;

    iput-object p2, p0, Lyci;->d:Ljava/lang/String;

    iput-object p3, p0, Lyci;->e:Lfn8;

    const-class p1, Lyci;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyci;->f:Ljava/lang/String;

    new-instance p1, Lpne;

    invoke-direct {p1, p6}, Lpne;-><init>(Lc19;)V

    iput-object p1, p0, Lyci;->g:Lpne;

    iput-object p4, p0, Lyci;->h:Lc19;

    iput-object p8, p0, Lyci;->i:Lc19;

    iput-object p5, p0, Lyci;->j:Lc19;

    iput-object p6, p0, Lyci;->k:Lc19;

    iput-object p7, p0, Lyci;->l:Lc19;

    iput-object p9, p0, Lyci;->m:Lc19;

    new-instance p1, Lgvg;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lyci;->n:Lzlh;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lyci;->o:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lyci;->p:Lzce;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyci;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyci;->r:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyci;->s:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyci;->t:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lyci;->v:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lyci;->w:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lyci;->x:Li7c;

    iget-object p2, p0, Loej;->b:Lwr4;

    new-instance p3, Ltci;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Ltci;-><init>(Lyci;Les4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Lyci;Ljava/lang/CharSequence;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Lsci;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lsci;

    iget v2, v1, Lsci;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsci;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsci;

    invoke-direct {v1, p0, p3}, Lsci;-><init>(Lyci;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lsci;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lsci;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lsci;->e:Ljava/lang/Object;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lsci;->e:Ljava/lang/Object;

    check-cast p1, Lyci;

    iget-object p2, v1, Lsci;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lyci;->F()Lkzb;

    move-result-object p3

    new-instance v3, Lpwb;

    iget-object v7, p0, Lyci;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Ldjc;->v:Ldjc;

    const/16 v9, 0xc

    invoke-direct {v3, v8, v9}, Lpwb;-><init>(Ldjc;I)V

    const-string v8, "trackId"

    invoke-virtual {v3, v8, v7}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-virtual {v3, v7, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lsci;->d:Ljava/lang/String;

    iput-object v6, v1, Lsci;->e:Ljava/lang/Object;

    iput v5, v1, Lsci;->h:I

    invoke-virtual {p3, v3, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lrd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p3

    goto :goto_4

    :goto_3
    new-instance p3, Late;

    invoke-direct {p3, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p1, Late;

    if-nez p3, :cond_7

    move-object p3, p1

    check-cast p3, Lrd0;

    iget-object v3, p3, Lrd0;->c:Lmw;

    const-string v5, "LOGIN"

    invoke-virtual {v3, v5}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p1, p0, Lyci;->f:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p1, p2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lyci;->u:Lrlg;

    iget-object p0, p0, Lyci;->r:Lue6;

    new-instance p1, Lzdi;

    invoke-static {v6}, Lv6m;->d(Lnoh;)Louh;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Lzdi;-><init>(IILouh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object v6, v1, Lsci;->d:Ljava/lang/String;

    iput-object p1, v1, Lsci;->e:Ljava/lang/Object;

    iput v4, v1, Lsci;->h:I

    invoke-virtual {p0, p3, p2, v1}, Lyci;->E(Lrd0;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    iput-object v6, p0, Lyci;->u:Lrlg;

    :cond_7
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lyci;->G(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    return-object v0
.end method

.method public static final C(Lyci;Lgs4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyci;->n:Lzlh;

    instance-of v1, p1, Lvci;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvci;

    iget v2, v1, Lvci;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvci;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvci;

    invoke-direct {v1, p0, p1}, Lvci;-><init>(Lyci;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lvci;->d:Ljava/lang/Object;

    iget v2, v1, Lvci;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyci;->e:Lfn8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfn8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lyci;->c:Lcn8;

    sget-object v5, Lcn8;->b:Lcn8;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lyci;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Lwci;

    invoke-direct {v2, p0, v4}, Lwci;-><init>(Lyci;Les4;)V

    iput v3, v1, Lvci;->f:I

    invoke-static {p1, v2, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Law4;->a:Law4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;

    instance-of v1, p1, Late;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Led0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Led0;->c:Ldd0;

    iget-object p1, p1, Ldd0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    sget-object p1, Louh;->b:Lnuh;

    goto :goto_4

    :cond_9
    new-instance v1, Lnuh;

    invoke-direct {v1, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v1

    :goto_4
    move-object v7, p1

    goto :goto_5

    :cond_a
    move-object v7, v4

    :goto_5
    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdi;

    iget p1, p1, Lbdi;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_b

    if-lez p1, :cond_b

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdi;

    iget p1, p1, Lbdi;->b:I

    :goto_6
    move v9, p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    iget-object p0, p0, Lyci;->o:Lqpg;

    new-instance p1, Lhfi;

    new-instance v0, Ljuh;

    const v1, 0x7f110b26

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljuh;

    const v2, 0x7f110b25

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v6, Ljuh;

    const v2, 0x7f110b42

    invoke-direct {v6, v2}, Ljuh;-><init>(I)V

    new-instance v5, Lkfi;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lkfi;-><init>(Ljuh;Louh;III)V

    invoke-direct {p1, v0, v1, v5}, Lhfi;-><init>(Louh;Louh;Lkfi;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final D(Lyci;Ljava/lang/CharSequence;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lxci;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxci;

    iget v2, v1, Lxci;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxci;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxci;

    invoke-direct {v1, p0, p2}, Lxci;-><init>(Lyci;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lxci;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lxci;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lxci;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lyci;->F()Lkzb;

    move-result-object p2

    new-instance v3, Lpwb;

    invoke-direct {v3}, Lpwb;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lxci;->d:Ljava/lang/CharSequence;

    iput v5, v1, Lxci;->g:I

    invoke-virtual {p2, v3, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_4

    goto/16 :goto_4

    :goto_1
    new-instance v3, Late;

    invoke-direct {v3, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_4
    :goto_2
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Late;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lyci;->u:Lrlg;

    iget-object p1, p0, Lyci;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyci;->r:Lue6;

    new-instance p1, Lzdi;

    invoke-static {v3}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lzdi;-><init>(IILouh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lnd0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lnd0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_8

    iput-object v6, p0, Lyci;->u:Lrlg;

    iget-object p1, p0, Lyci;->f:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyci;->r:Lue6;

    new-instance p1, Lzdi;

    invoke-static {v6}, Lv6m;->d(Lnoh;)Louh;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lzdi;-><init>(IILouh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lyci;->F()Lkzb;

    move-result-object v3

    new-instance v5, Lpwb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Ldjc;->u:Ldjc;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lpwb;-><init>(Ldjc;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lxci;->d:Ljava/lang/CharSequence;

    iput v4, v1, Lxci;->g:I

    invoke-virtual {v3, v5, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_4
    move-object v0, v2

    goto :goto_8

    :cond_9
    :goto_5
    check-cast p2, Lhd0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of p1, p2, Late;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lhd0;

    iput-object v6, p0, Lyci;->u:Lrlg;

    iget-object v1, p0, Lyci;->s:Lue6;

    new-instance v2, Llci;

    iget-object p1, p1, Lhd0;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Llci;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lyci;->G(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final E(Lrd0;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Luci;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luci;

    iget v1, v0, Luci;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luci;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luci;

    invoke-direct {v0, p0, p3}, Luci;-><init>(Lyci;Lgs4;)V

    :goto_0
    iget-object p3, v0, Luci;->h:Ljava/lang/Object;

    iget v1, v0, Luci;->j:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Luci;->g:I

    iget p2, v0, Luci;->f:I

    iget-object v1, v0, Luci;->e:Ljava/lang/String;

    iget-object v4, v0, Luci;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p2

    move-object p2, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lrd0;->c:Lmw;

    const-string v1, "LOGIN"

    invoke-static {p3, v1}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lrd0;->d:Lcod;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lyci;->m:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcyd;

    iput-object p2, v0, Luci;->d:Ljava/lang/String;

    iput-object v1, v0, Luci;->e:Ljava/lang/String;

    iput v5, v0, Luci;->f:I

    iput v5, v0, Luci;->g:I

    iput v4, v0, Luci;->j:I

    invoke-virtual {p3, p1, v1, v0}, Lcyd;->d(Lcod;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    move p3, p1

    :goto_1
    iget-object v4, p0, Lyci;->l:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj9;

    iput-object v6, v0, Luci;->d:Ljava/lang/String;

    iput-object v6, v0, Luci;->e:Ljava/lang/String;

    iput p3, v0, Luci;->f:I

    iput p1, v0, Luci;->g:I

    iput v3, v0, Luci;->j:I

    invoke-virtual {v4, v1, p2, v0}, Llj9;->a(Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    move-object p2, v2

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p1, p2, Late;

    if-nez p1, :cond_6

    move-object p1, p2

    check-cast p1, Lfii;

    iget-object p1, p0, Lyci;->s:Lue6;

    sget-object p3, Ljci;->a:Ljci;

    invoke-static {p1, p3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_6
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lyci;->f:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lzdi;

    invoke-static {v6}, Lv6m;->d(Lnoh;)Louh;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, v5, v0, p3}, Lzdi;-><init>(IILouh;)V

    iget-object p3, p0, Lyci;->r:Lue6;

    invoke-static {p3, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p2, p0, Lyci;->c:Lcn8;

    sget-object p3, Lcn8;->a:Lcn8;

    if-ne p2, p3, :cond_7

    invoke-static {p1}, Lv6m;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lyci;->t:Lue6;

    sget-object p1, Liei;->a:Liei;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_7
    return-object v2

    :goto_6
    throw p0
.end method

.method public final F()Lkzb;
    .locals 0

    iget-object p0, p0, Lyci;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    return-object p0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lyci;->f:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyci;->u:Lrlg;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lyci;->r:Lue6;

    new-instance p1, Lzdi;

    invoke-static {v0}, Lv6m;->d(Lnoh;)Louh;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, Lzdi;-><init>(IILouh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lyci;->o:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfi;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {v5}, Lv6m;->f(Lnoh;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {p1}, Lv6m;->d(Lnoh;)Louh;

    move-result-object p1

    iget-object v2, p0, Lyci;->o:Lqpg;

    iget-object v4, v1, Lhfi;->c:Lkfi;

    invoke-static {v4, p1}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object p1

    iget-object v4, v1, Lhfi;->a:Louh;

    iget-object v1, v1, Lhfi;->b:Louh;

    new-instance v5, Lhfi;

    invoke-direct {v5, v4, v1, p1}, Lhfi;-><init>(Louh;Louh;Lkfi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lyci;->r:Lue6;

    new-instance p1, Laei;

    invoke-direct {p1, v3}, Laei;-><init>(Z)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lyci;->r:Lue6;

    new-instance v1, Lzdi;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {v4}, Lv6m;->d(Lnoh;)Louh;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lzdi;-><init>(IILouh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, p0, Lyci;->c:Lcn8;

    sget-object v1, Lcn8;->a:Lcn8;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lv6m;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lyci;->t:Lue6;

    sget-object p1, Liei;->a:Liei;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyci;->u:Lrlg;

    return-void
.end method
