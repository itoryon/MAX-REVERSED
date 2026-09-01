.class public final Lrm4;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lqy8;

.field public static final H:Llf6;


# instance fields
.field public final A:Lue6;

.field public final B:Lue6;

.field public final C:Lqpg;

.field public final D:Lqpg;

.field public final E:Ljava/lang/String;

.field public final F:Lzlh;

.field public final c:Lvm4;

.field public final d:Lc19;

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

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lzce;

.field public final v:Lzlh;

.field public final w:Li7c;

.field public final x:Li7c;

.field public final y:Ljq4;

.field public final z:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmcb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrm4;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrm4;->G:[Lqy8;

    sget-object v11, Lqi4;->e:Lqi4;

    sget-object v12, Lqi4;->g:Lqi4;

    sget-object v3, Lqi4;->c:Lqi4;

    sget-object v4, Lqi4;->h:Lqi4;

    sget-object v5, Lqi4;->i:Lqi4;

    sget-object v6, Lqi4;->a:Lqi4;

    sget-object v7, Lqi4;->b:Lqi4;

    sget-object v8, Lqi4;->d:Lqi4;

    sget-object v9, Lqi4;->j:Lqi4;

    sget-object v10, Lqi4;->f:Lqi4;

    filled-new-array/range {v3 .. v12}, [Lqi4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llf6;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Llf6;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lrm4;->H:Llf6;

    return-void
.end method

.method public constructor <init>(Lvm4;Lbm4;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lrm4;->c:Lvm4;

    iput-object v0, p0, Lrm4;->d:Lc19;

    move-object/from16 v1, p7

    iput-object v1, p0, Lrm4;->e:Lc19;

    move-object/from16 v1, p8

    iput-object v1, p0, Lrm4;->f:Lc19;

    move-object/from16 v1, p9

    iput-object v1, p0, Lrm4;->g:Lc19;

    move-object/from16 v1, p10

    iput-object v1, p0, Lrm4;->h:Lc19;

    move-object/from16 v1, p11

    iput-object v1, p0, Lrm4;->i:Lc19;

    move-object/from16 v1, p12

    iput-object v1, p0, Lrm4;->j:Lc19;

    move-object/from16 v1, p13

    iput-object v1, p0, Lrm4;->k:Lc19;

    move-object/from16 v1, p14

    iput-object v1, p0, Lrm4;->l:Lc19;

    move-object/from16 v1, p15

    iput-object v1, p0, Lrm4;->m:Lc19;

    move-object/from16 v1, p16

    iput-object v1, p0, Lrm4;->n:Lc19;

    move-object/from16 v1, p17

    iput-object v1, p0, Lrm4;->o:Lc19;

    move-object/from16 v1, p19

    iput-object v1, p0, Lrm4;->p:Lc19;

    move-object/from16 v1, p20

    iput-object v1, p0, Lrm4;->q:Lc19;

    move-object/from16 v1, p21

    iput-object v1, p0, Lrm4;->r:Lc19;

    move-object/from16 v1, p22

    iput-object v1, p0, Lrm4;->s:Lc19;

    move-object/from16 v1, p26

    iput-object v1, p0, Lrm4;->t:Lc19;

    sget-object v1, Lpl4;->d:Lpl4;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lrm4;->u:Lzce;

    new-instance v3, Lfu;

    const/4 v4, 0x2

    move-object/from16 v5, p18

    invoke-direct {v3, v5, v4}, Lfu;-><init>(Lc19;I)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v3}, Lzlh;-><init>(Lqh7;)V

    iput-object v5, p0, Lrm4;->v:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lrm4;->w:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lrm4;->x:Li7c;

    iget-object v3, p0, Loej;->b:Lwr4;

    sget-object v5, Lvm4;->c:Lvm4;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    new-instance v5, Lbzb;

    move-object/from16 v8, p4

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    invoke-direct {v5, p3, v8, v10, v9}, Lbzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Ljq4;

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v5

    move-object/from16 p7, v7

    invoke-direct/range {p7 .. p12}, Ljq4;-><init>(Lwr4;Lkpg;Lbzb;Lc19;Lc19;)V

    move-object/from16 v2, p7

    iput-object v2, p0, Lrm4;->y:Ljq4;

    new-instance v2, Lue6;

    invoke-direct {v2, v6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lrm4;->z:Lue6;

    new-instance v2, Lue6;

    invoke-direct {v2, v6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lrm4;->A:Lue6;

    new-instance v2, Lue6;

    invoke-direct {v2, v6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lrm4;->B:Lue6;

    new-instance v2, Ljuh;

    const v3, 0x7f110477

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Lrm4;->C:Lqpg;

    iput-object v2, p0, Lrm4;->D:Lqpg;

    const-class v2, Lrm4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrm4;->E:Ljava/lang/String;

    invoke-interface {p2}, Lbm4;->b()Lkpg;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_3

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    throw v6

    :cond_2
    new-instance p1, Lne3;

    invoke-direct {p1, v2, v3}, Lne3;-><init>(Ll07;I)V

    move-object v2, p1

    :cond_3
    :goto_1
    new-instance p1, Lbp;

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-class v9, Lscb;

    const-string v10, "emit"

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p1

    move-object/from16 p8, v1

    move/from16 p12, v5

    move/from16 p13, v7

    move/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-direct/range {p6 .. p13}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p2}, Lbm4;->a()V

    invoke-virtual {p0}, Lrm4;->E()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-virtual {p0}, Lrm4;->D()Lrv4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    new-instance p2, Lj5k;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v6, v1}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, p1, p2, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    new-instance p1, Ly5;

    move-object/from16 p2, p25

    invoke-direct {p1, p0, v0, p2, v3}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lrm4;->F:Lzlh;

    return-void
.end method

.method public static final B(Lrm4;JZLgs4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lpm4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpm4;

    iget v1, v0, Lpm4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm4;

    invoke-direct {v0, p0, p4}, Lpm4;-><init>(Lrm4;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lpm4;->f:Ljava/lang/Object;

    iget v1, v0, Lpm4;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lpm4;->e:Z

    iget-wide p1, v0, Lpm4;->d:J

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iput-wide p1, v0, Lpm4;->d:J

    iput-boolean p3, v0, Lpm4;->e:Z

    iput v2, v0, Lpm4;->h:I

    invoke-virtual {p0}, Lrm4;->E()Lmoh;

    move-result-object p4

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->b()Lqv4;

    move-result-object p4

    new-instance v1, Lnm4;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(Lrm4;JLes4;I)V

    invoke-static {p4, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Law4;->a:Law4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lfii;->a:Lfii;

    if-eqz p0, :cond_4

    iget-object p0, v2, Lrm4;->A:Lue6;

    sget-object p1, Lt7g;->a:Lt7g;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    iget-object p0, v2, Lrm4;->z:Lue6;

    new-instance v0, Lamg;

    invoke-direct {v0, p1, p2, p3}, Lamg;-><init>(JZ)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final C(Lrm4;JZLgs4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lqm4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqm4;

    iget v1, v0, Lqm4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqm4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqm4;

    invoke-direct {v0, p0, p4}, Lqm4;-><init>(Lrm4;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lqm4;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lqm4;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, Lqm4;->d:Z

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p0, Lrm4;->i:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgo4;

    iput-boolean p3, v0, Lqm4;->d:Z

    iput v4, v0, Lqm4;->g:I

    invoke-virtual {p4, p1, p2, v0}, Lgo4;->a(JLgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lnoh;

    if-eqz p4, :cond_6

    iget-object p1, p4, Lnoh;->b:Ljava/lang/String;

    const-string p2, "not.found"

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lrm4;->A:Lue6;

    new-instance p1, Ljuh;

    const p2, 0x7f110ece

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    new-instance p2, Ljuh;

    const p3, 0x7f11047e

    invoke-direct {p2, p3}, Ljuh;-><init>(I)V

    new-instance p3, La8g;

    const p4, 0x7f0805ba

    invoke-direct {p3, p1, p4, p2}, La8g;-><init>(Ljuh;ILjuh;)V

    invoke-static {p0, p3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lrm4;->E:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unblockContact: unsupported error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Lrm4;->A:Lue6;

    new-instance p1, La8g;

    new-instance p2, Ljuh;

    const p3, 0x7f110483

    invoke-direct {p2, p3}, Ljuh;-><init>(I)V

    invoke-direct {p1, p2}, La8g;-><init>(Ljuh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final D()Lrv4;
    .locals 0

    iget-object p0, p0, Lrm4;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv4;

    return-object p0
.end method

.method public final E()Lmoh;
    .locals 0

    iget-object p0, p0, Lrm4;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final F(IJ)V
    .locals 8

    invoke-virtual {p0}, Lrm4;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-virtual {p0}, Lrm4;->D()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Ln73;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Ln73;-><init>(ILoej;JLes4;I)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final G()V
    .locals 7

    sget-object v0, Lrm4;->G:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lrm4;->w:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llr8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrm4;->E()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->c()Lbn9;

    move-result-object v2

    invoke-virtual {p0}, Lrm4;->D()Lrv4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v4, Lve3;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct {v4, p0, v5, v6}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
