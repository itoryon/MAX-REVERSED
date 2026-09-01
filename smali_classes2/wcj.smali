.class public final Lwcj;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lqy8;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcya;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lqpg;

.field public final l:Lzce;

.field public final m:Lqpg;

.field public final n:Lzce;

.field public final o:Lue6;

.field public final p:Li7c;

.field public final q:Lqpg;

.field public final r:Lzce;

.field public final s:Lqpg;

.field public final t:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwcj;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwcj;->u:[Lqy8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcya;Lmoh;Lc19;Lc19;Lc19;Lc19;)V
    .locals 7

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lwcj;->c:J

    iput-wide p3, p0, Lwcj;->d:J

    iput-object p5, p0, Lwcj;->e:Ljava/lang/String;

    iput-object p6, p0, Lwcj;->f:Lcya;

    iput-object p8, p0, Lwcj;->g:Lc19;

    move-object/from16 p2, p9

    iput-object p2, p0, Lwcj;->h:Lc19;

    move-object/from16 p2, p10

    iput-object p2, p0, Lwcj;->i:Lc19;

    move-object/from16 p2, p11

    iput-object p2, p0, Lwcj;->j:Lc19;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lwcj;->k:Lqpg;

    new-instance p2, Llui;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3, p0}, Llui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ly4g;->a:Lvcg;

    iget-object p3, p0, Loej;->b:Lwr4;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lwcj;->l:Lzce;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lwcj;->m:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lwcj;->n:Lzce;

    new-instance p1, Lue6;

    invoke-direct {p1, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwcj;->o:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lwcj;->p:Li7c;

    new-instance v0, La73;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, La73;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lwcj;->q:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lwcj;->r:Lzce;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lwcj;->s:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lwcj;->t:Lzce;

    move-object p1, p7

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance p2, Llvf;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p4, p3}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Lwcj;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Lucj;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lucj;

    iget v4, v3, Lucj;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lucj;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lucj;

    invoke-direct {v3, v0, v1}, Lucj;-><init>(Lwcj;Lgs4;)V

    :goto_0
    iget-object v1, v3, Lucj;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lucj;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lucj;->d:Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v3, Lucj;->d:Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwcj;->f:Lcya;

    iget-wide v10, v0, Lwcj;->d:J

    iput v8, v3, Lucj;->g:I

    invoke-virtual {v1, v10, v11, v3}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lsia;

    if-nez v1, :cond_6

    const-class v0, Lwcj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Lsia;->J:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Lwcj;->h:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    iget-wide v10, v1, Lsia;->h:J

    iput-object v1, v3, Lucj;->d:Lsia;

    iput v7, v3, Lucj;->g:I

    invoke-virtual {v5, v10, v11, v3}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lgv2;

    invoke-virtual {v1}, Lgv2;->M0()V

    iget-object v1, v1, Lgv2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lwcj;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq4;

    iget-wide v7, v1, Lsia;->e:J

    iput-object v1, v3, Lucj;->d:Lsia;

    iput v6, v3, Lucj;->g:I

    invoke-virtual {v5, v7, v8}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lpi4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Lwcj;->q:Lqpg;

    new-instance v10, La73;

    iget-object v0, v0, Lwcj;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    iget-wide v3, v3, Lsia;->c:J

    invoke-virtual {v0, v3, v4}, Li8c;->e(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, La73;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final C(I)V
    .locals 6

    const v0, 0x7f090a56

    iget-wide v1, p0, Lwcj;->d:J

    iget-object v3, p0, Lwcj;->o:Lue6;

    if-ne p1, v0, :cond_0

    sget-object p1, Lq63;->b:Lq63;

    iget-wide v4, p0, Lwcj;->c:J

    invoke-virtual {p1, v4, v5, v1, v2}, Lq63;->k(JJ)Lc85;

    move-result-object p0

    invoke-static {v3, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090a59

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    sget-object p0, Lq63;->b:Lq63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v1, v2, p0}, Lq63;->j(JLjava/lang/Long;)Lc85;

    move-result-object p0

    invoke-static {v3, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ltcj;

    iget-object p0, p0, Lwcj;->e:Ljava/lang/String;

    invoke-direct {p1, p0}, Ltcj;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Lwcj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "videoWebView: onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwcj;->k:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lwcj;->m:Lqpg;

    sget-object p1, Lhpc;->a:Lhpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
