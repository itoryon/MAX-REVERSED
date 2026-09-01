.class public final Lwb3;
.super Leod;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lqy8;


# instance fields
.field public final i:Lzv4;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Ljava/lang/String;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwb3;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwb3;->A:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLwr4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p11

    move-object/from16 v6, p19

    invoke-direct/range {v0 .. v7}, Leod;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;)V

    iput-object p3, p0, Lwb3;->i:Lzv4;

    iput-object p7, p0, Lwb3;->j:Lc19;

    move-object/from16 p6, p8

    iput-object p6, p0, Lwb3;->k:Lc19;

    move-object/from16 p6, p10

    iput-object p6, p0, Lwb3;->l:Lc19;

    iput-object v7, p0, Lwb3;->m:Lc19;

    iput-object p5, p0, Lwb3;->n:Lc19;

    const-class p5, Lwb3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lwb3;->o:Ljava/lang/String;

    move-object/from16 p5, p12

    iput-object p5, p0, Lwb3;->p:Lc19;

    move-object/from16 p5, p13

    iput-object p5, p0, Lwb3;->q:Lc19;

    move-object/from16 p5, p15

    iput-object p5, p0, Lwb3;->r:Lc19;

    move-object/from16 p5, p16

    iput-object p5, p0, Lwb3;->s:Lc19;

    move-object/from16 p5, p17

    iput-object p5, p0, Lwb3;->t:Lc19;

    iput-object v6, p0, Lwb3;->u:Lc19;

    new-instance p5, Lcm1;

    const/16 v6, 0x1b

    invoke-direct {p5, v6, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v7, p5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p5

    iput-object p5, p0, Lwb3;->v:Lc19;

    new-instance p5, Lbb2;

    const/16 v3, 0x17

    invoke-direct {p5, v3}, Lbb2;-><init>(I)V

    invoke-static {v7, p5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p5

    iput-object p5, p0, Lwb3;->w:Lc19;

    move-object/from16 p5, p18

    iput-object p5, p0, Lwb3;->x:Lc19;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Lwb3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p5

    iput-object p5, p0, Lwb3;->z:Li7c;

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqp3;

    invoke-virtual {p4, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance v1, Liz;

    const/16 p2, 0xd

    invoke-direct {v1, p1, p2}, Liz;-><init>(Ll07;I)V

    new-instance v0, Le00;

    const/16 v5, 0x15

    const/4 v2, 0x0

    move-object v3, p0

    move-object/from16 v4, p14

    invoke-direct/range {v0 .. v5}, Le00;-><init>(Ll07;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v0

    new-instance p2, Lq2f;

    invoke-direct {p2, p1}, Lq2f;-><init>(Lgi7;)V

    new-instance p1, Ls3f;

    const/16 p4, 0xe

    move-object/from16 p5, p9

    invoke-direct {p1, p0, p5, v2, p4}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p2, p1}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object p1

    new-instance p2, Ljn1;

    invoke-direct {p2, p0, v2, v6}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, p2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0, p3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final A(JZLs13;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwb3;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ls13;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Ls13;-><init>(Ljava/lang/Object;JZLes4;I)V

    invoke-static {v0, v1, p4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final C()Lc85;
    .locals 3

    sget-object v0, Lbwd;->b:Lbwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Leod;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc85;

    invoke-direct {v0, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Lxyd;
    .locals 11

    iget-object v0, p0, Leod;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbod;->a:Ljod;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ljod;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lwb3;->m()I

    move-result v2

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object v3

    iget-object v4, p0, Lwb3;->w:Lc19;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lgv2;->i()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    const v3, 0x7f090852

    const v4, 0x7f0908fe

    const/4 v6, 0x2

    const/4 v7, 0x3

    const v8, 0x7f110d84

    const v9, 0x7f110d83

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Ltpd;->d()Lqyd;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-object v1

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f110d82

    invoke-direct {v0, v2, p0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance p0, Ljuh;

    const v2, 0x7f110d81

    invoke-direct {p0, v2}, Ljuh;-><init>(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    new-instance v6, Lee4;

    new-instance v10, Ljuh;

    invoke-direct {v10, v9}, Ljuh;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v6, v4, v10, v5, v9}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    invoke-direct {v5, v8}, Ljuh;-><init>(I)V

    invoke-direct {v4, v3, v5, v7, v9}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    new-instance v3, Lqyd;

    invoke-direct {v3, v0, p0, v2, v1}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ltpd;->d()Lqyd;

    move-result-object p0

    return-object p0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f110615

    invoke-direct {v0, v2, p0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p0

    new-instance v2, Lee4;

    new-instance v5, Ljuh;

    invoke-direct {v5, v9}, Ljuh;-><init>(I)V

    const/16 v9, 0x20

    invoke-direct {v2, v4, v5, v7, v9}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v2, Lee4;

    new-instance v4, Ljuh;

    invoke-direct {v4, v8}, Ljuh;-><init>(I)V

    invoke-direct {v2, v3, v4, v6, v9}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    new-instance v2, Lqyd;

    invoke-direct {v2, v0, v1, p0, v1}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpd;

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lgv2;->A0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Ltpd;->a(ILjava/lang/CharSequence;Z)Lqyd;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final E(IJ)Lxyd;
    .locals 2

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgv2;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwb3;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ltyd;

    iget-object p0, p0, Lwb3;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    iget-object p0, p0, Lmqd;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    invoke-virtual {v1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0, p1}, Ltyd;-><init>(JLs99;I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(J)Lxyd;
    .locals 9

    iget-object v0, p0, Lwb3;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    invoke-virtual {v0, p1, p2}, Lgq4;->j(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lwb3;->w:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpd;

    invoke-virtual {p0}, Lwb3;->m()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ltpd;->d()Lqyd;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lqyd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110dc2

    invoke-direct {v2, v5, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v0, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110dbc

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f09092b

    const/16 v7, 0x38

    invoke-direct {v0, v6, v5, v4, v7}, Lee4;-><init>(ILouh;II)V

    new-instance v5, Lee4;

    new-instance v6, Ljuh;

    const v8, 0x7f110dbd

    invoke-direct {v6, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f09092d

    invoke-direct {v5, v8, v6, v4, v7}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v6, Ljuh;

    const v8, 0x7f110dbe

    invoke-direct {v6, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f09092c

    invoke-direct {v4, v8, v6, v3, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0, v5, v4}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v2, v1, v0, p1}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final K()Lgv2;
    .locals 3

    iget-object v0, p0, Lwb3;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Leod;->a:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final L(Lgv2;)Ljava/lang/Long;
    .locals 6

    iget-object p0, p0, Lwb3;->m:Lc19;

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
    iget-object p1, p1, Lgv2;->b:Ldz2;

    iget-object p1, p1, Ldz2;->D:Lty2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lty2;->a:[J

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, p1, v2

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    invoke-virtual {v5}, Lu8d;->p()Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    invoke-static {v3, v4, v5}, Lkotlin/collections/a;->O0(J[J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

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

.method public final a(Lizd;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)Z
    .locals 0

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgv2;->b(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/RectF;Les4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsb3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsb3;

    iget v1, v0, Lsb3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb3;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsb3;

    check-cast p3, Lgs4;

    invoke-direct {v0, p0, p3}, Lsb3;-><init>(Lwb3;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lsb3;->e:Ljava/lang/Object;

    iget v0, v6, Lsb3;->g:I

    sget-object v7, Lfii;->a:Lfii;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lsb3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Ltam;->a(Landroid/graphics/RectF;)Lq60;

    move-result-object v5

    iget-object p2, p0, Lwb3;->r:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq2;

    iget-wide v2, p3, Lgv2;->a:J

    iget-object p0, p0, Lwb3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Lsb3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lsb3;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lwq2;->a(JLjava/lang/String;Lq60;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lwb3;->A:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwb3;->z:Li7c;

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

.method public final f()Lnk0;
    .locals 3

    new-instance v0, Lkwd;

    iget-wide v1, p0, Leod;->a:J

    sget-object p0, Lsqd;->b:Lsqd;

    invoke-direct {v0, v1, v2, p0}, Lkwd;-><init>(JLsqd;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->I:Lpy2;

    iget-boolean p0, p0, Lpy2;->n:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lwb3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldz2;->J:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Leod;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

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
    .locals 1

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final n()Lsqd;
    .locals 0

    sget-object p0, Lsqd;->b:Lsqd;

    return-object p0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldz2;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Leod;->a:J

    return-wide v0
.end method

.method public final q(Lckh;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final w(ILes4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltb3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb3;

    iget v1, v0, Ltb3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb3;

    check-cast p2, Lgs4;

    invoke-direct {v0, p0, p2}, Ltb3;-><init>(Lwb3;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ltb3;->d:Ljava/lang/Object;

    iget v1, v0, Ltb3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    const p2, 0x7f09082c

    if-ne p1, p2, :cond_4

    new-instance p0, Ljuh;

    const p1, 0x7f110c7b

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    new-instance p1, Ljuh;

    const p2, 0x7f110c7a

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p2

    new-instance v0, Lee4;

    new-instance v1, Ljuh;

    const v3, 0x7f110c79

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x3

    const v5, 0x7f090823

    const/16 v6, 0x20

    invoke-direct {v0, v5, v1, v3, v6}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v0, Lee4;

    new-instance v1, Ljuh;

    const v3, 0x7f110c78

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f090822

    invoke-direct {v0, v3, v1, v2, v6}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p2

    new-instance v0, Lqyd;

    invoke-direct {v0, p0, p1, p2, v4}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgv2;->p0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgv2;->h()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lwb3;->K()Lgv2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lgv2;->b:Ldz2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldz2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lwb3;->x:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss8;

    iput v3, v0, Ltb3;->f:I

    invoke-virtual {p0, p1, v0}, Lss8;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Ltb3;->f:I

    return-object v4
.end method

.method public final z()Lfii;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwb3;->K()Lgv2;

    move-result-object v1

    iget-object v2, v0, Leod;->f:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbod;

    sget-object v3, Lfii;->a:Lfii;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lbod;->a:Ljod;

    sget-object v5, Lws0;->a:Lus0;

    invoke-virtual {v5}, Lus0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->D:I

    int-to-float v6, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lgv2;->C(II)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    sget-object v6, Lss0;->a:Lss0;

    invoke-virtual {v1, v6, v5}, Lgv2;->r(Lss0;I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Ljod;->a:J

    iget-boolean v10, v4, Ljod;->b:Z

    iget-object v13, v4, Ljod;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Ljod;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Ljod;->g:Z

    iget-object v1, v4, Ljod;->h:Louh;

    iget-object v5, v4, Ljod;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Ljod;->j:Z

    iget-boolean v7, v4, Ljod;->k:Z

    move-object/from16 v16, v1

    iget-boolean v1, v4, Ljod;->l:Z

    move/from16 v20, v1

    iget v1, v4, Ljod;->m:I

    move/from16 v21, v1

    iget v1, v4, Ljod;->n:I

    iget-boolean v4, v4, Ljod;->o:Z

    move/from16 v19, v7

    new-instance v7, Ljod;

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v23}, Ljod;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLouh;Ljava/lang/CharSequence;ZZZIIZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lbod;->a(Lbod;Ljod;Ljava/util/List;I)Lbod;

    move-result-object v1

    invoke-virtual {v0, v1}, Leod;->g(Lbod;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v0, Lwb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
