.class public final Ldsg;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lqy8;


# instance fields
.field public final A:Lzce;

.field public final B:Li7c;

.field public final C:Li7c;

.field public volatile D:Lrlg;

.field public E:Lrlg;

.field public F:Lrlg;

.field public final c:J

.field public final d:Lj93;

.field public final e:Lmoh;

.field public final f:Landroid/content/Context;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lue6;

.field public final t:Lue6;

.field public final u:Lzce;

.field public final v:Lqpg;

.field public final w:Lzce;

.field public final x:Lqpg;

.field public final y:Lzce;

.field public final z:Lqpg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldsg;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldsg;->G:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLj93;Lmoh;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Ldsg;->c:J

    iput-object p3, p0, Ldsg;->d:Lj93;

    iput-object p4, p0, Ldsg;->e:Lmoh;

    iput-object p5, p0, Ldsg;->f:Landroid/content/Context;

    iput-object p6, p0, Ldsg;->g:Lc19;

    iput-object p7, p0, Ldsg;->h:Lc19;

    iput-object p8, p0, Ldsg;->i:Lc19;

    iput-object p9, p0, Ldsg;->j:Lc19;

    iput-object p10, p0, Ldsg;->k:Lc19;

    iput-object p11, p0, Ldsg;->l:Lc19;

    iput-object p12, p0, Ldsg;->m:Lc19;

    iput-object p13, p0, Ldsg;->n:Lc19;

    iput-object p14, p0, Ldsg;->o:Lc19;

    iput-object p15, p0, Ldsg;->p:Lc19;

    move-object/from16 p3, p16

    iput-object p3, p0, Ldsg;->q:Lc19;

    move-object/from16 p3, p17

    iput-object p3, p0, Ldsg;->r:Lc19;

    new-instance p3, Lue6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ldsg;->s:Lue6;

    new-instance p3, Lue6;

    invoke-direct {p3, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ldsg;->t:Lue6;

    invoke-interface {p10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    invoke-virtual {p3, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    iput-object p1, p0, Ldsg;->u:Lzce;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ldsg;->v:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ldsg;->w:Lzce;

    const-string p1, ""

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ldsg;->x:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ldsg;->y:Lzce;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ldsg;->z:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ldsg;->A:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Ldsg;->B:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Ldsg;->C:Li7c;

    return-void
.end method

.method public static C(Lfrg;ZLjava/lang/Long;)Lwrg;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfrg;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lfrg;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lfrg;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lwrg;

    iget-wide v3, v0, Lfrg;->a:J

    iget-wide v5, v0, Lfrg;->k:J

    iget-object v10, v0, Lfrg;->l:Ljava/lang/String;

    iget-object v11, v0, Lfrg;->o:Ljava/lang/String;

    iget v12, v0, Lfrg;->b:I

    iget v13, v0, Lfrg;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Lwrg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final B(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Ldsg;->v:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrg;

    const-class v1, Ldsg;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lwrg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldsg;->D:Lrlg;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lks8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already subscribe on set updates"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ldsg;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkh;

    iget-wide v4, v0, Lwrg;->b:J

    iget-object v2, p0, Ldsg;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkh;

    iget-wide v6, v0, Lwrg;->b:J

    invoke-virtual {v2, v6, v7}, Lbkh;->n(J)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v4, v5, v2}, Ltkh;->a(JZ)Ll07;

    move-result-object v1

    iget-object v2, p0, Ldsg;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkh;

    iget-wide v3, v0, Lwrg;->b:J

    iget-object v0, v2, Lbkh;->i:Lqpg;

    new-instance v2, Lm50;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, v4, v5}, Lm50;-><init>(Lz3;JI)V

    sget-object v0, Lbsg;->h:Lbsg;

    new-instance v3, Le37;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ly2g;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, v3, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p0, Ldsg;->e:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Ldsg;->D:Lrlg;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lu7b;Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Ldsg;->d:Lj93;

    invoke-virtual {v0}, Lj93;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ldsg;->H()V

    return-void

    :cond_0
    iget-object v1, p0, Ldsg;->u:Lzce;

    iget-object v2, v1, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_3

    iget-object v3, p0, Ldsg;->q:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-virtual {v0}, Lj93;->h()Z

    move-result v0

    invoke-static {v2, v3, v0, p2}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object p1, v1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance p2, Lw7g;

    new-instance v0, Ljuh;

    const v1, 0x7f110875

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lluh;

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f110872

    invoke-direct {v1, v2, p1}, Lluh;-><init>(ILjava/util/List;)V

    new-instance p1, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f110874

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x3

    const v4, 0x7f090745

    const/16 v5, 0x20

    invoke-direct {p1, v4, v2, v3, v5}, Lee4;-><init>(ILouh;II)V

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110873

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090744

    invoke-direct {v2, v6, v3, v4, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {p1, v2}, [Lee4;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lw7g;-><init>(Ljuh;Lluh;Ljava/util/List;)V

    iget-object p0, p0, Ldsg;->t:Lue6;

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ldsg;->G(Lu7b;Ljava/lang/Long;)V

    return-void
.end method

.method public final E(Lg8f;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcsg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcsg;

    iget v1, v0, Lcsg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcsg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcsg;

    invoke-direct {v0, p0, p2}, Lcsg;-><init>(Ldsg;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lcsg;->d:Ljava/lang/Object;

    iget v1, v0, Lcsg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p2, Lg8f;->e:Lg8f;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide p1, p0, Ldsg;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Liz;

    const/16 p2, 0xd

    iget-object v1, p0, Ldsg;->u:Lzce;

    invoke-direct {p1, v1, p2}, Liz;-><init>(Ll07;I)V

    iput v2, v0, Lcsg;->f:I

    invoke-static {p1, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lgv2;

    iget-object p0, p0, Ldsg;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p2, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final F(J)V
    .locals 7

    iget-object v0, p0, Ldsg;->w:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrg;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwrg;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldsg;->e:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lxb9;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    iget-object p0, v2, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    sget-object p1, Ldsg;->G:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Ldsg;->B:Li7c;

    invoke-virtual {p2, v2, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lu7b;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Ldsg;->w:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrg;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Ldsg;->c:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lwrg;->n:Lwrg;

    invoke-virtual {v0, v1}, Lwrg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldsg;->p:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg9;

    new-instance v2, Ltpc;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object v2

    invoke-static {v2}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, Ldsg;->r:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc8;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v3, Lwc8;

    sget-object v4, Luc8;->b:Luc8;

    invoke-direct {v3, v4, v2}, Lwc8;-><init>(Luc8;I)V

    new-instance v4, Lwc8;

    sget-object v7, Luc8;->f:Luc8;

    invoke-direct {v4, v7, v2}, Lwc8;-><init>(Luc8;I)V

    filled-new-array {v3, v4}, [Lwc8;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Ll8f;->D:Ll8f;

    invoke-virtual {v1, v3, v4}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    :cond_1
    iget-wide v7, v0, Lwrg;->a:J

    new-instance v3, Lepf;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lepf;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lhi5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v2}, Lhi5;-><init>(JZ)V

    iput-object v0, v3, Lqpf;->f:Lhi5;

    :cond_2
    iput-object p1, v3, Lqpf;->g:Lu7b;

    new-instance p1, Lfpf;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lfpf;-><init>(Lepf;B)V

    iget-object p2, p0, Ldsg;->l:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6k;

    invoke-interface {p2, p1}, Lj6k;->c(Lvnf;)V

    iget-object p0, p0, Ldsg;->s:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Ldsg;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7b;

    sget-object p2, Lt7b;->f:Lt7b;

    invoke-virtual {p0, p2, p1}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Ldsg;->u:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lx7g;

    invoke-static {v0}, Ltvl;->a(Lgv2;)Le7f;

    move-result-object v0

    invoke-direct {v1, v0}, Lx7g;-><init>(Le7f;)V

    iget-object p0, p0, Ldsg;->t:Lue6;

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
