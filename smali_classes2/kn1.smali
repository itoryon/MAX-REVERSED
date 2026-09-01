.class public final Lkn1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lkn1;->e:I

    iput-object p1, p0, Lkn1;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkn1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lkn1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgv2;

    check-cast p2, Lpi4;

    check-cast p3, Ljava/util/List;

    check-cast p4, Les4;

    new-instance v0, Lkn1;

    check-cast p0, Lagg;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p4, v2}, Lkn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lkn1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkn1;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lkn1;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Liba;

    check-cast p4, Les4;

    new-instance v0, Lkn1;

    check-cast p0, Lvca;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p4, v2}, Lkn1;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lkn1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lkn1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lkn1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Les4;

    new-instance v0, Lkn1;

    check-cast p0, Lk24;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p4, v2}, Lkn1;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lkn1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lkn1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lkn1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbe1;

    check-cast p2, Lv72;

    check-cast p3, Lpi4;

    check-cast p4, Les4;

    new-instance v0, Lkn1;

    check-cast p0, Lln1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p4, v2}, Lkn1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lkn1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkn1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lkn1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lkn1;->e:I

    const/16 v3, 0xa

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ld96;->a:Ld96;

    iget-object v2, v0, Lkn1;->f:Ljava/lang/Object;

    check-cast v2, Lgv2;

    iget-object v6, v0, Lkn1;->h:Ljava/lang/Object;

    check-cast v6, Lpi4;

    iget-object v7, v0, Lkn1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v8, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v8, Lagg;

    iget-object v9, v2, Lgv2;->g:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lsw;

    invoke-direct {v10, v5, v9}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lntf;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Lntf;-><init>(I)V

    invoke-static {v10, v9}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object v9

    new-instance v10, Lged;

    invoke-direct {v10, v8, v3, v2}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v10}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v3

    invoke-static {v3}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object v3

    iget-object v8, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v8, Lagg;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v2}, Lgv2;->D0()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    iget-object v11, v8, Lagg;->b:Lf83;

    sget-object v12, Lyfg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    iget-object v12, v2, Lgv2;->b:Ldz2;

    if-ne v11, v5, :cond_1

    iget-object v11, v12, Ldz2;->T:Lmw;

    iget v11, v11, Lcbg;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ldz2;->b()I

    move-result v11

    :goto_0
    iget-object v12, v8, Lagg;->o:Ljava/lang/String;

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 p1, v3

    move-object/from16 v18, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v10}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v14

    iget-object v5, v8, Lagg;->b:Lf83;

    iget-object v4, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v4}, Ldz2;->b()I

    move-result v4

    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    const-string v6, "Chat(serverId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "). Type = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", participants for type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Common size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v10, v12, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v8, Lagg;->o:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lgv2;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Contacts before filter: "

    const-string v12, ". After filter = "

    invoke-static {v6, v5, v9, v12}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v10, v3, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eq v11, v9, :cond_a

    iget-object v3, v8, Lagg;->o:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v12

    const-string v6, "Inconsistent count of members for chat(#"

    const-string v8, "). Expected size="

    invoke-static {v11, v12, v13, v6, v8}, Lb3a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", realSize="

    invoke-static {v6, v8, v9}, Ldr5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v3, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v3, Lagg;

    iget-object v3, v3, Lagg;->d:Lbda;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lbda;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v3, Lagg;

    iget-object v3, v3, Lagg;->o:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v10}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Try load members from server"

    const/4 v6, 0x0

    invoke-virtual {v4, v10, v3, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v3, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v3, Lagg;

    iget-object v3, v3, Lagg;->d:Lbda;

    invoke-interface {v3}, Lbda;->g()V

    :cond_a
    iget-object v3, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v3, Lagg;

    iget-object v4, v3, Lagg;->o:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v10}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget v3, v3, Lagg;->e:I

    const-string v9, ", members count: "

    const-string v11, ", limit: "

    const-string v12, "Members loaded with success, filtered count:"

    invoke-static {v12, v6, v9, v8, v11}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v4, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    check-cast v7, Ljava/lang/Iterable;

    iget-object v0, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v0, Lagg;

    iget v0, v0, Lagg;->e:I

    invoke-static {v7, v0}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lgv2;->D0()Z

    move-result v3

    iget-object v4, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v4, Lagg;

    if-eqz v3, :cond_e

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v0, Lagg;

    iget v0, v0, Lagg;->e:I

    invoke-static {v4, v0}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lbda;->f(Lgv2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    iget v0, v4, Lagg;->e:I

    invoke-static {v3, v0}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lbda;->f(Lgv2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v1, Lvca;

    iget-object v4, v1, Lvca;->e:Ljava/lang/Integer;

    iget-object v5, v0, Lkn1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lkn1;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lkn1;->h:Ljava/lang/Object;

    check-cast v0, Liba;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v6, :cond_f

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_11

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpi4;

    iget-object v8, v1, Lvca;->m:Lzlh;

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee5;

    invoke-virtual {v8, v7}, Lee5;->g(Lpi4;)Llba;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    :goto_9
    move-object v8, v5

    goto :goto_a

    :cond_11
    check-cast v5, Ljava/lang/Iterable;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    :cond_12
    invoke-static {v5}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :goto_a
    if-nez v11, :cond_14

    iget-object v1, v1, Lvca;->i:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbda;

    invoke-interface {v1}, Lbda;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v4, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v4, :cond_14

    :cond_13
    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    iget-object v1, v0, Liba;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leba;

    iget v14, v2, Leba;->a:I

    iget-object v4, v2, Leba;->d:Ljava/lang/Integer;

    iget-object v15, v2, Leba;->b:Louh;

    iget-object v5, v2, Leba;->c:Laxf;

    iget-object v2, v2, Leba;->e:Lywf;

    new-instance v13, Lfba;

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lfba;-><init>(ILouh;Laxf;Ljava/lang/Integer;Lywf;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iget-object v0, v0, Liba;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    iget v3, v1, Leba;->a:I

    iget-object v6, v1, Leba;->d:Ljava/lang/Integer;

    iget-object v4, v1, Leba;->b:Louh;

    iget-object v5, v1, Leba;->c:Laxf;

    iget-object v7, v1, Leba;->e:Lywf;

    new-instance v2, Lfba;

    invoke-direct/range {v2 .. v7}, Lfba;-><init>(ILouh;Laxf;Ljava/lang/Integer;Lywf;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    new-instance v7, Lqca;

    invoke-direct/range {v7 .. v12}, Lqca;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lkn1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lkn1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lkn1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v0, Lk24;

    iget-object v5, v0, Lk24;->d:Lbda;

    invoke-interface {v5}, Lbda;->b()Lzce;

    move-result-object v6

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lop9;->O0(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_17

    move v7, v8

    :cond_17
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld83;

    iget-object v9, v7, Ld83;->a:Lpi4;

    invoke-virtual {v9}, Lpi4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v9, v7, Ld83;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v9, v7, Ld83;->d:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ltpc;

    invoke-direct {v9, v12, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi4;

    invoke-virtual {v0, v3, v8}, Lk24;->D(Lpi4;Ljava/util/LinkedHashMap;)Lx14;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lx14;

    iget-wide v6, v6, Lx14;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-interface {v5}, Lbda;->a()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v0, Lb24;

    invoke-direct {v0, v2, v1}, Lb24;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_11

    :cond_1c
    if-eqz v1, :cond_1d

    sget-object v0, Ld24;->a:Ld24;

    goto :goto_11

    :cond_1d
    new-instance v1, Lc24;

    iget-object v0, v0, Lk24;->l:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lc24;-><init>(Z)V

    move-object v0, v1

    :goto_11
    return-object v0

    :pswitch_2
    sget-object v4, Lhn1;->a:Lhn1;

    sget-object v1, Lhn1;->b:Lhn1;

    sget-object v3, Lhn1;->c:Lhn1;

    sget-object v5, Lhn1;->d:Lhn1;

    iget-object v6, v0, Lkn1;->f:Ljava/lang/Object;

    check-cast v6, Lbe1;

    iget-object v7, v0, Lkn1;->g:Ljava/lang/Object;

    check-cast v7, Lv72;

    iget-object v8, v0, Lkn1;->h:Ljava/lang/Object;

    check-cast v8, Lpi4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v0, Lln1;

    iget-object v9, v0, Lln1;->j:Lqpg;

    :goto_12
    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ldn1;

    iget-object v12, v7, Lv72;->o:Luol;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Luol;->a()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1e

    move v12, v13

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v12, 0x0

    goto :goto_14

    :cond_1f
    const/4 v13, 0x1

    goto :goto_13

    :goto_14
    iget-boolean v14, v7, Lv72;->l:Z

    iget-object v15, v7, Lv72;->g:Ltf8;

    iget v15, v15, Ltf8;->a:I

    invoke-static {v15}, Ljv4;->D(I)I

    move-result v15

    if-eqz v15, :cond_24

    if-eq v15, v13, :cond_23

    const/4 v13, 0x2

    if-eq v15, v13, :cond_22

    const/4 v13, 0x3

    if-eq v15, v13, :cond_21

    const/4 v13, 0x4

    if-ne v15, v13, :cond_20

    move-object v13, v5

    goto :goto_15

    :cond_20
    invoke-static {}, Lzve;->i()V

    const/4 v4, 0x0

    goto/16 :goto_3e

    :cond_21
    move-object v13, v3

    goto :goto_15

    :cond_22
    move-object v13, v1

    goto :goto_15

    :cond_23
    move-object v13, v4

    goto :goto_15

    :cond_24
    const/4 v13, 0x0

    :goto_15
    if-nez v13, :cond_25

    move-object/from16 p0, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object v0, v9

    move-object v1, v10

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3d

    :cond_25
    if-ne v13, v5, :cond_26

    goto :goto_17

    :cond_26
    iget-boolean v13, v7, Lv72;->m:Z

    if-eqz v13, :cond_27

    iget-object v15, v7, Lv72;->k:Lcl6;

    instance-of v15, v15, Lal6;

    if-eqz v15, :cond_27

    move-object v13, v5

    goto :goto_17

    :cond_27
    iget-object v15, v7, Lv72;->g:Ltf8;

    iget-boolean v15, v15, Ltf8;->e:Z

    if-eqz v15, :cond_28

    sget-object v13, Lhn1;->e:Lhn1;

    goto :goto_17

    :cond_28
    iget-object v15, v11, Ldn1;->b:Lhn1;

    if-ne v15, v3, :cond_29

    move-object v13, v15

    goto :goto_17

    :cond_29
    iget-boolean v15, v7, Lv72;->l:Z

    if-eqz v15, :cond_2b

    if-nez v13, :cond_2b

    iget-boolean v13, v6, Lbe1;->l:Z

    if-nez v13, :cond_2b

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lpi4;->s()Ljava/util/List;

    move-result-object v13

    goto :goto_16

    :cond_2a
    const/4 v13, 0x0

    :goto_16
    if-nez v13, :cond_2b

    move-object v13, v1

    goto :goto_17

    :cond_2b
    iget-boolean v13, v7, Lv72;->m:Z

    if-nez v13, :cond_2c

    move-object v13, v4

    goto :goto_17

    :cond_2c
    move-object v13, v3

    :goto_17
    iget-object v15, v0, Lln1;->f:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le52;

    iget-boolean v2, v7, Lv72;->j:Z

    move-object/from16 v19, v1

    iget-boolean v1, v7, Lv72;->l:Z

    const-class v20, Lln1;

    move/from16 p0, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v2

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2e

    move-object/from16 v21, v3

    :cond_2d
    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    move-object/from16 v23, v10

    move-object/from16 p1, v11

    move/from16 v27, v12

    move/from16 v29, v14

    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_2e
    move-object/from16 v21, v3

    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v22

    if-eqz v22, :cond_2d

    move-object/from16 v22, v4

    iget-object v4, v6, Lbe1;->c:Ljava/lang/CharSequence;

    const-string v23, "***"

    move-object/from16 v24, v5

    const-string v5, "**}"

    move-object/from16 v25, v8

    const-string v8, "{**"

    const-string v26, "{}"

    move-object/from16 p1, v11

    const-string v11, "**]"

    move/from16 v27, v12

    const-string v12, "[**"

    const-string v28, "[]"

    if-eqz v4, :cond_46

    invoke-static {}, Lhm0;->b()Z

    move-result v29

    if-eqz v29, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v29, v14

    goto/16 :goto_19

    :cond_2f
    move/from16 v29, v14

    instance-of v14, v4, Ljava/util/Collection;

    if-eqz v14, :cond_31

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_30

    :goto_18
    move-object/from16 v4, v28

    goto/16 :goto_19

    :cond_30
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_31
    instance-of v14, v4, Ljava/util/Map;

    if-eqz v14, :cond_33

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_32

    move-object/from16 v4, v26

    goto/16 :goto_19

    :cond_32
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4, v8, v5}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_33
    instance-of v14, v4, [Ljava/lang/Object;

    if-eqz v14, :cond_35

    check-cast v4, [Ljava/lang/Object;

    array-length v14, v4

    if-nez v14, :cond_34

    goto :goto_18

    :cond_34
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_35
    instance-of v14, v4, [I

    if-eqz v14, :cond_37

    check-cast v4, [I

    array-length v14, v4

    if-nez v14, :cond_36

    goto :goto_18

    :cond_36
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_37
    instance-of v14, v4, [F

    if-eqz v14, :cond_39

    check-cast v4, [F

    array-length v14, v4

    if-nez v14, :cond_38

    goto :goto_18

    :cond_38
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_39
    instance-of v14, v4, [J

    if-eqz v14, :cond_3b

    check-cast v4, [J

    array-length v14, v4

    if-nez v14, :cond_3a

    goto :goto_18

    :cond_3a
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_3b
    instance-of v14, v4, [D

    if-eqz v14, :cond_3d

    check-cast v4, [D

    array-length v14, v4

    if-nez v14, :cond_3c

    goto :goto_18

    :cond_3c
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_3d
    instance-of v14, v4, [S

    if-eqz v14, :cond_3f

    check-cast v4, [S

    array-length v14, v4

    if-nez v14, :cond_3e

    goto/16 :goto_18

    :cond_3e
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_3f
    instance-of v14, v4, [B

    if-eqz v14, :cond_41

    check-cast v4, [B

    array-length v14, v4

    if-nez v14, :cond_40

    goto/16 :goto_18

    :cond_40
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_41
    instance-of v14, v4, [C

    if-eqz v14, :cond_43

    check-cast v4, [C

    array-length v14, v4

    if-nez v14, :cond_42

    goto/16 :goto_18

    :cond_42
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_43
    instance-of v14, v4, [Z

    if-eqz v14, :cond_45

    check-cast v4, [Z

    array-length v14, v4

    if-nez v14, :cond_44

    goto/16 :goto_18

    :cond_44
    array-length v4, v4

    invoke-static {v4, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_45
    move-object/from16 v4, v23

    goto :goto_19

    :cond_46
    move/from16 v29, v14

    const/4 v4, 0x0

    :goto_19
    iget-object v14, v6, Lbe1;->d:Ljava/lang/CharSequence;

    if-eqz v14, :cond_5e

    invoke-static {}, Lhm0;->b()Z

    move-result v30

    if-eqz v30, :cond_47

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v9

    goto/16 :goto_1b

    :cond_47
    move-object/from16 v30, v9

    instance-of v9, v14, Ljava/util/Collection;

    if-eqz v9, :cond_49

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    :goto_1a
    move-object/from16 v5, v28

    goto/16 :goto_1b

    :cond_48
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_49
    instance-of v9, v14, Ljava/util/Map;

    if-eqz v9, :cond_4b

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4a

    move-object/from16 v5, v26

    goto/16 :goto_1b

    :cond_4a
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v8, v5}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_4b
    instance-of v5, v14, [Ljava/lang/Object;

    if-eqz v5, :cond_4d

    check-cast v14, [Ljava/lang/Object;

    array-length v5, v14

    if-nez v5, :cond_4c

    goto :goto_1a

    :cond_4c
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_4d
    instance-of v5, v14, [I

    if-eqz v5, :cond_4f

    check-cast v14, [I

    array-length v5, v14

    if-nez v5, :cond_4e

    goto :goto_1a

    :cond_4e
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_4f
    instance-of v5, v14, [F

    if-eqz v5, :cond_51

    check-cast v14, [F

    array-length v5, v14

    if-nez v5, :cond_50

    goto :goto_1a

    :cond_50
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_51
    instance-of v5, v14, [J

    if-eqz v5, :cond_53

    check-cast v14, [J

    array-length v5, v14

    if-nez v5, :cond_52

    goto :goto_1a

    :cond_52
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_53
    instance-of v5, v14, [D

    if-eqz v5, :cond_55

    check-cast v14, [D

    array-length v5, v14

    if-nez v5, :cond_54

    goto :goto_1a

    :cond_54
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_55
    instance-of v5, v14, [S

    if-eqz v5, :cond_57

    check-cast v14, [S

    array-length v5, v14

    if-nez v5, :cond_56

    goto/16 :goto_1a

    :cond_56
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_57
    instance-of v5, v14, [B

    if-eqz v5, :cond_59

    check-cast v14, [B

    array-length v5, v14

    if-nez v5, :cond_58

    goto/16 :goto_1a

    :cond_58
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_59
    instance-of v5, v14, [C

    if-eqz v5, :cond_5b

    check-cast v14, [C

    array-length v5, v14

    if-nez v5, :cond_5a

    goto/16 :goto_1a

    :cond_5a
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_5b
    instance-of v5, v14, [Z

    if-eqz v5, :cond_5d

    check-cast v14, [Z

    array-length v5, v14

    if-nez v5, :cond_5c

    goto/16 :goto_1a

    :cond_5c
    array-length v5, v14

    invoke-static {v5, v12, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_5d
    move-object/from16 v5, v23

    goto :goto_1b

    :cond_5e
    move-object/from16 v30, v9

    const/4 v5, 0x0

    :goto_1b
    iget-boolean v8, v6, Lbe1;->l:Z

    if-eqz v25, :cond_5f

    invoke-virtual/range {v25 .. v25}, Lpi4;->h()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1c

    :cond_5f
    const/4 v9, 0x0

    :goto_1c
    if-eqz v25, :cond_60

    invoke-virtual/range {v25 .. v25}, Lpi4;->s()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_60

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1d

    :cond_60
    const/4 v11, 0x0

    :goto_1d
    const-string v12, ", pushName: "

    const-string v14, ", isContact: "

    move-object/from16 v23, v10

    const-string v10, "getParticipantName, name:"

    invoke-static {v10, v4, v12, v5, v14}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", inUserList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",isOrganization: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v1, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-boolean v1, v6, Lbe1;->l:Z

    if-nez v1, :cond_62

    if-eqz v25, :cond_61

    invoke-virtual/range {v25 .. v25}, Lpi4;->h()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_61

    goto :goto_1f

    :cond_61
    const/4 v4, 0x0

    goto :goto_20

    :cond_62
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    if-eqz v25, :cond_63

    invoke-virtual/range {v25 .. v25}, Lpi4;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_63

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_63

    const/4 v1, 0x1

    goto :goto_21

    :cond_63
    const/4 v1, 0x0

    :goto_21
    if-eqz p0, :cond_6a

    if-nez v4, :cond_6a

    if-nez v1, :cond_6a

    if-eqz v20, :cond_64

    goto :goto_23

    :cond_64
    if-eqz v25, :cond_65

    invoke-virtual/range {v25 .. v25}, Lpi4;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_22

    :cond_65
    iget-object v1, v6, Lbe1;->i:Ljava/lang/Long;

    :goto_22
    const v2, 0x7f1107c6

    if-nez v1, :cond_66

    iget-object v1, v0, Lln1;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_66
    if-eqz v25, :cond_67

    invoke-virtual/range {v25 .. v25}, Lpi4;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_68

    :cond_67
    iget-object v3, v6, Lbe1;->j:Ljava/lang/String;

    :cond_68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-lez v4, :cond_69

    iget-object v2, v0, Lln1;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxc;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lln1;->h:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Ljg7;->u(Loxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_69
    iget-object v1, v0, Lln1;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_6a
    :goto_23
    iget-object v1, v6, Lbe1;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_6b

    const-string v1, ""

    :cond_6b
    :goto_24
    iget-object v2, v7, Lv72;->k:Lcl6;

    iget-boolean v3, v7, Lv72;->m:Z

    iget-object v4, v7, Lv72;->g:Ltf8;

    iget-boolean v5, v4, Ltf8;->d:Z

    instance-of v9, v2, Lal6;

    iget-boolean v4, v4, Ltf8;->e:Z

    sget-object v10, Lhs3;->j:Lvcg;

    iget-object v11, v15, Le52;->a:Landroid/content/Context;

    if-eqz v4, :cond_6c

    const v1, 0x7f110283

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v0

    :goto_25
    const/4 v2, 0x1

    :goto_26
    const/4 v14, 0x0

    goto/16 :goto_3c

    :cond_6c
    instance-of v4, v2, Luk6;

    if-eqz v4, :cond_6d

    move-object v12, v2

    check-cast v12, Luk6;

    goto :goto_27

    :cond_6d
    move-object v12, v8

    :goto_27
    if-eqz v12, :cond_6e

    iget-object v12, v12, Luk6;->a:Ltk6;

    goto :goto_28

    :cond_6e
    move-object v12, v8

    :goto_28
    sget-object v14, Ltk6;->m:Ltk6;

    if-eq v12, v14, :cond_72

    if-eqz v4, :cond_6f

    move-object v12, v2

    check-cast v12, Luk6;

    goto :goto_29

    :cond_6f
    move-object v12, v8

    :goto_29
    if-eqz v12, :cond_70

    iget-object v12, v12, Luk6;->a:Ltk6;

    goto :goto_2a

    :cond_70
    move-object v12, v8

    :goto_2a
    sget-object v14, Ltk6;->a:Ltk6;

    if-ne v12, v14, :cond_71

    goto :goto_2b

    :cond_71
    const/4 v12, 0x0

    goto :goto_2c

    :cond_72
    :goto_2b
    const/4 v12, 0x1

    :goto_2c
    if-eqz v4, :cond_73

    move-object v14, v2

    check-cast v14, Luk6;

    goto :goto_2d

    :cond_73
    move-object v14, v8

    :goto_2d
    if-eqz v14, :cond_74

    iget-object v14, v14, Luk6;->a:Ltk6;

    goto :goto_2e

    :cond_74
    move-object v14, v8

    :goto_2e
    sget-object v15, Ltk6;->e:Ltk6;

    if-ne v14, v15, :cond_75

    const/4 v14, 0x1

    goto :goto_2f

    :cond_75
    const/4 v14, 0x0

    :goto_2f
    if-eqz v4, :cond_76

    move-object v15, v2

    check-cast v15, Luk6;

    goto :goto_30

    :cond_76
    move-object v15, v8

    :goto_30
    if-eqz v15, :cond_77

    iget-object v15, v15, Luk6;->a:Ltk6;

    goto :goto_31

    :cond_77
    move-object v15, v8

    :goto_31
    sget-object v8, Ltk6;->f:Ltk6;

    if-ne v15, v8, :cond_78

    const/4 v8, 0x1

    goto :goto_32

    :cond_78
    const/4 v8, 0x0

    :goto_32
    if-eqz v4, :cond_79

    if-nez v29, :cond_79

    if-eqz v14, :cond_79

    const/4 v14, 0x1

    goto :goto_33

    :cond_79
    const/4 v14, 0x0

    :goto_33
    if-eqz v4, :cond_7a

    if-nez v29, :cond_7a

    if-eqz v8, :cond_7a

    const/4 v8, 0x1

    goto :goto_34

    :cond_7a
    const/4 v8, 0x0

    :goto_34
    if-eqz v4, :cond_7b

    if-nez v29, :cond_7b

    if-eqz v12, :cond_7b

    const/4 v12, 0x1

    goto :goto_35

    :cond_7b
    const/4 v12, 0x0

    :goto_35
    instance-of v2, v2, Lbl6;

    if-eqz v2, :cond_7c

    const v1, 0x7f1101b1

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_7c
    if-eqz v9, :cond_7d

    if-eqz v3, :cond_7d

    const v1, 0x7f110275

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_7d
    if-eqz v8, :cond_7f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v12, 0x7f110bdb

    if-nez v2, :cond_7e

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_7e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_36

    :cond_7f
    if-eqz v14, :cond_80

    const v1, 0x7f1101d6

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_80
    if-eqz v12, :cond_81

    const v1, 0x7f11018c

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_81
    :goto_36
    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_82

    move-object/from16 p0, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_82
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_0
    const-class v12, Landroid/text/style/ImageSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :try_start_1
    invoke-interface {v1, v14, v2, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_37

    :catchall_0
    const/4 v14, 0x0

    :catchall_1
    const/4 v2, 0x0

    :goto_37
    if-nez v2, :cond_83

    new-array v2, v14, [Landroid/text/style/ImageSpan;

    :cond_83
    array-length v12, v2

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v12, :cond_85

    aget-object v15, v2, v14

    move-object/from16 v20, v15

    check-cast v20, Landroid/text/style/ImageSpan;

    move-object/from16 p0, v0

    invoke-virtual/range {v20 .. v20}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ldzi;

    if-eqz v0, :cond_84

    goto :goto_39

    :cond_84
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_38

    :cond_85
    move-object/from16 p0, v0

    const/4 v15, 0x0

    :goto_39
    check-cast v15, Landroid/text/style/ImageSpan;

    if-eqz v15, :cond_86

    invoke-interface {v1, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_86
    if-eqz v8, :cond_88

    :cond_87
    const/4 v4, 0x0

    goto :goto_3a

    :cond_88
    if-nez v27, :cond_89

    if-eqz v4, :cond_89

    const v0, 0x7f0805d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3a

    :cond_89
    if-eqz v27, :cond_8a

    if-eqz v4, :cond_8a

    const v0, 0x7f0807a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3a

    :cond_8a
    if-nez v3, :cond_8b

    if-eqz v29, :cond_8b

    if-eqz v27, :cond_8b

    const v0, 0x7f0807a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3a

    :cond_8b
    if-nez v3, :cond_8c

    if-eqz v29, :cond_8c

    const v0, 0x7f0805d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3a

    :cond_8c
    if-eqz v27, :cond_8d

    const v0, 0x7f0807a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3a

    :cond_8d
    if-nez v9, :cond_87

    if-eqz v5, :cond_87

    const v0, 0x7f080561

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3a
    if-nez v4, :cond_8e

    move-object v4, v1

    goto/16 :goto_25

    :cond_8e
    invoke-virtual {v10, v11}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v0

    if-eqz v5, :cond_8f

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->j:I

    goto :goto_3b

    :cond_8f
    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    :goto_3b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0, v11}, Lcej;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\u00a0\u00a0\u00a0"

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u00a0"

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v31, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v31 .. v37}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lxy6;ZZILdb5;)V

    move-object/from16 v0, v31

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v14, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3c
    iget-object v0, v7, Lv72;->g:Ltf8;

    iget-boolean v1, v0, Ltf8;->b:Z

    iget-boolean v0, v0, Ltf8;->c:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldn1;

    invoke-direct {v11, v4, v13, v1, v0}, Ldn1;-><init>(Ljava/lang/CharSequence;Lhn1;ZZ)V

    move-object/from16 v1, v23

    move-object/from16 v0, v30

    :goto_3d
    invoke-virtual {v0, v1, v11}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    sget-object v4, Lfii;->a:Lfii;

    :goto_3e
    return-object v4

    :cond_90
    move-object v9, v0

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    move-object/from16 v0, p0

    goto/16 :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
