.class public final Lx11;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lqy8;


# instance fields
.field public A:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lqpg;

.field public final j:Lqpg;

.field public final k:Lqpg;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:Lue6;

.field public final o:Lue6;

.field public final p:Lqpg;

.field public final q:Lzce;

.field public final r:Lqpg;

.field public final s:Lzce;

.field public final t:Lqpg;

.field public final u:Lzce;

.field public final v:Li7c;

.field public final w:Li7c;

.field public final x:Li7c;

.field public final y:Li7c;

.field public final z:Lj9h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmcb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx11;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "timerJob"

    const-string v4, "getTimerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "loadMoreViewsJob"

    const-string v5, "getLoadMoreViewsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "loadMoreReactionsJob"

    const-string v6, "getLoadMoreReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lqy8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lx11;->B:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 4

    invoke-direct {p0}, Loej;-><init>()V

    const-class v0, Lx11;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx11;->c:Ljava/lang/String;

    iput-object p6, p0, Lx11;->d:Lc19;

    iput-object p3, p0, Lx11;->e:Lc19;

    iput-object p4, p0, Lx11;->f:Lc19;

    iput-object p5, p0, Lx11;->g:Lc19;

    iput-object p1, p0, Lx11;->h:Lc19;

    new-instance p1, Lo2h;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Lo2h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lx11;->i:Lqpg;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lx11;->j:Lqpg;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lx11;->k:Lqpg;

    sget-object p6, Ld21;->a:Ld21;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p6

    iput-object p6, p0, Lx11;->l:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p6}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lx11;->m:Lzce;

    new-instance p6, Lue6;

    invoke-direct {p6, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lx11;->n:Lue6;

    new-instance p6, Lue6;

    invoke-direct {p6, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lx11;->o:Lue6;

    sget-object p6, Lc96;->a:Lc96;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lx11;->p:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lx11;->q:Lzce;

    new-instance v1, Lsbe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p6, v3, v2}, Lsbe;-><init>(Ljava/util/List;IZ)V

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lx11;->r:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lx11;->s:Lzce;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p6

    iput-object p6, p0, Lx11;->t:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, p6}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lx11;->u:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lx11;->v:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lx11;->w:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lx11;->x:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lx11;->y:Li7c;

    new-instance p6, Lj9h;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lel5;

    invoke-direct {p6, p2}, Lj9h;-><init>(Lel5;)V

    iput-object p6, p0, Lx11;->z:Lj9h;

    new-instance p2, Ls11;

    invoke-direct {p2, p0, p3}, Ls11;-><init>(Lx11;Les4;)V

    invoke-static {p1, p4, p5, p2}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p2

    iget-object p4, p0, Loej;->b:Lwr4;

    invoke-static {p2, p4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p2, Lt11;

    invoke-direct {p2, p0, p3}, Lt11;-><init>(Lx11;Les4;)V

    invoke-static {p1, v0, v1, p2}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lx11;Ljava/lang/String;II)Lk0c;
    .locals 7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lx11;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v0, Lk0c;

    const/4 v4, 0x0

    const/16 v6, 0x68

    const/4 v3, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk0c;-><init>(Ljava/lang/String;Ljava/lang/String;ILge8;Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static final C(Lx11;JLgs4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx11;->k:Lqpg;

    instance-of v1, p3, Lu11;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lu11;

    iget v2, v1, Lu11;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu11;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu11;

    invoke-direct {v1, p0, p3}, Lu11;-><init>(Lx11;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lu11;->d:Ljava/lang/Object;

    iget v2, v1, Lu11;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfii;->a:Lfii;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lx11;->z:Lj9h;

    iput v3, v1, Lu11;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf9h;

    invoke-direct {v2, p3, p1, p2, v4}, Lf9h;-><init>(Lj9h;JLes4;)V

    invoke-static {v2, v1}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ld9h;

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p3, Ld9h;->a:Lk9h;

    iget-object p2, p0, Lx11;->i:Lqpg;

    new-instance v1, Lo2h;

    iget v2, p1, Lk9h;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iget p1, p1, Lk9h;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v6, v2}, Lo2h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lx11;->p:Lqpg;

    iget-object p2, p3, Ld9h;->b:Lhcb;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p2, Lhcb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p2, Lhcb;->a:[Ljava/lang/Object;

    iget p2, p2, Lhcb;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, p2, :cond_5

    aget-object v8, v2, v7

    check-cast v8, Lgah;

    invoke-static {p0, v8}, Lx11;->D(Lx11;Lgah;)Lfah;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p3, Ld9h;->c:Lhcb;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lx11;->r:Lqpg;

    new-instance p3, Ljava/util/ArrayList;

    iget v1, p1, Lhcb;->b:I

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lhcb;->a:[Ljava/lang/Object;

    iget p1, p1, Lhcb;->b:I

    :goto_3
    if-ge v6, p1, :cond_6

    aget-object v2, v1, v6

    check-cast v2, Lgah;

    invoke-static {p0, v2}, Lx11;->D(Lx11;Lgah;)Lfah;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lsbe;

    const/4 v1, 0x2

    invoke-direct {p3, p1, v1, v3}, Lsbe;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    return-object v5

    :goto_5
    iget-object p0, p0, Lx11;->c:Ljava/lang/String;

    const-string p2, "loadStats failed"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final D(Lx11;Lgah;)Lfah;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfah;

    iget-object v1, p1, Lgah;->a:Lpi4;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v1

    iget-object v3, p1, Lgah;->a:Lpi4;

    iget-object v4, p0, Lx11;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8c;

    invoke-virtual {v3, v4}, Lpi4;->t(Li8c;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lgah;->b:Ls7h;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    instance-of v6, p1, Lq7h;

    if-eqz v6, :cond_2

    iget-object p0, p0, Lx11;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq86;

    check-cast p1, Lq7h;

    iget-object p1, p1, Lq7h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq86;->c(Ljava/lang/String;)Ljkg;

    move-result-object v5

    :cond_2
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lfah;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljkg;)V

    return-object v0
.end method
