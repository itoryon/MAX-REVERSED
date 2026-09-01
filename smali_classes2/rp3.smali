.class public final Lrp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfkd;

.field public final b:Lfkd;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lfkd;Lfkd;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp3;->a:Lfkd;

    iput-object p2, p0, Lrp3;->b:Lfkd;

    iput-object p3, p0, Lrp3;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lpi4;)Lyl4;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrp3;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgd;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v3

    iget-object v4, v0, Lrp3;->a:Lfkd;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lfkd;->C(J)Lxjd;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpgd;

    invoke-virtual {v6}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lvs0;->b:Lvs0;

    invoke-virtual {v1, v6}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    invoke-static {v0, v5, v7}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result v0

    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    :goto_1
    move-object v14, v2

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lpi4;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lpi4;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, v1, Lpi4;->f:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljuh;

    const v0, 0x7f110ff3

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lpi4;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljuh;

    const v0, 0x7f110e74

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljuh;

    const v0, 0x7f1100bf

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lrp3;->b:Lfkd;

    invoke-virtual {v0, v1}, Lfkd;->z(Lpi4;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lnuh;

    invoke-direct {v2, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_2
    sget-object v0, Louh;->b:Lnuh;

    move-object v2, v0

    goto :goto_1

    :cond_8
    :goto_3
    move-object v14, v5

    :goto_4
    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v9

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v11, v0

    invoke-virtual {v1}, Lpi4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lpi4;->w()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v6, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_a
    move-object/from16 v16, v5

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    move/from16 v17, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lxjd;->b()Z

    move-result v2

    move/from16 v17, v2

    :goto_5
    invoke-virtual {v1}, Lpi4;->G()Z

    move-result v18

    invoke-virtual {v1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v23

    iget-object v2, v1, Lpi4;->a:Lek4;

    iget-object v2, v2, Lek4;->b:Ldk4;

    iget-object v2, v2, Ldk4;->z:Lyy2;

    iget v2, v2, Lyy2;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    move/from16 v24, v7

    goto :goto_6

    :cond_c
    move/from16 v24, v0

    :goto_6
    invoke-virtual {v1}, Lpi4;->F()Z

    move-result v25

    invoke-virtual {v1}, Lpi4;->B()Z

    move-result v27

    new-instance v8, Lyl4;

    const/16 v26, 0x0

    const v28, 0x8ec00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v28}, Lyl4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Louh;Ljuh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLdxc;IZZZZZI)V

    return-object v8
.end method

.method public final b(Lpi4;)Laee;
    .locals 11

    iget-object v0, p0, Lrp3;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v1

    iget-object p0, p0, Lrp3;->a:Lfkd;

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfkd;->C(J)Lxjd;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    invoke-virtual {v0}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lvs0;->c:Lvs0;

    invoke-virtual {p1, v0}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Laee;

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v3

    invoke-virtual {p1}, Lpi4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lxjd;->b()Z

    move-result p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lpi4;->G()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Laee;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
