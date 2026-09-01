.class public final synthetic Le74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le74;->a:I

    iput-object p1, p0, Le74;->b:Ljava/lang/Object;

    iput-object p3, p0, Le74;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Le74;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lyj9;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {v1, v2}, Lyj9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llba;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object v0

    iget-wide v5, v1, Llba;->a:J

    iget-object v0, v0, Loca;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-boolean v0, v1, Llba;->k:Z

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Llba;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ls67;

    iget-object v0, v0, Ls67;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Llba;->j:Z

    iget-wide v3, v1, Llba;->a:J

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object v0

    iget-object v0, v0, Loca;->f:Lue6;

    sget-object v1, Lica;->a:Lica;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Llba;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object v0

    iget-object v0, v0, Loca;->f:Lue6;

    sget-object v1, Lmca;->a:Lmca;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, Llba;->i:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object v0

    iget-object v0, v0, Loca;->f:Lue6;

    new-instance v1, Llca;

    invoke-direct {v1, v3, v4}, Llca;-><init>(J)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v1, Llba;->k:Z

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Loca;->E(JZ)V

    :goto_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lyv9;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lzv9;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lyv9;->b:Ljg0;

    invoke-virtual {v1, v2, v0}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lry8;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lry8;

    move-object/from16 v2, p1

    check-cast v2, Llt3;

    const-string v3, "key"

    invoke-interface {v1}, Lry8;->d()Lomf;

    move-result-object v1

    invoke-static {v2, v3, v1}, Llt3;->a(Llt3;Ljava/lang/String;Lomf;)V

    const-string v1, "value"

    invoke-interface {v0}, Lry8;->d()Lomf;

    move-result-object v0

    invoke-static {v2, v1, v0}, Llt3;->a(Llt3;Ljava/lang/String;Lomf;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lnlb;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->c(Lv56;Ljava/lang/String;Lnlb;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lpdk;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lht8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lah9;->f:Lah9;

    iget-wide v8, v0, Lht8;->a:J

    const/4 v0, 0x2

    const/4 v10, 0x0

    const-string v6, " already in processing"

    const-string v7, "user "

    const-class v11, Lju8;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lpdk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lju8;

    move-result-object v1

    iget-object v2, v1, Lju8;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v8, v9, v7, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, v1, Lju8;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v6, Lfu8;

    const/4 v11, 0x1

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lfu8;-><init>(Lju8;JLes4;I)V

    invoke-static {v7, v2, v6, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    new-instance v1, Lcu8;

    invoke-direct {v1, v7, v8, v9, v4}, Lcu8;-><init>(Lju8;JI)V

    invoke-virtual {v0, v1}, Lks8;->Y(Lsh7;)Lrq5;

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lpdk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lju8;

    move-result-object v1

    iget-object v2, v1, Lju8;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v8, v9, v7, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    iget-object v2, v1, Lju8;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v6, Lfu8;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lfu8;-><init>(Lju8;JLes4;I)V

    invoke-static {v7, v2, v6, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    new-instance v1, Lcu8;

    invoke-direct {v1, v7, v8, v9, v3}, Lcu8;-><init>(Lju8;JI)V

    invoke-virtual {v0, v1}, Lks8;->Y(Lsh7;)Lrq5;

    :cond_a
    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lkg8;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lug8;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lkg8;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lkg8;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lkg8;->b:Lpl;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v0}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lk2f;->B(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lnq6;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lnq6;->b:Ljg0;

    invoke-virtual {v1, v2, v0}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lup6;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lup6;->b:Ljg0;

    invoke-virtual {v1, v2, v0}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lop6;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lop6;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lro6;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lro6;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lum6;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lfv1;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lum6;->j:Li7c;

    sget-object v5, Lum6;->k:[Lqy8;

    aget-object v6, v5, v3

    invoke-virtual {v4, v1, v6}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llr8;

    if-eqz v6, :cond_c

    invoke-interface {v6, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    aget-object v3, v5, v3

    invoke-virtual {v4, v1, v3, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lum6;->b()Ly4d;

    move-result-object v3

    iput-object v2, v3, Ly4d;->c:Lfv1;

    iget-object v3, v1, Lum6;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn1;

    invoke-virtual {v3, v0}, Lcn1;->e(Lfv1;)V

    :try_start_1
    invoke-virtual {v1}, Lum6;->c()Landroid/view/WindowManager;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "FakePipController"

    const-string v4, "can\'t hide call local pip"

    invoke-static {v3, v4, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iput-object v2, v1, Lum6;->i:Lfv1;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lpd6;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lpd6;->b:Lsz3;

    invoke-virtual {v1, v0}, Lsz3;->c(Lmpe;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lx79;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx79;

    iget-wide v5, v4, Lx79;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return-object v3

    :pswitch_f
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Ljo5;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lco0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    iget-object v3, v1, Lz52;->j:Lsu1;

    invoke-virtual {v3}, Lsu1;->j()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu1;

    iget-object v6, v6, Leu1;->a:Lzt1;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    iget-object v3, v3, Lsu1;->a:Leu1;

    iget-object v3, v3, Leu1;->a:Lzt1;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lygb;

    invoke-direct {v2, v5}, Lygb;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v1, Lz52;->e:Lh8e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DirectCallTopology"

    invoke-virtual {v0, v3, v5, v4}, Lco0;->b(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljo5;->L:Li0f;

    invoke-interface {v0, v2}, Li0f;->a(Lh0f;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lmj5;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lij5;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lmj5;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Ltv1;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lsa5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v3, v2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v3}, Lvnl;->b(Lru/ok/android/api/core/ApiInvocationException;)Ltk6;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move-object v10, v4

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v3}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    const-string v4, "UNKNOWN"

    goto :goto_8

    :goto_a
    invoke-interface {v1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ltv1;->a()Z

    move-result v3

    invoke-interface {v1}, Ltv1;->e()Luv1;

    move-result-object v1

    invoke-virtual {v0}, Lsa5;->O()Lgc2;

    move-result-object v5

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x2

    goto :goto_b

    :cond_14
    const-wide/16 v3, 0x1

    :goto_b
    iget v1, v1, Luv1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x1d0

    const-string v6, "INCOMING_CALL_INIT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v1

    const/4 v3, 0x4

    iput v3, v1, Lwe8;->a:I

    invoke-virtual {v0, v2}, Lsa5;->X(Ljava/lang/Throwable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->d(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;Ljava/util/Iterator;)Lfii;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_2
    iget-object v0, v0, Li7c;->b:Ljava/lang/Object;

    check-cast v0, Ljwe;

    invoke-virtual {v0, v1}, Ljwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v1, v0}, Ld5k;->p(Lk2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "rows"

    invoke-static {v1, v2}, Ld5k;->p(Lk2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "bytes"

    invoke-static {v1, v3}, Ld5k;->p(Lk2f;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    if-eq v0, v5, :cond_17

    invoke-interface {v1, v0}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-ne v2, v5, :cond_15

    move-wide v10, v8

    goto :goto_d

    :cond_15
    invoke-interface {v1, v2}, Lk2f;->getLong(I)J

    move-result-wide v10

    :goto_d
    if-ne v3, v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v1, v3}, Lk2f;->getLong(I)J

    move-result-wide v8

    :goto_e
    new-instance v6, Lunh;

    move-wide/from16 v16, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lunh;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'name\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lf92;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lrh5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1a

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lf92;->c()V

    goto :goto_10

    :cond_19
    invoke-virtual {v1, v2}, Lf92;->d(Ljava/lang/Throwable;)Z

    goto :goto_10

    :cond_1a
    invoke-interface {v0}, Lrh5;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf92;->b(Ljava/lang/Object;)Z

    :goto_10
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lm2h;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    move-object/from16 v2, p1

    check-cast v2, Lkr4;

    check-cast v0, Lor4;

    iget-boolean v3, v1, Lm2h;->a:Z

    if-nez v3, :cond_1b

    iput-boolean v4, v1, Lm2h;->a:Z

    iget v2, v2, Lkr4;->a:I

    iget-object v3, v1, Lm2h;->b:Ljava/lang/Object;

    check-cast v3, Lsr4;

    iget-object v3, v3, Lsr4;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lor4;->E(ILandroid/os/Bundle;)V

    :cond_1b
    invoke-virtual {v1}, Lm2h;->dismiss()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lck4;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lbk4;

    move-object/from16 v2, p1

    check-cast v2, Lwj4;

    iput-object v1, v2, Lwj4;->k:Lck4;

    iput-object v0, v2, Lwj4;->i:Lbk4;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lbp4;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lrk4;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lbp4;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lvb6;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->q1()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->s:Lka4;

    invoke-virtual {v1, v3}, Lka4;->n(I)I

    move-result v1

    const v3, 0x7f090495

    if-ne v1, v3, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1d
    const v3, 0x7f090498

    if-ne v1, v3, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1e
    const v3, 0x7f09098b

    if-ne v1, v3, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e4a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    :goto_11
    return-object v2

    :pswitch_19
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lr81;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lyl4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lyl4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lyl4;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Lnzj;

    iget-object v0, v0, Lnzj;->g:Ljava/lang/Object;

    check-cast v0, Lql4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lyl4;->k:Z

    if-eqz v4, :cond_20

    invoke-interface {v0}, Lql4;->K0()V

    goto :goto_12

    :cond_20
    iget-object v1, v1, Lyl4;->f:Louh;

    if-eqz v1, :cond_21

    invoke-interface {v0, v2, v3}, Lql4;->h0(J)V

    goto :goto_12

    :cond_21
    invoke-interface {v0, v2, v3}, Lql4;->t0(J)V

    :goto_12
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lyf4;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ly92;

    move-object/from16 v3, p1

    check-cast v3, Landroid/telecom/CallAudioState;

    sget-object v4, Lah9;->d:Lah9;

    invoke-static {v3}, Lt3l;->a(Landroid/telecom/CallAudioState;)Lz70;

    move-result-object v5

    iget-object v6, v1, Lyf4;->g:Lz70;

    sget-object v7, Lz70;->d:Lz70;

    invoke-virtual {v6, v7}, Lz70;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_13

    :cond_22
    move-object v6, v2

    :goto_13
    if-nez v6, :cond_23

    move-object v6, v5

    :cond_23
    sget-object v7, Lhm0;->f:Lt7c;

    const-string v8, "CallAudioController"

    if-nez v7, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v7, v4}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v9

    iget-object v10, v5, Lz70;->b:Ljava/lang/String;

    iget v11, v5, Lz70;->a:I

    iget-object v12, v5, Lz70;->c:Ljava/lang/String;

    iget-object v13, v6, Lz70;->b:Ljava/lang/String;

    const-string v14, ", new="

    const-string v15, "(type="

    const-string v2, "AudioState changed: route="

    invoke-static {v9, v2, v14, v10, v15}, Lcih;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Lp;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), old="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v8, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_14
    invoke-virtual {v0, v6, v5}, Ly92;->a(Lz70;Lz70;)V

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    iget v2, v1, Lyf4;->f:I

    if-eq v0, v2, :cond_28

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget v3, v1, Lyf4;->f:I

    const-string v6, "supportedRouteMask changed: "

    const-string v7, " -> "

    invoke-static {v6, v3, v0, v7}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_15
    iput v0, v1, Lyf4;->f:I

    invoke-virtual {v1}, Lyf4;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Liq0;->e(Ljava/util/Set;)V

    :cond_28
    iput-object v5, v1, Lyf4;->g:Lz70;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Lf74;

    iget-object v0, v0, Le74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    iget-object v1, v1, Lf74;->b:Ljg0;

    invoke-virtual {v1, v2, v0}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
