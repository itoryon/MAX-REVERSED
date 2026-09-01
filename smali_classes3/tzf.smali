.class public final Ltzf;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lqy8;


# instance fields
.field public final A:Lyce;

.field public final B:Lue6;

.field public final c:Lmoh;

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

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Li7c;

.field public final r:Li7c;

.field public final s:Li7c;

.field public final t:Li7c;

.field public final u:Li7c;

.field public final v:Li7c;

.field public final w:Li7c;

.field public final x:Ljava/lang/String;

.field public y:J

.field public final z:Le4g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmcb;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltzf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "updatePhoneNumberPrivacyJob"

    const-string v9, "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lqy8;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Ltzf;->C:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lwb4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Ltzf;->c:Lmoh;

    iput-object p2, p0, Ltzf;->d:Lc19;

    iput-object p6, p0, Ltzf;->e:Lc19;

    iput-object p3, p0, Ltzf;->f:Lc19;

    iput-object p4, p0, Ltzf;->g:Lc19;

    iput-object p5, p0, Ltzf;->h:Lc19;

    iput-object p8, p0, Ltzf;->i:Lc19;

    iput-object p9, p0, Ltzf;->j:Lc19;

    iput-object p10, p0, Ltzf;->k:Lc19;

    iput-object p11, p0, Ltzf;->l:Lc19;

    iput-object p12, p0, Ltzf;->m:Lc19;

    iput-object p13, p0, Ltzf;->n:Lc19;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Ltzf;->o:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Ltzf;->p:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ltzf;->q:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ltzf;->r:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ltzf;->s:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ltzf;->t:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ltzf;->u:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ltzf;->v:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ltzf;->w:Li7c;

    const-class p2, Ltzf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltzf;->x:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Ltfi;->b(III)Le4g;

    move-result-object p2

    iput-object p2, p0, Ltzf;->z:Le4g;

    new-instance p3, Lyce;

    invoke-direct {p3, p2}, Lyce;-><init>(Lqcb;)V

    iput-object p3, p0, Ltzf;->A:Lyce;

    new-instance p2, Lue6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltzf;->B:Lue6;

    invoke-interface {p13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyd;

    invoke-virtual {p0}, Ltzf;->F()Lxu3;

    move-result-object p4

    check-cast p4, Lfcf;

    invoke-virtual {p4}, Lfcf;->t()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lcyd;->c(J)Lkpg;

    move-result-object p2

    new-instance p4, Llzf;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Llzf;-><init>(Ltzf;Les4;I)V

    new-instance p6, Lt17;

    const/4 p8, 0x3

    invoke-direct {p6, p2, p4, p8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {p6, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p2, p7, Lwb4;->a:Le4g;

    new-instance p4, Lyce;

    invoke-direct {p4, p2}, Lyce;-><init>(Lqcb;)V

    new-instance p2, Lmzf;

    invoke-direct {p2, p0, p3, p5}, Lmzf;-><init>(Ltzf;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p4, p2, p8}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p3, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Ltzf;Ls99;Lgs4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ltzf;->c:Lmoh;

    instance-of v3, v1, Lozf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lozf;

    iget v4, v3, Lozf;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lozf;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lozf;

    invoke-direct {v3, v0, v1}, Lozf;-><init>(Ltzf;Lgs4;)V

    :goto_0
    iget-object v1, v3, Lozf;->f:Ljava/lang/Object;

    iget v4, v3, Lozf;->h:I

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Law4;->a:Law4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Lozf;->e:Ldod;

    iget-object v3, v3, Lozf;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v4, v3, Lozf;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ltzf;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->h2:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v10, 0xa3

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addSectionTwoFA cuz of pmsProperties.`creation-2fa-config`.value.isEmpty()"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v4, Llzf;

    invoke-direct {v4, v0, v8, v7}, Llzf;-><init>(Ltzf;Les4;I)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lozf;->d:Ljava/util/List;

    iput v7, v3, Lozf;->h:I

    invoke-static {v1, v4, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Ldod;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v10, Lmzf;

    invoke-direct {v10, v0, v8, v6}, Lmzf;-><init>(Ltzf;Les4;I)V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lozf;->d:Ljava/util/List;

    iput-object v1, v3, Lozf;->e:Ldod;

    iput v6, v3, Lozf;->h:I

    invoke-static {v2, v10, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_3
    check-cast v1, Lcte;

    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    instance-of v4, v1, Late;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Llne;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Llne;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Ldod;->c:Ljava/util/List;

    sget-object v4, Lbxd;->b:Lbxd;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v4, Ljuh;

    const v6, 0x7f110afb

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    :goto_5
    move-object/from16 v20, v4

    goto :goto_6

    :cond_9
    new-instance v4, Ljuh;

    const v6, 0x7f110af9

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Lowf;->a:Lowf;

    move-object/from16 v23, v4

    goto :goto_7

    :cond_a
    move-object/from16 v23, v8

    :goto_7
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    cmp-long v6, v11, v9

    if-lez v6, :cond_b

    move v6, v7

    goto :goto_8

    :cond_b
    move v6, v4

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, v2, Ldod;->c:Ljava/util/List;

    sget-object v2, Lbxd;->c:Lbxd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lqbc;->l:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lqbc;->k:J

    goto :goto_a

    :goto_b
    new-instance v15, Ljuh;

    const v2, 0x7f110afc

    invoke-direct {v15, v2}, Ljuh;-><init>(I)V

    if-nez v1, :cond_f

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x4

    move v14, v2

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v2, Lq19;

    const v9, 0x7f08068f

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lq19;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lntf;

    const/4 v9, 0x5

    invoke-direct {v4, v9}, Lntf;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Lbff;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Lrwf;->a:Lrwf;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Lbff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;Lowf;Lntf;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Ltzf;->F()Lxu3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Ljxl;->w(JLxu3;)I

    move-result v0

    new-instance v1, Lcff;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lhuh;

    invoke-static {v2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v6, 0x7f0f0036

    invoke-direct {v4, v6, v0, v2}, Lhuh;-><init>(IILjava/util/List;)V

    new-instance v0, Lntf;

    invoke-direct {v0, v10}, Lntf;-><init>(I)V

    invoke-direct {v1, v4, v0}, Lcff;-><init>(Louh;Lntf;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lcff;

    new-instance v1, Ljuh;

    const v2, 0x7f110afa

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-direct {v0, v1, v8}, Lcff;-><init>(Louh;Lntf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final C(Ltzf;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljuh;

    const v1, 0x7f110432

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {p1}, Lu2m;->a(Lnoh;)Lsoh;

    move-result-object p1

    sget-object v0, Looh;->a:Looh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljuh;

    const v0, 0x7f110433

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_0
    sget-object v0, Lpoh;->a:Lpoh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljuh;

    const v0, 0x7f110444

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lqoh;->a:Lqoh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljuh;

    const v0, 0x7f110448

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lroh;

    if-eqz v0, :cond_5

    check-cast p1, Lroh;

    iget-object p1, p1, Lroh;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lnuh;

    invoke-direct {v0, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Louh;->b:Lnuh;

    goto :goto_2

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    :goto_2
    new-instance p1, Lduf;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, v1}, Lduf;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ltzf;->I(Lffb;)V

    return-void
.end method

.method public static final D(Ltzf;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltzf;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lke0;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lke0;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljuh;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "_NONE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "NOBODY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 p0, 0x4

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, p0

    goto :goto_1

    :pswitch_1
    move v0, v1

    :goto_1
    sget-object v3, Lnzf;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, p0, :cond_3

    new-instance p0, Ljuh;

    const v0, 0x7f110ac0

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljuh;

    const v0, 0x7f110ac4

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Ljuh;

    const v0, 0x7f110ac1

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x766d8d1d -> :sswitch_2
        -0x59735cd8 -> :sswitch_1
        0xcd35053 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Lbui;
    .locals 0

    iget-object p0, p0, Ltzf;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    return-object p0
.end method

.method public final F()Lxu3;
    .locals 0

    iget-object p0, p0, Ltzf;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final H()Z
    .locals 4

    iget-object p0, p0, Ltzf;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    iget-object p0, p0, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->B2:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0xb7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lffb;)V
    .locals 0

    iget-object p0, p0, Ltzf;->z:Le4g;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Z)V
    .locals 2

    iget-object v0, p0, Ltzf;->x:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqzf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqzf;-><init>(Ltzf;ZLes4;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Ltzf;->C:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ltzf;->u:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Z)V
    .locals 3

    iget-object v0, p0, Ltzf;->x:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg02;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Ltzf;->C:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltzf;->q:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    iget-object v0, p0, Ltzf;->x:Ljava/lang/String;

    const-string v1, "updateWhoCanMyPhoneNumber"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrzf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrzf;-><init>(Ltzf;ILes4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Ltzf;->C:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ltzf;->w:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(I)V
    .locals 3

    iget-object v0, p0, Ltzf;->x:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrzf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrzf;-><init>(Ltzf;ILes4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Ltzf;->C:[Lqy8;

    aget-object p1, v1, p1

    iget-object v1, p0, Ltzf;->t:Li7c;

    invoke-virtual {v1, p0, p1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
