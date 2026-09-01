.class public final Lm16;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lqy8;

.field public static final C:J


# instance fields
.field public final A:Leeh;

.field public final c:Lg06;

.field public final d:Ljava/lang/String;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Li7c;

.field public final q:Li7c;

.field public final r:Li7c;

.field public final s:Li7c;

.field public final t:Li7c;

.field public final u:Lz76;

.field public final v:Lqpg;

.field public final w:Lzce;

.field public final x:Le4g;

.field public final y:Le4g;

.field public final z:Le4g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmcb;

    const-string v1, "handleCreatePreviewStateChangeJob"

    const-string v2, "getHandleCreatePreviewStateChangeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm16;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "handleSendClickJob"

    const-string v4, "getHandleSendClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "handleSendLongClickJob"

    const-string v5, "getHandleSendLongClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "handleSendScheduledClickJob"

    const-string v6, "getHandleSendScheduledClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "handleNavigationJob"

    const-string v7, "getHandleNavigationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lqy8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lm16;->B:[Lqy8;

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0xfa

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    sput-wide v0, Lm16;->C:J

    return-void
.end method

.method public constructor <init>(Lg06;Landroid/net/Uri;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lm16;->c:Lg06;

    const-class p1, Lm16;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm16;->d:Ljava/lang/String;

    iput-object p4, p0, Lm16;->e:Lc19;

    iput-object p5, p0, Lm16;->f:Lc19;

    iput-object p6, p0, Lm16;->g:Lc19;

    iput-object p7, p0, Lm16;->h:Lc19;

    iput-object p8, p0, Lm16;->i:Lc19;

    iput-object p9, p0, Lm16;->j:Lc19;

    iput-object p10, p0, Lm16;->k:Lc19;

    iput-object p11, p0, Lm16;->l:Lc19;

    iput-object p12, p0, Lm16;->m:Lc19;

    iput-object p13, p0, Lm16;->n:Lc19;

    iput-object p14, p0, Lm16;->o:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lm16;->p:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lm16;->q:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lm16;->r:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lm16;->s:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lm16;->t:Li7c;

    new-instance p1, Lz76;

    invoke-direct {p1}, Lz76;-><init>()V

    iput-object p1, p0, Lm16;->u:Lz76;

    sget-object p4, Lb16;->a:Lb16;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lm16;->v:Lqpg;

    sget-object p5, Lkz8;->f:Lqpg;

    new-instance p6, Lq06;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Lq06;-><init>(I)V

    new-instance p8, Lgb4;

    const/4 p9, 0x1

    invoke-direct {p8, p9, p6}, Lgb4;-><init>(ILsh7;)V

    new-instance p6, Ll17;

    const/4 p10, 0x0

    invoke-direct {p6, p8, p5, p10}, Ll17;-><init>(Lsh7;Ll07;Les4;)V

    new-instance p5, Lsz;

    const/4 p8, 0x5

    invoke-direct {p5, p8, p6}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance p6, Lq06;

    invoke-direct {p6, p9}, Lq06;-><init>(I)V

    new-instance p11, Lgb4;

    invoke-direct {p11, p9, p6}, Lgb4;-><init>(ILsh7;)V

    new-instance p6, Ll17;

    iget-object p1, p1, Lz76;->c:Lsj5;

    invoke-direct {p6, p11, p1, p10}, Ll17;-><init>(Lsh7;Ll07;Les4;)V

    new-instance p1, Lsz;

    invoke-direct {p1, p8, p6}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance p6, Lbd1;

    const/4 p8, 0x2

    const/4 p9, 0x4

    invoke-direct {p6, p9, p10, p8}, Lbd1;-><init>(ILes4;I)V

    invoke-static {p4, p5, p1, p6}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p1

    new-instance p5, Le16;

    const/16 p6, 0x3f

    invoke-direct {p5, p7, p6}, Le16;-><init>(ZI)V

    sget-object p6, Ly4g;->a:Lvcg;

    iget-object p8, p0, Loej;->b:Lwr4;

    invoke-static {p1, p8, p6, p5}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lm16;->w:Lzce;

    const/4 p1, 0x7

    invoke-static {p7, p7, p1}, Ltfi;->b(III)Le4g;

    move-result-object p5

    iput-object p5, p0, Lm16;->x:Le4g;

    iput-object p5, p0, Lm16;->y:Le4g;

    invoke-static {p7, p7, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lm16;->z:Le4g;

    new-instance p5, Lke5;

    invoke-direct {p5, p0, p10, p9}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p6, Leeh;

    invoke-direct {p6, p1, p5}, Leeh;-><init>(La4g;Lgi7;)V

    iput-object p6, p0, Lm16;->A:Leeh;

    if-nez p2, :cond_0

    new-instance p1, Lj16;

    invoke-direct {p1, p0, p10, p7}, Lj16;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x3

    invoke-static {p0, p10, p1, p2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, La16;

    invoke-direct {p0, p2, p7}, La16;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {p4, p10, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lm16;->F(Landroid/net/Uri;)V

    return-void
.end method

.method public static final B(Lm16;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh16;

    iget v1, v0, Lh16;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh16;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh16;

    invoke-direct {v0, p2}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p2, v0, Lh16;->f:Ljava/lang/Object;

    iget v1, v0, Lh16;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh16;->e:Landroid/net/Uri;

    iget-object p0, v0, Lh16;->d:Lm16;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm16;->H()Lqp3;

    move-result-object p2

    iget-object v1, p0, Lm16;->c:Lg06;

    iget-wide v3, v1, Lg06;->a:J

    iput-object p0, v0, Lh16;->d:Lm16;

    iput-object p1, v0, Lh16;->e:Landroid/net/Uri;

    iput v2, v0, Lh16;->g:I

    invoke-virtual {p2, v3, v4, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lgv2;

    iget-object p0, p0, Lm16;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p2, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    xor-int/2addr p0, v2

    new-instance p2, Lc16;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p0}, Lc16;-><init>(Landroid/net/Uri;ZZ)V

    return-object p2
.end method

.method public static final C(Lm16;Landroid/net/Uri;Landroid/net/Uri;Lckh;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lm16;->G(Landroid/net/Uri;Lckh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_0
    iget-object p0, p0, Lm16;->d:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p3, Lah9;->d:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lhm0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Ljava/util/Collection;

    const-string v2, "**]"

    const-string v3, "[**"

    const-string v4, "[]"

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move-object p1, v4

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    invoke-static {p1, v3, v2}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "{}"

    goto/16 :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v1, "{**"

    const-string v2, "**}"

    invoke-static {p1, v1, v2}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    array-length p1, p1

    goto :goto_1

    :cond_8
    instance-of v1, p1, [I

    if-eqz v1, :cond_a

    check-cast p1, [I

    array-length v1, p1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    array-length p1, p1

    goto :goto_1

    :cond_a
    instance-of v1, p1, [F

    if-eqz v1, :cond_c

    check-cast p1, [F

    array-length v1, p1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    array-length p1, p1

    goto :goto_1

    :cond_c
    instance-of v1, p1, [J

    if-eqz v1, :cond_e

    check-cast p1, [J

    array-length v1, p1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    array-length p1, p1

    goto :goto_1

    :cond_e
    instance-of v1, p1, [D

    if-eqz v1, :cond_10

    check-cast p1, [D

    array-length v1, p1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    array-length p1, p1

    goto :goto_1

    :cond_10
    instance-of v1, p1, [S

    if-eqz v1, :cond_12

    check-cast p1, [S

    array-length v1, p1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    array-length p1, p1

    goto :goto_1

    :cond_12
    instance-of v1, p1, [B

    if-eqz v1, :cond_14

    check-cast p1, [B

    array-length v1, p1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    array-length p1, p1

    goto :goto_1

    :cond_14
    instance-of v1, p1, [C

    if-eqz v1, :cond_16

    check-cast p1, [C

    array-length v1, p1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length p1, p1

    goto/16 :goto_1

    :cond_16
    instance-of v1, p1, [Z

    if-eqz v1, :cond_18

    check-cast p1, [Z

    array-length v1, p1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    array-length p1, p1

    goto/16 :goto_1

    :cond_18
    const-string p1, "***"

    :goto_2
    const-string v1, "File "

    const-string v2, " is not deleted as it\'s still used"

    invoke-static {v1, p1, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_3
    return-object v0
.end method

.method public static final D(Lm16;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li16;

    iget v1, v0, Li16;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li16;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li16;

    invoke-direct {v0, p0, p2}, Li16;-><init>(Lm16;Lgs4;)V

    :goto_0
    iget-object p2, v0, Li16;->d:Ljava/lang/Object;

    iget v1, v0, Li16;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lm16;->e:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v1, Lmk4;

    const/16 v4, 0xd

    invoke-direct {v1, p0, p1, v2, v4}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v3, v0, Li16;->f:I

    invoke-static {p2, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static final E(Lm16;Lckh;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lah9;->d:Lah9;

    sget v2, Lkz8;->a:I

    sget v2, Lkz8;->c:I

    invoke-static {v2}, Lkz8;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lm16;->d:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "requestKeyboardClose: keyboard is opened, requesting close"

    invoke-virtual {v4, v1, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lm16;->x:Le4g;

    sget-object v1, Ls06;->a:Ls06;

    invoke-virtual {p0, v1, p1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, p0, Lm16;->u:Lz76;

    iget-object p1, p1, Lz76;->c:Lsj5;

    iget-object p1, p1, Lsj5;->a:Liwe;

    invoke-virtual {p1}, Liwe;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lm16;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "requestKeyboardClose: emoji keyboard is opened, requesting close"

    invoke-virtual {p1, v1, v2, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lm16;->u:Lz76;

    sget-object p1, Lxna;->a:Lxna;

    invoke-virtual {p0, p1}, Lz76;->a(Lxna;)V

    return-object v0

    :cond_6
    const-string p0, "requestKeyboardClose: none of keyboards was opened"

    invoke-static {v2, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final F(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lm16;->v:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld16;

    instance-of v2, v1, Lb16;

    sget-object v3, Lm16;->B:[Lqy8;

    iget-object v4, p0, Lm16;->p:Li7c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lg16;

    invoke-direct {v0, p0, p1, v11, v6}, Lg16;-><init>(Lm16;Landroid/net/Uri;Les4;I)V

    invoke-static {p0, v11, v0, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    aget-object v0, v3, v6

    invoke-virtual {v4, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v2, v1, La16;

    const/4 v13, 0x3

    if-eqz v2, :cond_1

    new-instance v0, Lg16;

    invoke-direct {v0, p0, p1, v11, v5}, Lg16;-><init>(Lm16;Landroid/net/Uri;Les4;I)V

    invoke-static {p0, v11, v0, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    aget-object v2, v3, v6

    invoke-virtual {v4, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    new-instance v7, Lve3;

    move-object v8, v1

    check-cast v8, La16;

    const/16 v12, 0x1a

    move-object v10, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v10, v11, v7, v13}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_1
    move-object v10, p0

    move-object v9, p1

    instance-of p0, v1, Lc16;

    if-eqz p0, :cond_2

    move-object v8, v1

    check-cast v8, Lc16;

    const/4 p0, 0x6

    invoke-static {v8, v9, v6, p0}, Lc16;->a(Lc16;Landroid/net/Uri;ZI)Lc16;

    move-result-object p0

    invoke-virtual {v0, v11, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Lve3;

    const/16 v12, 0x1b

    invoke-direct/range {v7 .. v12}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v10, v11, v7, v13}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final G(Landroid/net/Uri;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm16;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lbg3;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p1, p0, v2, v3}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lqp3;
    .locals 0

    iget-object p0, p0, Lm16;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    return-object p0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lm16;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onCloseClicked"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lm16;->v:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld16;

    instance-of v1, v0, Lb16;

    if-nez v1, :cond_4

    instance-of v1, v0, La16;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    check-cast v0, La16;

    iget-object v0, v0, La16;->a:Landroid/net/Uri;

    new-instance v1, Lf16;

    invoke-direct {v1, p0, v0, v2, v3}, Lf16;-><init>(Lm16;Landroid/net/Uri;Les4;I)V

    invoke-static {p0, v2, v1, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_2
    instance-of v1, v0, Lc16;

    if-eqz v1, :cond_3

    check-cast v0, Lc16;

    iget-boolean v0, v0, Lc16;->b:Z

    if-nez v0, :cond_4

    new-instance v0, Lk16;

    invoke-direct {v0, p0, v2, v3}, Lk16;-><init>(Lm16;Les4;I)V

    invoke-static {p0, v2, v0, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_3
    invoke-static {}, Lzve;->i()V

    :cond_4
    return-void
.end method

.method public final J(Lxna;)V
    .locals 5

    iget-object v0, p0, Lm16;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onEmojiClick"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lm16;->u:Lz76;

    invoke-virtual {p0, p1}, Lz76;->a(Lxna;)V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lah9;->f:Lah9;

    sget-object v3, Lah9;->d:Lah9;

    iget-object v4, v1, Lm16;->d:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    const-string v6, "***"

    const-string v7, "**}"

    const-string v8, "{**"

    const-string v9, "{}"

    const-string v11, "**]"

    const-string v12, "[**"

    const-string v13, "[]"

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v10, p2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz v2, :cond_19

    invoke-static {}, Lhm0;->b()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_2
    instance-of v14, v2, Ljava/util/Collection;

    if-eqz v14, :cond_4

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_0
    move-object v14, v13

    goto/16 :goto_1

    :cond_3
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_4
    instance-of v14, v2, Ljava/util/Map;

    if-eqz v14, :cond_6

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v14, v9

    goto/16 :goto_1

    :cond_5
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_6
    instance-of v14, v2, [Ljava/lang/Object;

    if-eqz v14, :cond_8

    move-object v14, v2

    check-cast v14, [Ljava/lang/Object;

    array-length v15, v14

    if-nez v15, :cond_7

    goto :goto_0

    :cond_7
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_8
    instance-of v14, v2, [I

    if-eqz v14, :cond_a

    move-object v14, v2

    check-cast v14, [I

    array-length v15, v14

    if-nez v15, :cond_9

    goto :goto_0

    :cond_9
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_a
    instance-of v14, v2, [F

    if-eqz v14, :cond_c

    move-object v14, v2

    check-cast v14, [F

    array-length v15, v14

    if-nez v15, :cond_b

    goto :goto_0

    :cond_b
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    instance-of v14, v2, [J

    if-eqz v14, :cond_e

    move-object v14, v2

    check-cast v14, [J

    array-length v15, v14

    if-nez v15, :cond_d

    goto :goto_0

    :cond_d
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_e
    instance-of v14, v2, [D

    if-eqz v14, :cond_10

    move-object v14, v2

    check-cast v14, [D

    array-length v15, v14

    if-nez v15, :cond_f

    goto :goto_0

    :cond_f
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_10
    instance-of v14, v2, [S

    if-eqz v14, :cond_12

    move-object v14, v2

    check-cast v14, [S

    array-length v15, v14

    if-nez v15, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_12
    instance-of v14, v2, [B

    if-eqz v14, :cond_14

    move-object v14, v2

    check-cast v14, [B

    array-length v15, v14

    if-nez v15, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_14
    instance-of v14, v2, [C

    if-eqz v14, :cond_16

    move-object v14, v2

    check-cast v14, [C

    array-length v15, v14

    if-nez v15, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_16
    instance-of v14, v2, [Z

    if-eqz v14, :cond_18

    move-object v14, v2

    check-cast v14, [Z

    array-length v15, v14

    if-nez v15, :cond_17

    goto/16 :goto_0

    :cond_17
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_18
    move-object v14, v6

    goto :goto_1

    :cond_19
    const/4 v14, 0x0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "onSendClick: caption="

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", fireTime="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v5, v3, v4, v14, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, v1, Lm16;->v:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lc16;

    if-eqz v5, :cond_1a

    check-cast v4, Lc16;

    move-object v5, v4

    goto :goto_3

    :cond_1a
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_1c

    iget-object v1, v1, Lm16;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1b

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "onSendClick: called with no State.ResultPreview"

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v1, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    iget-boolean v4, v5, Lc16;->b:Z

    if-eqz v4, :cond_1e

    iget-object v0, v1, Lm16;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "onSendClick: is already sending"

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v0, v2, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    iget-object v3, v5, Lc16;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    iget-object v1, v1, Lm16;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1f

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v5, Lc16;->a:Landroid/net/Uri;

    invoke-static {}, Lhm0;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_20
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_22

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_4
    move-object v6, v13

    goto/16 :goto_5

    :cond_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_22
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_24

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v6, v9

    goto/16 :goto_5

    :cond_23
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_24
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_26

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-nez v4, :cond_25

    goto :goto_4

    :cond_25
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_26
    instance-of v4, v3, [I

    if-eqz v4, :cond_28

    check-cast v3, [I

    array-length v4, v3

    if-nez v4, :cond_27

    goto :goto_4

    :cond_27
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_28
    instance-of v4, v3, [F

    if-eqz v4, :cond_2a

    check-cast v3, [F

    array-length v4, v3

    if-nez v4, :cond_29

    goto :goto_4

    :cond_29
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_2a
    instance-of v4, v3, [J

    if-eqz v4, :cond_2c

    check-cast v3, [J

    array-length v4, v3

    if-nez v4, :cond_2b

    goto :goto_4

    :cond_2b
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2c
    instance-of v4, v3, [D

    if-eqz v4, :cond_2e

    check-cast v3, [D

    array-length v4, v3

    if-nez v4, :cond_2d

    goto :goto_4

    :cond_2d
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2e
    instance-of v4, v3, [S

    if-eqz v4, :cond_30

    check-cast v3, [S

    array-length v4, v3

    if-nez v4, :cond_2f

    goto/16 :goto_4

    :cond_2f
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_30
    instance-of v4, v3, [B

    if-eqz v4, :cond_32

    check-cast v3, [B

    array-length v4, v3

    if-nez v4, :cond_31

    goto/16 :goto_4

    :cond_31
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_32
    instance-of v4, v3, [C

    if-eqz v4, :cond_34

    check-cast v3, [C

    array-length v4, v3

    if-nez v4, :cond_33

    goto/16 :goto_4

    :cond_33
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_34
    instance-of v4, v3, [Z

    if-eqz v4, :cond_36

    check-cast v3, [Z

    array-length v4, v3

    if-nez v4, :cond_35

    goto/16 :goto_4

    :cond_35
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_36
    :goto_5
    move-object v3, v6

    :goto_6
    const-string v4, "onSendClick: path for uri is null "

    invoke-static {v4, v3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v1, v3, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_7
    return-void

    :cond_38
    iget-object v0, v1, Lm16;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp06;

    iget-object v0, v0, Lp06;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg9;

    const-string v4, "sending_edited_media_from_fullview_click"

    invoke-static {v0, v4}, Lrg9;->i(Lrg9;Ljava/lang/String;)V

    iget-object v0, v1, Lm16;->v:Lqpg;

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-static {v5, v15, v8, v4}, Lc16;->a(Lc16;Landroid/net/Uri;ZI)Lc16;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lvx7;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v15, v0, v8}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iget-object v2, v1, Lm16;->q:Li7c;

    sget-object v3, Lm16;->B:[Lqy8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v1, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_19

    iget-object p0, p0, Lm16;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lhm0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Ljava/util/Collection;

    const-string v3, "**]"

    const-string v5, "[**"

    const-string v6, "[]"

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move-object p1, v6

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v2, "{**"

    const-string v3, "**}"

    invoke-static {p1, v2, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    array-length p1, p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_9

    check-cast p1, [I

    array-length v2, p1

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    array-length p1, p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    instance-of v2, p1, [F

    if-eqz v2, :cond_b

    check-cast p1, [F

    array-length v2, p1

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    array-length p1, p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    instance-of v2, p1, [J

    if-eqz v2, :cond_d

    check-cast p1, [J

    array-length v2, p1

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    array-length p1, p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    instance-of v2, p1, [D

    if-eqz v2, :cond_f

    check-cast p1, [D

    array-length v2, p1

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    array-length p1, p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_f
    instance-of v2, p1, [S

    if-eqz v2, :cond_11

    check-cast p1, [S

    array-length v2, p1

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length p1, p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_11
    instance-of v2, p1, [B

    if-eqz v2, :cond_13

    check-cast p1, [B

    array-length v2, p1

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length p1, p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_13
    instance-of v2, p1, [C

    if-eqz v2, :cond_15

    check-cast p1, [C

    array-length v2, p1

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length p1, p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_15
    instance-of v2, p1, [Z

    if-eqz v2, :cond_17

    check-cast p1, [Z

    array-length v2, p1

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length p1, p1

    invoke-static {p1, v5, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_17
    const-string p1, "***"

    :goto_1
    const-string v2, "Can\'t open crop screen for uri="

    const-string v3, ": path is null"

    invoke-static {v2, p1, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    return-void

    :cond_19
    new-instance v0, Lve3;

    const/16 v5, 0x1c

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x1

    invoke-static {v1, v4, v0, p0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iget-object p1, v1, Lm16;->t:Li7c;

    sget-object v0, Lm16;->B:[Lqy8;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lf16;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lf16;-><init>(Lm16;Landroid/net/Uri;Les4;I)V

    invoke-static {p0, v1, v0, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Lm16;->B:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lm16;->t:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Les4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ll16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll16;

    iget v1, v0, Ll16;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll16;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll16;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Ll16;-><init>(Lm16;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ll16;->d:Ljava/lang/Object;

    iget v1, v0, Ll16;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm16;->H()Lqp3;

    move-result-object p1

    iget-object v1, p0, Lm16;->c:Lg06;

    iget-wide v3, v1, Lg06;->a:J

    iput v2, v0, Ll16;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    iget-object p0, p0, Lm16;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p1, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
