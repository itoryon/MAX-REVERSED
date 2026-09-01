.class public final La11;
.super Leod;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lqy8;


# instance fields
.field public final i:Lzv4;

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

.field public final u:Lc19;

.field public final v:Lmn5;

.field public final w:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, La11;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La11;->x:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLzv4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lrpd;Lc19;Lc19;)V
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p11

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v4, p17

    move-object/from16 v6, p18

    invoke-direct/range {v1 .. v8}, Leod;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;)V

    iput-object p3, p0, La11;->i:Lzv4;

    iput-object p4, p0, La11;->j:Lc19;

    iput-object p5, p0, La11;->k:Lc19;

    iput-object p6, p0, La11;->l:Lc19;

    move-object/from16 v4, p7

    iput-object v4, p0, La11;->m:Lc19;

    move-object/from16 v4, p8

    iput-object v4, p0, La11;->n:Lc19;

    move-object/from16 v4, p9

    iput-object v4, p0, La11;->o:Lc19;

    move-object/from16 v4, p10

    iput-object v4, p0, La11;->p:Lc19;

    move-object/from16 v5, p12

    iput-object v5, p0, La11;->q:Lc19;

    iput-object v8, p0, La11;->r:Lc19;

    iput-object v7, p0, La11;->s:Lc19;

    move-object/from16 v5, p15

    iput-object v5, p0, La11;->t:Lc19;

    new-instance v5, Lfr7;

    const/16 v6, 0x17

    invoke-direct {v5, v6, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, p0, La11;->u:Lc19;

    move-object/from16 v5, p16

    invoke-virtual {v5, p1, p2}, Lrpd;->a(J)Lmn5;

    move-result-object v5

    iput-object v5, p0, La11;->v:Lmn5;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v7

    iput-object v7, p0, La11;->w:Li7c;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgq4;

    invoke-virtual {p4, p1, p2}, Lgq4;->j(J)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lv01;

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, p4}, Lv01;-><init>(La11;Les4;I)V

    new-instance p4, Lt17;

    invoke-direct {p4, p2, p1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance p1, Ls3f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p5, v2, p2}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p4, p1}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object p1

    new-instance p2, Lv01;

    const/4 p4, 0x1

    invoke-direct {p2, p0, v2, p4}, Lv01;-><init>(La11;Les4;I)V

    new-instance p4, Lt17;

    invoke-direct {p4, p1, p2, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p4, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    invoke-static {p1, p3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, v5, Lmn5;->d:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    new-instance p1, Ll20;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x2

    const-class v3, La11;

    const-string v5, "handleProfileEvent"

    const-string v7, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p13, p0

    move-object/from16 p11, p1

    move/from16 p17, p4

    move/from16 p18, v0

    move/from16 p12, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v5

    move-object/from16 p16, v7

    invoke-direct/range {p11 .. p18}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p0, p11

    new-instance p1, Lt17;

    invoke-direct {p1, p2, p0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    invoke-static {p1, p0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0, p3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final K(La11;Lln5;Les4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lz01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz01;

    iget v1, v0, Lz01;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz01;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz01;

    invoke-direct {v0, p0, p2}, Lz01;-><init>(La11;Les4;)V

    :goto_0
    iget-object p2, v0, Lz01;->e:Ljava/lang/Object;

    iget v1, v0, Lz01;->g:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lz01;->d:Lpi4;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p2, Lln5;->a:Lln5;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, La11;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq4;

    iget-wide v5, p0, Leod;->a:J

    invoke-virtual {p1, v5, v6}, Lgq4;->j(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi4;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lpi4;->s()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, La11;->r:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8d;

    invoke-virtual {v7}, Lu8d;->p()Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lkotlin/collections/a;->O0(J[J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, La11;->k:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgmc;

    invoke-virtual {p2, v5, v6}, Lgmc;->b(J)Luib;

    move-result-object p2

    iput-object p1, v0, Lz01;->d:Lpi4;

    iput v3, v0, Lz01;->g:I

    invoke-static {p2, v0}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Lslc;

    goto :goto_3

    :cond_7
    move-object p2, v4

    :goto_3
    invoke-virtual {p0, p1, p2}, La11;->L(Lpi4;Lslc;)Lbod;

    move-result-object p1

    iget-object p2, p0, Leod;->f:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbod;

    if-eqz p2, :cond_8

    iget-object v0, p1, Lbod;->a:Ljod;

    iget-object p1, p1, Lbod;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Lbod;->a(Lbod;Ljod;Ljava/util/List;I)Lbod;

    move-result-object v4

    :cond_8
    invoke-virtual {p0, v4}, Leod;->g(Lbod;)V

    return-object v2

    :cond_9
    invoke-static {}, Lzve;->i()V

    return-object v4
.end method


# virtual methods
.method public final C()Lc85;
    .locals 3

    sget-object v0, Lbwd;->b:Lbwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Leod;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc85;

    invoke-direct {v0, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final G(Lu7b;Lj4d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, La11;->k()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lfii;->a:Lfii;

    if-nez v0, :cond_0

    iget-object p0, p0, La11;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7b;

    sget-object p2, Lt7b;->b:Lt7b;

    invoke-virtual {p0, p2, p1}, Lv7b;->C(Lt7b;Lu7b;)V

    return-object v1

    :cond_0
    iget-object p0, p0, La11;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lzlg;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lzlg;->a(JLu7b;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final H(Lizd;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, La11;->k()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lfii;->a:Lfii;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, La11;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijh;

    invoke-virtual {p0, v2, v3, p1}, Lijh;->a(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-class p0, La11;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final L(Lpi4;Lslc;)Lbod;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, La11;->l:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    iget-wide v4, v0, Leod;->a:J

    invoke-virtual {v3, v4, v5}, Lqp3;->o(J)Lgv2;

    move-result-object v3

    invoke-virtual {v1}, Lpi4;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lpi4;->a:Lek4;

    invoke-static {v4}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, La11;->s:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgd;

    invoke-virtual {v7, v3, v1}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v20

    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v7

    const/16 v26, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lpi4;->H()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f110e74

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f1100bf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v7, v26

    :goto_0
    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpgd;

    invoke-virtual {v8}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v9

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v20, :cond_2

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpgd;

    const/4 v7, 0x2

    invoke-static {v6, v3, v7}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result v6

    new-instance v7, Ljuh;

    invoke-direct {v7, v6}, Ljuh;-><init>(I)V

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ljuh;

    invoke-direct {v7, v6}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v26

    :goto_2
    if-eqz v20, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_4
    sget-object v6, Lws0;->a:Lus0;

    invoke-virtual {v6}, Lus0;->a()I

    move-result v6

    sget-object v7, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lone/me/profile/ProfileScreen;->D:I

    int-to-float v7, v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    sget-object v11, Lss0;->a:Lss0;

    invoke-static {v11, v6}, Lws0;->c(Lss0;I)Lus0;

    move-result-object v6

    invoke-static {v11, v7}, Lws0;->c(Lss0;I)Lus0;

    move-result-object v7

    iget-object v11, v5, Lek4;->b:Ldk4;

    iget-object v11, v11, Ldk4;->c:Ljava/lang/String;

    invoke-static {v11, v6, v7}, Lell;->b(Ljava/lang/String;Lus0;Lus0;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :goto_4
    if-eqz v20, :cond_5

    :goto_5
    move-object v13, v8

    goto :goto_6

    :cond_5
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lpi4;->D()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_7

    if-eqz v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v19, v8

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v19, v7

    :goto_8
    iget-object v6, v0, Leod;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8c;

    invoke-virtual {v6, v4, v7}, Li8c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lpi4;->G()Z

    move-result v21

    move v4, v8

    new-instance v8, Ljod;

    const/16 v24, 0x0

    const/16 v25, 0x7040

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v25}, Ljod;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLouh;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v6, v0, Leod;->c:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzff;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v9

    invoke-virtual {v6, v3, v1, v9}, Lzff;->i(Lgv2;Lpi4;Ls99;)V

    invoke-virtual {v1}, Lpi4;->s()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v6}, Lzff;->f()Lu8d;

    move-result-object v14

    invoke-virtual {v14}, Lu8d;->p()Ly8d;

    move-result-object v14

    invoke-virtual {v14}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    move-object/from16 v16, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v14}, Lkotlin/collections/a;->O0(J[J)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v26, v11

    :cond_a
    move-object/from16 v16, v8

    invoke-virtual {v6}, Lzff;->f()Lu8d;

    move-result-object v7

    invoke-virtual {v7}, Lu8d;->k()Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v26, :cond_10

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_e

    :cond_b
    new-instance v17, Lfvd;

    sget-object v7, Louh;->b:Lnuh;

    if-eqz v2, :cond_d

    iget-object v8, v2, Lslc;->b:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    new-instance v7, Lnuh;

    invoke-direct {v7, v8}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_a
    move-object/from16 v20, v7

    if-eqz v2, :cond_f

    iget-object v2, v2, Lslc;->h:Lhcb;

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v21, v2

    goto :goto_d

    :cond_f
    :goto_c
    sget-object v2, Lwtb;->b:Lhcb;

    goto :goto_b

    :goto_d
    invoke-static/range {v26 .. v26}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Long;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x81

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x2

    invoke-direct/range {v17 .. v25}, Lfvd;-><init>(IZLnuh;Lhcb;Ljava/lang/Long;ILjava/lang/Long;I)V

    move-object/from16 v2, v17

    invoke-virtual {v9, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_e
    invoke-virtual {v1}, Lpi4;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    new-instance v2, Levd;

    invoke-virtual {v1}, Lpi4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Levd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    invoke-virtual {v6}, Lzff;->e()Li8c;

    move-result-object v2

    invoke-virtual {v6}, Lzff;->e()Li8c;

    move-result-object v7

    iget-object v8, v1, Lpi4;->c:Ljava/lang/CharSequence;

    if-nez v8, :cond_13

    iget-object v5, v5, Lek4;->b:Ldk4;

    iget-object v5, v5, Ldk4;->n:Ljava/lang/String;

    iget-object v7, v7, Li8c;->k:Lm76;

    invoke-virtual {v7, v4, v5}, Lm76;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lpi4;->c:Ljava/lang/CharSequence;

    :cond_13
    iget-object v5, v1, Lpi4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5, v4}, Li8c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_10

    :cond_14
    new-instance v5, Lavd;

    new-instance v7, Ljuh;

    const v8, 0x7f110a2e

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const/high16 v8, 0x10000

    invoke-direct {v5, v2, v7, v8}, Lavd;-><init>(Ljava/lang/CharSequence;Ljuh;I)V

    invoke-virtual {v9, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_10
    invoke-virtual {v6, v3, v1, v9}, Lzff;->a(Lgv2;Lpi4;Ls99;)V

    invoke-static {v9, v3}, Lzff;->c(Ls99;Lgv2;)V

    invoke-static {v9}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v2, v0, Leod;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj61;

    sget-object v5, Laz2;->d:Laz2;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1a

    iget-object v8, v3, Lgv2;->b:Ldz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Ldz2;->a:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Lgv2;->F0()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v8, v8, Ldz2;->c:Laz2;

    if-ne v8, v5, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v3}, Lgv2;->u0()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v8

    invoke-static {}, Lj61;->d()Le2c;

    move-result-object v9

    invoke-virtual {v8, v9}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lj61;->e(Lgv2;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v2, v2, Lj61;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    invoke-virtual {v3, v2}, Lgv2;->t0(Lxu3;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lj61;->a()Le2c;

    move-result-object v2

    goto :goto_11

    :cond_18
    invoke-static {}, Lj61;->b()Le2c;

    move-result-object v2

    :goto_11
    invoke-virtual {v8, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v8}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    goto :goto_13

    :cond_1a
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj61;->d()Le2c;

    move-result-object v2

    new-instance v8, Le2c;

    const v9, 0x7f110a3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v9, 0x7f0806ee

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090954

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v8}, [Le2c;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_13
    iget-object v8, v0, La11;->u:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqd;

    iget-object v0, v0, La11;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->T0:Lr8d;

    sget-object v9, Lu8d;->d7:[Lqy8;

    const/16 v10, 0x60

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->K:Lyy2;

    const/16 v9, 0x100

    invoke-virtual {v0, v9}, Lyy2;->i(I)Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v4, 0x1

    :cond_1c
    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lmqd;->d:Lc19;

    iget-object v9, v8, Lmqd;->c:Lc19;

    iget-object v10, v8, Lmqd;->f:Lc19;

    const v11, 0x7f04038c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v11, 0x7f040702

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v3, :cond_27

    iget-object v11, v3, Lgv2;->b:Ldz2;

    iget-object v12, v3, Lgv2;->c:Lfga;

    iget-wide v13, v11, Ldz2;->a:J

    cmp-long v6, v13, v6

    if-eqz v6, :cond_27

    invoke-virtual {v3}, Lgv2;->F0()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v11, Ldz2;->c:Laz2;

    if-ne v6, v5, :cond_1d

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v3}, Lgv2;->u0()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v5

    invoke-virtual {v3}, Lgv2;->i0()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2c;

    invoke-virtual {v5, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-virtual {v3}, Lgv2;->K()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2c;

    invoke-virtual {v5, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v4, :cond_20

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2c;

    invoke-virtual {v5, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v3}, Lgv2;->c0()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v8, Lmqd;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2c;

    invoke-virtual {v5, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v5}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    goto/16 :goto_16

    :cond_22
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v5

    invoke-virtual {v3}, Lgv2;->i0()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2c;

    invoke-virtual {v5, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v12, :cond_24

    invoke-virtual {v3}, Lgv2;->K()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2c;

    invoke-virtual {v5, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v4, :cond_25

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2c;

    invoke-virtual {v5, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v3}, Lgv2;->c0()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v17, Le2c;

    const v0, 0x7f110a24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f0806c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x20

    const v18, 0x7f09093c

    invoke-direct/range {v17 .. v23}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v17, Le2c;

    const v0, 0x7f110a20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f080624

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v18, 0x7f090936

    invoke-direct/range {v17 .. v23}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v5}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    goto :goto_16

    :cond_27
    :goto_15
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    if-eqz v4, :cond_28

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2c;

    invoke-virtual {v0, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    :goto_16
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Ls99;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    new-instance v4, Lmud;

    const/4 v15, 0x1

    invoke-direct {v4, v2, v0, v15}, Lmud;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v3, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    new-instance v1, Lbod;

    move-object/from16 v8, v16

    invoke-direct {v1, v8, v0}, Lbod;-><init>(Ljod;Ls99;)V

    return-object v1
.end method

.method public final M(Lpi4;)Ljava/lang/Long;
    .locals 6

    iget-object p0, p0, La11;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->k()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpi4;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-virtual {v3}, Lu8d;->p()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lkotlin/collections/a;->O0(J[J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, La11;->v:Lmn5;

    iget-object v1, v0, Lmn5;->b:Lu51;

    invoke-virtual {v1, v0}, Lu51;->f(Ljava/lang/Object;)V

    sget-object v0, La11;->x:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, La11;->w:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La11;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    iget-wide v1, p0, Leod;->a:J

    invoke-virtual {v0, v1, v2}, Lgq4;->j(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpi4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, La11;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Leod;->a:J

    invoke-virtual {v0, v1, v2}, Lqp3;->o(J)Lgv2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lgv2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, La11;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Leod;->a:J

    invoke-virtual {v0, v1, v2}, Lqp3;->o(J)Lgv2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n()Lsqd;
    .locals 0

    sget-object p0, Lsqd;->d:Lsqd;

    return-object p0
.end method

.method public final q(Lckh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La11;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Leod;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
