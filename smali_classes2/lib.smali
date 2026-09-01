.class public final Llib;
.super Loej;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lehb;

.field public final d:Z

.field public final e:Lfkf;

.field public volatile f:Lihb;

.field public final g:Lqpg;

.field public volatile h:I

.field public final i:Lue6;

.field public final j:La4g;

.field public final k:Lpvh;

.field public final l:Lzce;

.field public final m:Le4g;

.field public final n:Lyce;

.field public final o:Le37;

.field public final p:Lqpg;

.field public final q:Lhz1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lfle;Lzlh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Loej;-><init>()V

    new-instance v1, Lehb;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct/range {v1 .. v9}, Lehb;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    iput-object v1, v0, Llib;->c:Lehb;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Llib;->d:Z

    sget-object v2, Ln5d;->a:Ln5d;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    move v6, v4

    iget-object v4, v0, Loej;->b:Lwr4;

    move-object v7, v2

    new-instance v2, Llle;

    move-object v8, v5

    new-instance v5, Lhib;

    invoke-direct {v5, v0, v13}, Lhib;-><init>(Llib;I)V

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move v13, v3

    move-object/from16 p8, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v12}, Llle;-><init>(Lfle;Lwr4;Lhib;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 p8, v2

    move v13, v3

    if-eqz p1, :cond_7

    new-instance v2, Lnmj;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Loej;->b:Lwr4;

    new-instance v6, Lhib;

    invoke-direct {v6, v0, v14}, Lhib;-><init>(Llib;I)V

    invoke-interface/range {p14 .. p14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lnmj;->a:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Lnmj;->e:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Ltfi;->a(III)Le4g;

    move-result-object v6

    iput-object v6, v2, Lnmj;->b:Ljava/lang/Object;

    new-instance v8, Lyce;

    invoke-direct {v8, v6}, Lyce;-><init>(Lqcb;)V

    iput-object v8, v2, Lnmj;->c:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    iput-object v6, v2, Lnmj;->d:Ljava/lang/Object;

    new-instance v8, Lzce;

    invoke-direct {v8, v6}, Lzce;-><init>(Lscb;)V

    iput-object v8, v2, Lnmj;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lgq4;->j(J)Lzce;

    move-result-object v3

    new-instance v4, Lyyd;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8, v6}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v6, Lt17;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v4, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v6, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :goto_1
    iput-object v2, v0, Llib;->e:Lfkf;

    new-instance v3, Lne3;

    const/16 v4, 0x13

    iget-object v1, v1, Lehb;->m:Lzce;

    invoke-direct {v3, v1, v4}, Lne3;-><init>(Ll07;I)V

    sget-object v1, Lc96;->a:Lc96;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Llib;->g:Lqpg;

    new-instance v4, Lue6;

    invoke-direct {v4, v8}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Llib;->i:Lue6;

    instance-of v4, v2, Ljf4;

    if-eqz v4, :cond_2

    move-object v5, v2

    check-cast v5, Ljf4;

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljf4;->r()Lyce;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    iput-object v5, v0, Llib;->j:La4g;

    invoke-interface {v2}, Lfkf;->a()Lpvh;

    move-result-object v4

    iput-object v4, v0, Llib;->k:Lpvh;

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lfkf;->f()Lyce;

    move-result-object v6

    new-instance v9, Lul3;

    invoke-direct {v9, v13, v8, v5}, Lul3;-><init>(ILes4;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v6, v9}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v6, Lul3;

    const/4 v9, 0x6

    invoke-direct {v6, v13, v8, v9}, Lul3;-><init>(ILes4;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v3, v6}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v3, Lyta;

    invoke-direct {v3, v7, v8, v4}, Lyta;-><init>(ILes4;I)V

    new-instance v6, Le37;

    const/4 v11, 0x0

    invoke-direct {v6, v10, v9, v3, v11}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    invoke-interface {v2}, Lfkf;->f()Lyce;

    move-result-object v6

    new-array v9, v13, [Ll07;

    aput-object v6, v9, v11

    aput-object v3, v9, v14

    invoke-static {v9}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object v6

    :goto_4
    invoke-interface {v2}, Lfkf;->d()Lzce;

    move-result-object v2

    new-instance v3, Lyta;

    invoke-direct {v3, v7, v8, v5}, Lyta;-><init>(ILes4;I)V

    new-instance v9, Le37;

    invoke-direct {v9, v6, v2, v3, v11}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v2

    new-instance v3, Liib;

    invoke-direct {v3, v0, v8, v14}, Liib;-><init>(Llib;Les4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v2, v3, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Lpif;

    move-object/from16 v3, p8

    invoke-direct {v2, v8, v3}, Lpif;-><init>(Loif;Lq5d;)V

    sget-object v3, Ly4g;->a:Lvcg;

    iget-object v9, v0, Loej;->b:Lwr4;

    invoke-static {v6, v9, v3, v2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v2

    iput-object v2, v0, Llib;->l:Lzce;

    const v2, 0x7fffffff

    const/4 v6, 0x0

    invoke-static {v6, v2, v4}, Ltfi;->b(III)Le4g;

    move-result-object v2

    iput-object v2, v0, Llib;->m:Le4g;

    new-instance v3, Lyce;

    invoke-direct {v3, v2}, Lyce;-><init>(Lqcb;)V

    iput-object v3, v0, Llib;->n:Lyce;

    invoke-static {v14, v14, v13}, Ltfi;->a(III)Le4g;

    move-result-object v2

    new-instance v3, Lzce;

    invoke-direct {v3, v1}, Lzce;-><init>(Lscb;)V

    new-instance v1, Lek9;

    invoke-direct {v1, v7, v8, v13}, Lek9;-><init>(ILes4;I)V

    new-instance v4, Le37;

    invoke-direct {v4, v3, v2, v1, v6}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Llib;->o:Le37;

    sget-object v1, Ld96;->a:Ld96;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Llib;->p:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v1}, Lzce;-><init>(Lscb;)V

    new-instance v1, Lhz1;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Lhz1;-><init>(Lzce;I)V

    iput-object v1, v0, Llib;->q:Lhz1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_5

    new-instance v4, Leib;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Le4g;->a(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnza;

    invoke-direct {v2, v1, v8, v5}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lq2f;

    invoke-direct {v3, v2}, Lq2f;-><init>(Lgi7;)V

    iget-object v1, v1, Lrhb;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    new-instance v2, Liib;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v8, v6}, Liib;-><init>(Llib;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface/range {p6 .. p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-boolean v1, v0, Llib;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Llib;->c:Lehb;

    iget-object v1, v1, Lehb;->m:Lzce;

    new-instance v2, Lo57;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v8, v3}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    const-string v0, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-boolean v0, p0, Llib;->d:Z

    iget-object v1, p0, Llib;->c:Lehb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llib;->l:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpif;

    iget-object v0, v0, Lpif;->a:Loif;

    instance-of v0, v0, Lmif;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Llib;->H(Lihb;)V

    return-void

    :cond_0
    iget-object p0, v1, Lehb;->l:Lqpg;

    invoke-virtual {p0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Llib;->H(Lihb;)V

    iget-object p0, v1, Lehb;->l:Lqpg;

    invoke-virtual {p0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Llib;->c:Lehb;

    iget-object v1, v0, Lehb;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Ltd8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ltd8;-><init>(Lehb;Landroid/net/Uri;Les4;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, v1, v0, v2, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 6

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    new-instance v1, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f110914

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f090544

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v1, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f110919

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f09054d

    invoke-direct {v1, v3, v2, v4, v5}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Llib;->l:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpif;

    iget-object p0, p0, Lpif;->a:Loif;

    if-eqz p0, :cond_0

    new-instance p0, Lee4;

    new-instance v1, Ljuh;

    const v2, 0x7f110917

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const/4 v2, 0x1

    const v3, 0x7f090549

    invoke-direct {p0, v3, v1, v2, v5}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lee4;

    new-instance v1, Ljuh;

    const v2, 0x7f110910

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f09053e

    invoke-direct {p0, v3, v1, v2, v5}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 5

    iget-object p0, p0, Llib;->l:Lzce;

    iget-object v0, p0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpif;

    iget-object v0, v0, Lpif;->a:Loif;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpif;

    iget-object p0, p0, Lpif;->b:Lq5d;

    instance-of v1, v0, Lmif;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmif;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lmif;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, p0, Lo5d;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lo5d;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v3, v3, Lo5d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v3, v0, Lnif;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lnif;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Loif;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, p0, Lp5d;

    if-eqz v4, :cond_6

    check-cast p0, Lp5d;

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_7

    iget-object v2, p0, Lp5d;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Llib;->l:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpif;

    iget-object v0, v0, Lpif;->a:Loif;

    iget-object p0, p0, Llib;->e:Lfkf;

    invoke-interface {p0, v0}, Lfkf;->c(Loif;)V

    return-void
.end method

.method public final G()V
    .locals 10

    iget-object v0, p0, Llib;->f:Lihb;

    if-eqz v0, :cond_5

    iget v0, v0, Lihb;->c:I

    iget-object v1, p0, Llib;->f:Lihb;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lihb;->a:J

    iget-object v3, p0, Llib;->p:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqy3;->J0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Llib;->g:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihb;

    iget-wide v8, v3, Lihb;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Llib;->h:I

    iget-object p0, p0, Llib;->m:Le4g;

    new-instance v1, Lnhb;

    invoke-direct {v1, v5, v0}, Lnhb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final H(Lihb;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lihb;->C(Lihb;Z)Lihb;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lmif;

    iget-object v1, p1, Lihb;->b:Ljava/lang/String;

    iget-wide v2, p1, Lihb;->a:J

    iget p1, p1, Lihb;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lmif;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p0, p0, Llib;->e:Lfkf;

    invoke-interface {p0, v0}, Lfkf;->b(Lmif;)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    iget v0, p0, Llib;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llib;->p:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lpy3;->c1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Llib;->g:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihb;

    iget v3, v3, Lihb;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Llib;->h:I

    iget-object p0, p0, Llib;->m:Le4g;

    new-instance v1, Lnhb;

    invoke-direct {v1, p1, v0}, Lnhb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Llib;->c:Lehb;

    iget-object v1, v0, Lehb;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lehb;->j:Le4g;

    sget-object v0, Lfk0;->a:Lfk0;

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lehb;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Lpc6;

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-direct {v2, v0, v3, v4}, Lpc6;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, v1, v3, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
