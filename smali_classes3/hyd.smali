.class public final synthetic Lhyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyd;


# direct methods
.method public synthetic constructor <init>(Lkyd;I)V
    .locals 0

    iput p2, p0, Lhyd;->a:I

    iput-object p1, p0, Lhyd;->b:Lkyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhyd;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhyd;->b:Lkyd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f09083c

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0, v2}, Llzd;->K(Z)V

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f090957

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0, v3}, Llzd;->K(Z)V

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f090952

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Llzd;->C:Lue6;

    new-instance p1, Ltwd;

    invoke-direct {p1, v0, v1}, Ltwd;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f090942

    const/16 v4, 0x38

    const/4 v5, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->B:Lue6;

    iget-object p0, p0, Llzd;->H:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljuh;

    const v2, 0x7f110dcc

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110dce

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f09093e

    invoke-direct {v6, v8, v7, v5, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110dcf

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f09093f

    invoke-direct {v6, v8, v7, v5, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110dcd

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f09093d

    invoke-direct {v6, v8, v7, v5, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v5, Lee4;

    new-instance v6, Ljuh;

    const v7, 0x7f110dd0

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    const v7, 0x7f090940

    invoke-direct {v5, v7, v6, v3, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltpd;->c()Lee4;

    move-result-object p0

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    new-instance v2, Lqyd;

    invoke-direct {v2, v0, v1, p0, v1}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f090941

    const/4 v6, 0x4

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Llzd;->D()Lqp3;

    move-result-object p1

    invoke-virtual {p1}, Lqp3;->j()Lgy2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lgy2;->x(Lgv2;JZ)V

    iget-object p1, p1, Lgy2;->r:Lhr5;

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iget-wide v0, v0, Lgv2;->a:J

    invoke-virtual {p1, v0, v1}, Lkzb;->o(J)J

    :cond_4
    iget-object p0, p0, Llzd;->B:Lue6;

    new-instance p1, Lwyd;

    const v0, 0x7f0805ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljuh;

    const v2, 0x7f1107e9

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-direct {p1, v6, v1, v0}, Lwyd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const-class p0, Llzd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f090955

    const/4 v7, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Llzd;->F()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Lizd;

    invoke-direct {v3, p0, v1, v6}, Lizd;-><init>(Llzd;Les4;I)V

    invoke-static {p1, v0, v2, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f090954

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->y:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lv7b;->K(I)Lu7b;

    move-result-object p1

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Llzd;->F()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    invoke-virtual {p0}, Llzd;->E()Lrv4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v3

    new-instance v4, Lj4d;

    const/16 v5, 0x15

    invoke-direct {v4, p0, p1, v1, v5}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v3, v2, v4, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f090956

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Llzd;->F()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v3, Lj4d;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v4}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v0, v2, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f09093b

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Leod;->u()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v1, v0

    :cond_a
    if-nez v1, :cond_b

    iget-object p0, p0, Llzd;->f:Ljava/lang/String;

    const-string p1, "Can\'t share contact because profile not dialog"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0xbe

    const/4 v10, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    iget-object p0, p0, Llzd;->C:Lue6;

    new-instance p1, Luwd;

    new-instance v1, Ljuh;

    const v2, 0x7f110eac

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-direct {p1, v0, v1}, Luwd;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ljuh;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f090931

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Llzd;->C:Lue6;

    new-instance p1, Ldwd;

    invoke-direct {p1, v0, v1}, Ldwd;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    iget-object p0, p0, Llzd;->f:Ljava/lang/String;

    const-string p1, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f090933

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La11;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Llzd;->B(Z)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Llzd;->m1:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ljod;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {p1}, Leod;->m()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object v6, p0, Llzd;->B:Lue6;

    iget-object v8, p0, Llzd;->H:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltpd;

    invoke-virtual {p1}, Leod;->t()Z

    move-result p1

    iget-object v9, p0, Llzd;->p1:Leod;

    iget-object p0, p0, Llzd;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->f()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v9, p0}, Leod;->c(Z)Z

    move-result p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    const v9, 0x7f090851

    const v10, 0x7f090850

    const v11, 0x7f110cda

    const v12, 0x7f110cd9

    if-eqz v2, :cond_17

    if-eq v2, v3, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v5, :cond_13

    invoke-virtual {v8}, Ltpd;->d()Lqyd;

    move-result-object p0

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_4

    :cond_14
    new-instance p0, Ljuh;

    const p1, 0x7f110cd8

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    new-instance p1, Ljuh;

    const v0, 0x7f110cd7

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    new-instance v2, Lee4;

    new-instance v5, Ljuh;

    invoke-direct {v5, v12}, Ljuh;-><init>(I)V

    invoke-direct {v2, v10, v5, v3, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ltpd;->c()Lee4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    new-instance v2, Lqyd;

    invoke-direct {v2, p0, p1, v0, v1}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v2

    goto/16 :goto_1

    :cond_15
    new-instance p1, Ljuh;

    const v2, 0x7f110cdb

    invoke-direct {p1, v2}, Ljuh;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110cdd

    invoke-direct {v2, v5, v0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    new-instance v5, Lee4;

    new-instance v7, Ljuh;

    invoke-direct {v7, v11}, Ljuh;-><init>(I)V

    invoke-direct {v5, v9, v7, v3, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v0, v5}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_16

    new-instance p0, Lee4;

    new-instance v5, Ljuh;

    invoke-direct {v5, v12}, Ljuh;-><init>(I)V

    invoke-direct {p0, v10, v5, v3, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, Ltpd;->c()Lee4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    new-instance v0, Lqyd;

    invoke-direct {v0, p1, v2, p0, v1}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v0

    goto :goto_1

    :cond_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f110ce0

    invoke-direct {v0, v2, p0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p0

    new-instance v2, Lee4;

    new-instance v5, Ljuh;

    invoke-direct {v5, v11}, Ljuh;-><init>(I)V

    invoke-direct {v2, v9, v5, v3, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_18

    new-instance p1, Lee4;

    new-instance v2, Ljuh;

    invoke-direct {v2, v12}, Ljuh;-><init>(I)V

    invoke-direct {p1, v10, v2, v3, v4}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v8}, Ltpd;->c()Lee4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    new-instance p1, Lqyd;

    invoke-direct {p1, v0, v1, p0, v1}, Lqyd;-><init>(Louh;Louh;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p1

    :goto_1
    invoke-static {v6, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    const v0, 0x7f09093a

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p0, p0, Llzd;->C:Lue6;

    sget-object v0, Lbwd;->b:Lbwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v1, ":complaint"

    iput-object v1, v0, Lg85;->a:Ljava/lang/String;

    const-string v1, "ids"

    invoke-virtual {v0, p1, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source_screen"

    invoke-virtual {v0, p1, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto/16 :goto_3

    :cond_1a
    const v0, 0x7f090932

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->B:Lue6;

    iget-object p0, p0, Llzd;->H:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltpd;->b()Lqyd;

    move-result-object p0

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    const v0, 0x7f090937

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->I()Lxyd;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p0, p0, Llzd;->B:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    const v0, 0x7f090934

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0}, Llzd;->S()V

    goto/16 :goto_3

    :cond_1d
    const v1, 0x7f09093c

    if-ne p1, v1, :cond_1e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->B:Lue6;

    new-instance v0, Loyd;

    new-instance v1, Ljuh;

    const v2, 0x7f110f01

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Lfzd;

    invoke-direct {v2, p0, v3}, Lfzd;-><init>(Llzd;I)V

    invoke-direct {v0, v1, v2}, Loyd;-><init>(Louh;Lsh7;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1e
    const v1, 0x7f090936

    if-ne p1, v1, :cond_1f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0}, Llzd;->R()V

    goto :goto_3

    :cond_1f
    const v1, 0x7f090935

    if-eq p1, v1, :cond_22

    if-ne p1, v0, :cond_20

    goto :goto_2

    :cond_20
    const v0, 0x7f090939

    if-eq p1, v0, :cond_21

    const v0, 0x7f090938

    if-ne p1, v0, :cond_24

    :cond_21
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->D()Lxyd;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p0, p0, Llzd;->B:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_22
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p1

    iget-object p1, p1, Llzd;->p1:Leod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, La11;

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-static {p0, v2, v5}, Llzd;->U(Llzd;ZI)V

    goto :goto_3

    :cond_23
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0}, Llzd;->S()V

    :cond_24
    :goto_3
    sget-object v1, Lfii;->a:Lfii;

    :goto_4
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    iget-object p0, p0, Llzd;->f:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_25

    goto :goto_5

    :cond_25
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "No link for profile!"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_26
    iget-object p0, p0, Llzd;->B:Lue6;

    new-instance v0, Llyd;

    invoke-direct {v0, p1}, Llyd;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_27
    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
