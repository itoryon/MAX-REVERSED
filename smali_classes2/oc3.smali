.class public final Loc3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p3, p0, Loc3;->e:I

    iput-object p2, p0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Les4;I)V
    .locals 0

    .line 9
    iput p3, p0, Loc3;->e:I

    iput-object p1, p0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ll8f;->D:Ll8f;

    sget-object v2, Luc8;->b:Luc8;

    iget-object v3, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v3, Lfe3;

    instance-of v4, v3, Lvd3;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v10

    check-cast v3, Lvd3;

    iget-wide v11, v3, Lvd3;->a:J

    iget-object v13, v3, Lvd3;->b:Le7f;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxc9;JLe7f;Ljava/lang/Long;ILdb5;)V

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_40

    move-object v10, v9

    new-instance v9, Lxze;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v6, v9, v7, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ltze;->I(Lxze;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v4, v3, Lbe3;

    if-eqz v4, :cond_4

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lbe3;

    iget-object v1, v3, Lbe3;->a:Ljava/util/List;

    iget-object v2, v3, Lbe3;->b:Landroid/os/Bundle;

    iget-object v3, v3, Lbe3;->c:Landroid/view/View;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-static {v0, v7}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v1

    invoke-interface {v1, v2}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object v1

    invoke-interface {v1, v3}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->b()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1c

    :cond_4
    instance-of v4, v3, Lee3;

    const/16 v9, 0x10

    if-eqz v4, :cond_8

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lee3;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    sget-object v1, Lzb2;->c:Lzb2;

    new-instance v2, Lhd3;

    invoke-direct {v2, v6, v0}, Lhd3;-><init>(ILjava/lang/Object;)V

    iget-wide v4, v3, Lee3;->a:J

    iget-wide v10, v3, Lee3;->b:J

    iget-object v8, v3, Lee3;->c:Ljava/lang/String;

    iget-boolean v12, v3, Lee3;->d:Z

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->G1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu4;

    invoke-virtual {v1}, Lhu4;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lgu4;

    invoke-direct {v1, v15}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lzb2;->a:Lzb2;

    invoke-virtual {v2, v1, v4, v5}, Lhd3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->H1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lyu1;

    iget-wide v0, v3, Lee3;->a:J

    iget-boolean v2, v3, Lee3;->d:Z

    new-instance v4, Lnc2;

    invoke-direct {v4, v3, v9, v15}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    move-wide/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, Lyu1;->m(Ljava/lang/Long;Ljava/lang/String;JZLqh7;)V

    goto/16 :goto_1c

    :cond_5
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lgu4;->b:Lzlh;

    invoke-static {}, Lff9;->i0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgu4;

    invoke-direct {v5, v4}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1}, Lhd3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->H1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    iget-boolean v1, v3, Lee3;->d:Z

    new-instance v2, Ljc3;

    invoke-direct {v2, v3, v6}, Ljc3;-><init>(Lee3;I)V

    invoke-static {v0, v8, v1, v2}, Lyu1;->l(Lyu1;Ljava/lang/String;ZLqh7;)V

    goto/16 :goto_1c

    :cond_7
    :goto_2
    cmp-long v4, v10, v13

    if-eqz v4, :cond_40

    sget-object v4, Lgu4;->b:Lzlh;

    invoke-static {}, Lff9;->i0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgu4;

    invoke-direct {v5, v4}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1}, Lhd3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->H1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    new-instance v1, Ljc3;

    invoke-direct {v1, v3, v7}, Ljc3;-><init>(Lee3;I)V

    invoke-virtual {v0, v10, v11, v12, v1}, Lyu1;->j(JZLqh7;)V

    goto/16 :goto_1c

    :cond_8
    instance-of v4, v3, Lce3;

    if-eqz v4, :cond_9

    iget-object v10, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lce3;

    iget v0, v3, Lce3;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v13, v3, Lce3;->b:Ljava/lang/Integer;

    iget-object v14, v3, Lce3;->c:Ljava/lang/Integer;

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lone/me/chatscreen/ChatScreen;->r2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_9
    instance-of v4, v3, Lzd3;

    const/4 v10, 0x6

    if-eqz v4, :cond_e

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->K1:Lzbc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_a
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v3, Lzd3;

    iget-object v1, v3, Lzd3;->a:Louh;

    invoke-static {v1, v8, v8, v10}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v13

    iget-object v1, v3, Lzd3;->b:Louh;

    invoke-virtual {v13, v1}, Lde4;->g(Louh;)V

    iget-object v1, v3, Lzd3;->c:Ljava/util/List;

    new-instance v11, Lj83;

    const/16 v17, 0x8

    const/16 v18, 0x1

    const/4 v12, 0x1

    const-class v14, Lde4;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Led3;

    invoke-direct {v2, v6, v11}, Led3;-><init>(ILsh7;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v13, v1}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_c
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_d
    if-eqz v8, :cond_40

    new-instance v14, Lxze;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v6, v14, v7, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Ltze;->I(Lxze;)V

    goto/16 :goto_1c

    :cond_e
    instance-of v4, v3, Lae3;

    if-eqz v4, :cond_12

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lae3;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v3, Lae3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->F:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgh;

    iget-object v2, v3, Lae3;->a:Ljava/lang/CharSequence;

    iget-object v4, v3, Lae3;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmgh;->F(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmpa;->Q(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_10
    iget-object v1, v3, Lae3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-nez v1, :cond_11

    move v12, v7

    goto :goto_5

    :cond_11
    move v12, v6

    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v8

    iget-object v9, v3, Lae3;->c:Ljava/lang/Long;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lmpa;->P(Lmpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1c

    :cond_12
    instance-of v4, v3, Lud3;

    if-eqz v4, :cond_15

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    check-cast v3, Lud3;

    iget v4, v3, Lud3;->a:I

    iget-object v5, v3, Lud3;->b:Lab7;

    iget-boolean v3, v3, Lud3;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v6

    invoke-virtual {v6, v8}, Lmpa;->Q(Ljava/lang/Long;)V

    if-nez v3, :cond_13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v3

    invoke-virtual {v3}, Lmpa;->D()V

    :cond_13
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v3

    invoke-virtual {v3, v8}, Lqta;->B(Ltpc;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->I1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc8;

    if-eqz v3, :cond_14

    new-instance v6, Lwc8;

    invoke-direct {v6, v2, v4}, Lwc8;-><init>(Luc8;I)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    :cond_14
    if-eqz v5, :cond_40

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->I1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    if-eqz v0, :cond_40

    iget-object v1, v5, Lab7;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v5, Lab7;->b:Ll8f;

    invoke-virtual {v0, v1, v2}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    goto/16 :goto_1c

    :cond_15
    instance-of v4, v3, Lpd3;

    if-eqz v4, :cond_16

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->D()V

    check-cast v3, Lpd3;

    iget-boolean v1, v3, Lpd3;->a:Z

    if-nez v1, :cond_40

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    goto/16 :goto_1c

    :cond_16
    sget-object v4, Lqd3;->c:Lqd3;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v1}, Lqvl;->d(Lg8f;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c2()Lfdf;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfdf;->C(Z)V

    goto/16 :goto_1c

    :cond_17
    sget-object v4, Lqd3;->d:Lqd3;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    :goto_6
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_6

    :cond_18
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_19

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_19
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object v1, v8

    :goto_8
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v8

    :goto_9
    if-nez v1, :cond_40

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v1, 0x7f1103da

    invoke-static {v1, v8, v8, v10}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    new-instance v3, Ljuh;

    const v4, 0x7f1103d9

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v3}, Lde4;->g(Louh;)V

    new-instance v9, Lee4;

    new-instance v11, Ljuh;

    const v3, 0x7f1103d7

    invoke-direct {v11, v3}, Ljuh;-><init>(I)V

    const/4 v15, 0x3

    const v10, 0x7f0901f4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lee4;-><init>(ILouh;IZII)V

    new-instance v16, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f1103d8

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const/16 v20, 0x1

    const/16 v22, 0x2

    const v17, 0x7f0901f5

    const/16 v19, 0x2

    move-object/from16 v18, v3

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lee4;-><init>(ILouh;IZII)V

    move-object/from16 v3, v16

    filled-new-array {v9, v3}, [Lee4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde4;->a([Lee4;)V

    iget-object v3, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_a
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_a

    :cond_1c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_1d
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_1e
    if-eqz v8, :cond_40

    new-instance v9, Lxze;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v6, v9, v7, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ltze;->I(Lxze;)V

    goto/16 :goto_1c

    :cond_1f
    sget-object v4, Lqd3;->b:Lqd3;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnf;

    check-cast v2, Lw8d;

    iget-object v3, v2, Lw8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->E:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_20
    const v3, 0x7f110fe0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lw8d;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lhm8;->a:Ljava/lang/String;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lhm8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_1c

    :cond_21
    sget-object v4, Lqd3;->a:Lqd3;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->R1()Lrr3;

    move-result-object v1

    iget-object v1, v1, Lrr3;->a:Ltze;

    invoke-static {v1}, Lg09;->v(Ltze;)Lus4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_22

    move-object v8, v1

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_22
    if-eqz v8, :cond_23

    invoke-virtual {v8, v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    :cond_23
    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lhr2;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v1, :cond_40

    iget-boolean v1, v1, Lj2a;->o:Z

    if-nez v1, :cond_40

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()V

    goto/16 :goto_1c

    :cond_24
    instance-of v4, v3, Ltd3;

    const/4 v5, 0x2

    if-eqz v4, :cond_29

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->n:Ld2i;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v7, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->o:Z

    if-eqz v1, :cond_26

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v1

    const v2, 0x7f0907d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    goto/16 :goto_1c

    :cond_27
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->n:Ld2i;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ld2i;->dismiss()V

    :cond_28
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v12

    new-instance v10, Ld2i;

    new-instance v13, Lfc3;

    invoke-direct {v13, v0, v9}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v18}, Ld2i;-><init>(Landroid/content/Context;Landroid/view/View;Lqh7;Lqh7;IIZI)V

    new-instance v2, Ljuh;

    const v3, 0x7f1104c7

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v10, v2}, Ld2i;->c(Louh;)V

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8, v6, v4, v3}, Lrv1;->b(FFII)I

    move-result v3

    aget v2, v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Lnc1;

    invoke-direct {v1, v5, v0}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800033

    const-wide/16 v3, 0xbb8

    invoke-virtual {v10, v2, v1, v3, v4}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    iput-boolean v7, v0, Lone/me/chatscreen/ChatScreen;->o:Z

    iput-object v10, v0, Lone/me/chatscreen/ChatScreen;->n:Ld2i;

    goto/16 :goto_1c

    :cond_29
    instance-of v4, v3, Lde3;

    if-eqz v4, :cond_3c

    check-cast v3, Lde3;

    iget-boolean v1, v3, Lde3;->a:Z

    iget-object v2, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    const-string v4, "notification_vpn_controller_tag"

    if-eqz v1, :cond_32

    :goto_d
    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v2

    goto :goto_d

    :cond_2a
    instance-of v1, v2, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2b

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_2b
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    goto :goto_f

    :cond_2c
    move-object v1, v8

    :goto_f
    if-eqz v1, :cond_2d

    invoke-virtual {v1, v4}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v1

    goto :goto_10

    :cond_2d
    move-object v1, v8

    :goto_10
    if-nez v1, :cond_40

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v10, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    iget-boolean v1, v3, Lde3;->b:Z

    if-eqz v1, :cond_2e

    sget-object v1, Ll8f;->I:Ll8f;

    goto :goto_11

    :cond_2e
    sget-object v1, Ll8f;->C:Ll8f;

    :goto_11
    iget-object v2, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-virtual {v2}, Lg8f;->b()Lxc9;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ll8f;Lxc9;)V

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_12
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_12

    :cond_2f
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_30

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_30
    move-object v0, v8

    :goto_13
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_40

    new-instance v9, Lxze;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v6, v9, v7, v4}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ltze;->I(Lxze;)V

    goto/16 :goto_1c

    :cond_32
    :goto_14
    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v2

    goto :goto_14

    :cond_33
    instance-of v1, v2, Lone/me/android/root/RootController;

    if-eqz v1, :cond_34

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_15

    :cond_34
    move-object v2, v8

    :goto_15
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    goto :goto_16

    :cond_35
    move-object v1, v8

    :goto_16
    if-eqz v1, :cond_36

    invoke-virtual {v1, v4}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v1

    goto :goto_17

    :cond_36
    move-object v1, v8

    :goto_17
    if-eqz v1, :cond_40

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    :goto_18
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_18

    :cond_37
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_38

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_19

    :cond_38
    move-object v0, v8

    :goto_19
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v0

    goto :goto_1a

    :cond_39
    move-object v0, v8

    :goto_1a
    if-eqz v0, :cond_3a

    invoke-virtual {v0, v4}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v0

    goto :goto_1b

    :cond_3a
    move-object v0, v8

    :goto_1b
    instance-of v1, v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    if-eqz v1, :cond_3b

    move-object v8, v0

    check-cast v8, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    :cond_3b
    if-eqz v8, :cond_40

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto/16 :goto_1c

    :cond_3c
    sget-object v4, Lrd3;->a:Lrd3;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lnp9;->i(Lus4;)V

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->S1()Lav9;

    move-result-object v1

    invoke-virtual {v1}, Lav9;->D()Lsif;

    move-result-object v2

    invoke-virtual {v2}, Lsif;->a()V

    iput-object v8, v1, Lav9;->t:Ljava/util/ArrayList;

    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->F()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmpa;->P(Lmpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnf3;->R(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :cond_3d
    sget-object v4, Lwd3;->a:Lwd3;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v2

    invoke-static {v2, v1, v8, v5}, Lmpa;->O(Lmpa;Ljava/lang/CharSequence;Lhi5;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltka;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_3e
    sget-object v4, Lxd3;->a:Lxd3;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Lav9;

    move-result-object v0

    invoke-virtual {v0, v8}, Lav9;->H(Ljava/lang/Long;)V

    goto :goto_1c

    :cond_3f
    instance-of v4, v3, Lyd3;

    if-eqz v4, :cond_41

    iget-object v4, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v9

    check-cast v3, Lyd3;

    iget-wide v10, v3, Lyd3;->a:J

    iget-object v13, v3, Lyd3;->b:Lu7b;

    iget-object v4, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v4

    invoke-virtual {v4}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v12

    iget v15, v3, Lyd3;->c:I

    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v9 .. v16}, Lnf3;->Z(Lnf3;JLjava/lang/Long;Lu7b;Ljava/lang/Long;II)V

    iget-object v3, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v3

    invoke-virtual {v3, v8}, Lmpa;->Q(Ljava/lang/Long;)V

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->I1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    if-eqz v0, :cond_40

    new-instance v3, Lwc8;

    sget-object v4, Luc8;->f:Luc8;

    invoke-direct {v3, v4, v7}, Lwc8;-><init>(Luc8;I)V

    new-instance v4, Lwc8;

    invoke-direct {v4, v2, v7}, Lwc8;-><init>(Luc8;I)V

    filled-new-array {v3, v4}, [Lwc8;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    :cond_40
    :goto_1c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_41
    invoke-static {}, Lzve;->i()V

    return-object v8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Loc3;->e:I

    iget-object p0, p0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loc3;

    const/16 v1, 0x14

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Loc3;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Loc3;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Loc3;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Loc3;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Loc3;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Loc3;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Loc3;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Loc3;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Loc3;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Loc3;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Loc3;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Loc3;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Loc3;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Loc3;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Loc3;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Loc3;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Loc3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Loc3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Loc3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Loc3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Loc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Loc3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    iput-object p1, v0, Loc3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loc3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lqe6;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Ljy7;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loc3;

    invoke-virtual {p0, v1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Loc3;->e:I

    const v2, 0x7f0901f0

    const v3, 0x7f0901f1

    const/4 v4, 0x7

    const/16 v5, 0x207

    const/high16 v6, 0x41900000    # 18.0f

    const-class v7, Lnf3;

    const v8, 0x800055

    const-wide/16 v9, 0xbb8

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x11

    const/4 v12, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v0

    iget-object v0, v0, Lqta;->i:Lue6;

    new-instance v2, Lgta;

    invoke-direct {v2, v1}, Lgta;-><init>(I)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v2, v0, Lijc;

    if-eqz v2, :cond_0

    sget-object v2, Ljd3;->b:Ljd3;

    check-cast v0, Lijc;

    iget-object v0, v0, Lffb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v5, ":settings/folder/by-chat"

    iput-object v5, v0, Lg85;->a:Ljava/lang/String;

    const-string v5, "ids"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replace_top"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lefb;->b()Li85;

    move-result-object v2

    invoke-static {v2, v0, v11, v11, v13}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v3, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lib3;

    instance-of v1, v0, Lgb3;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->K1:Lzbc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_1
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lgb3;

    iget-object v1, v0, Lgb3;->a:Ljuh;

    invoke-static {v1, v11, v11, v13}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v18

    iget-object v0, v0, Lgb3;->b:Ljava/util/List;

    new-instance v16, Lj83;

    const/16 v22, 0x8

    const/16 v23, 0x2

    const/16 v17, 0x1

    const-class v19, Lde4;

    const-string v20, "addButton"

    const-string v21, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v16 .. v23}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    new-instance v4, Led3;

    invoke-direct {v4, v12, v2}, Led3;-><init>(ILsh7;)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_7

    new-instance v16, Lxze;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    move-object/from16 v0, v16

    const-string v1, "BottomSheetWidget"

    invoke-static {v12, v0, v15, v1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v0}, Ltze;->I(Lxze;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lhb3;

    if-eqz v1, :cond_8

    check-cast v0, Lhb3;

    iget-object v0, v0, Lhb3;->a:Louh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    move-object v5, v11

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/chatscreen/ChatScreen;->r2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    :goto_2
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->i()V

    :goto_3
    return-object v11

    :pswitch_2
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lfii;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    instance-of v2, v1, Lkv3;

    if-eqz v2, :cond_9

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    goto :goto_4

    :cond_9
    instance-of v0, v1, Lc85;

    if-eqz v0, :cond_a

    sget-object v0, Ljd3;->b:Ljd3;

    check-cast v1, Lc85;

    invoke-virtual {v0, v1}, Lefb;->e(Lc85;)V

    :cond_a
    :goto_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Loc3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->x1:Lrce;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    aget-object v3, v3, v16

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz v2, :cond_b

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    :cond_b
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object v0

    iget-object v0, v0, Lu8j;->g:Lqpg;

    :cond_c
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lhr2;

    move-result-object v2

    if-eqz v1, :cond_e

    move v3, v12

    goto :goto_5

    :cond_e
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->x1:Lrce;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    aget-object v1, v1, v16

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr3;

    iget-object v2, v1, Lrr3;->a:Ltze;

    invoke-virtual {v1}, Lrr3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_msg_controller"

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v12}, Ltze;->S(Z)V

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Lxc9;)V

    invoke-static {v1, v11, v11}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->T(Lxze;)V

    goto :goto_6

    :cond_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    aget-object v1, v1, v16

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    invoke-virtual {v0}, Lrr3;->a()V

    :cond_10
    :goto_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lxfe;

    instance-of v2, v0, Ltfe;

    if-eqz v2, :cond_18

    check-cast v0, Ltfe;

    iget-object v6, v0, Ltfe;->b:Lu7b;

    iget-boolean v2, v0, Ltfe;->c:Z

    iget-object v0, v0, Ltfe;->a:Lt2;

    instance-of v3, v0, Ly5j;

    if-eqz v3, :cond_14

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v3}, Lqvl;->e(Lg8f;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ly5j;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->G()Lgoa;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lgoa;->a()Ldb7;

    move-result-object v11

    :cond_12
    move-object v5, v11

    sget-object v0, Lnf3;->X1:[Lqy8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnf3;->a0(Ly5j;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto/16 :goto_c

    :cond_13
    :goto_7
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v1

    new-instance v2, Lx6f;

    check-cast v0, Ly5j;

    invoke-direct {v2, v0}, Lx6f;-><init>(Ly5j;)V

    invoke-virtual {v1, v2}, Lnf3;->Y(Ly6f;)V

    goto/16 :goto_c

    :cond_14
    instance-of v3, v0, Lq90;

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v3}, Lqvl;->e(Lg8f;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v3

    invoke-virtual {v3}, Lmpa;->G()Lgoa;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lgoa;->a()Ldb7;

    move-result-object v11

    :cond_16
    move-object v7, v11

    sget-object v3, Lnf3;->X1:[Lqy8;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Lnf3;->W(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto :goto_9

    :cond_17
    :goto_8
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    check-cast v0, Lq90;

    new-instance v3, Lr6f;

    invoke-direct {v3, v0}, Lr6f;-><init>(Lq90;)V

    invoke-virtual {v2, v3}, Lnf3;->Y(Ly6f;)V

    :goto_9
    iget-object v0, v1, Lone/me/chatscreen/ChatScreen;->I1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    if-eqz v0, :cond_2e

    new-instance v1, Lwc8;

    sget-object v2, Luc8;->d:Luc8;

    invoke-direct {v1, v2, v15}, Lwc8;-><init>(Luc8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll8f;->D:Ll8f;

    invoke-virtual {v0, v1, v2}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    goto/16 :goto_c

    :cond_18
    instance-of v2, v0, Lvfe;

    if-eqz v2, :cond_19

    check-cast v0, Lvfe;

    iget-object v2, v0, Lvfe;->a:Louh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lvfe;->b:Ljava/lang/Integer;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->r2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :cond_19
    instance-of v2, v0, Lwfe;

    if-eqz v2, :cond_21

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v0, Lwfe;

    iget-object v2, v0, Lwfe;->a:Lnfe;

    iget-object v0, v0, Lwfe;->b:Ljuh;

    new-array v3, v14, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-ne v2, v15, :cond_1a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_1a
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lmn8;->t(Landroid/content/Context;)I

    move-result v7

    aget v3, v3, v12

    sub-int/2addr v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v14

    sub-int/2addr v7, v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v7}, Ldr5;->D(FFI)I

    move-result v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6, v11}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object v6

    iget-object v6, v6, Lw3k;->a:Ls3k;

    invoke-virtual {v6, v5}, Ls3k;->f(I)Lal8;

    move-result-object v5

    iget v5, v5, Lal8;->d:I

    goto :goto_b

    :cond_1d
    move v5, v12

    :goto_b
    sget v6, Lkz8;->a:I

    sget v6, Lkz8;->c:I

    invoke-static {v6}, Lkz8;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkz8;->a(Landroid/content/Context;)I

    move-result v12

    :cond_1e
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Lti3;->J(F)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v6, v12

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v15, :cond_1f

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v5, v8, v9, v10}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_c

    :cond_1f
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ld2i;->dismiss()V

    :cond_20
    new-instance v16, Ld2i;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v3, Lopa;

    invoke-direct {v3, v1, v4}, Lopa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v23, 0x0

    const/16 v24, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x3

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Ld2i;-><init>(Landroid/content/Context;Landroid/view/View;Lqh7;Lqh7;IIZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ld2i;->c(Louh;)V

    invoke-virtual {v2, v5, v8, v9, v10}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lqpa;

    invoke-direct {v0, v1, v14}, Lqpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    goto/16 :goto_c

    :cond_21
    instance-of v2, v0, Lufe;

    if-eqz v2, :cond_2c

    check-cast v0, Lufe;

    iget-boolean v2, v0, Lufe;->b:Z

    iget-object v0, v0, Lufe;->a:Lnfe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_27

    if-ne v0, v15, :cond_26

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v1, v0, Lnf3;->G1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v9

    iget-object v0, v0, Lnf3;->D:Lc19;

    if-eqz v2, :cond_23

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcnc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v9, v3

    if-nez v0, :cond_22

    goto/16 :goto_c

    :cond_22
    sget-object v11, Lv50;->f:Lv50;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lcnc;->g(JLv50;J)V

    goto/16 :goto_c

    :cond_23
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    cmp-long v1, v9, v3

    if-nez v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_24
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v9, v10, v1, v2}, Lcnc;->c(JJ)V

    goto/16 :goto_c

    :cond_25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_d

    :cond_27
    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v1, v0, Lnf3;->G1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v9

    iget-object v0, v0, Lnf3;->D:Lc19;

    if-eqz v2, :cond_29

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcnc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v9, v3

    if-nez v0, :cond_28

    goto :goto_c

    :cond_28
    sget-object v11, Lv50;->q:Lv50;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lcnc;->g(JLv50;J)V

    goto :goto_c

    :cond_29
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    cmp-long v1, v9, v3

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_2a
    const-wide/16 v1, -0x2

    invoke-virtual {v0, v9, v10, v1, v2}, Lcnc;->c(JJ)V

    goto :goto_c

    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2c
    instance-of v0, v0, Lsfe;

    if-eqz v0, :cond_2f

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ld2i;->dismiss()V

    :cond_2d
    iput-object v11, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    :cond_2e
    :goto_c
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_d

    :cond_2f
    invoke-static {}, Lzve;->i()V

    :goto_d
    return-object v11

    :pswitch_9
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lm9b;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31

    iget v2, v1, Lm9b;->a:I

    if-lez v2, :cond_30

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v2

    iget v3, v1, Lm9b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lm9b;->b:Ljava/util/List;

    new-instance v5, Lnc3;

    invoke-direct {v5, v0, v12}, Lnc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lpl0;

    invoke-direct {v6, v4, v0}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v5, v6}, Lkgc;->c(Ljava/lang/String;Ljava/util/List;Lqh7;Lsh7;)V

    goto :goto_e

    :cond_30
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v1

    invoke-virtual {v1}, Lkgc;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v0

    invoke-virtual {v0}, Lkgc;->a()V

    :cond_31
    :goto_e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lqed;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lv7b;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lv7b;->K(I)Lu7b;

    move-result-object v6

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v1}, Lqvl;->e(Lg8f;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    new-instance v1, Lv6f;

    invoke-direct {v1, v3}, Lv6f;-><init>(Lqed;)V

    invoke-virtual {v0, v1}, Lnf3;->Y(Ly6f;)V

    goto :goto_10

    :cond_32
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->G()Lgoa;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lgoa;->a()Ldb7;

    move-result-object v1

    move-object v5, v1

    goto :goto_f

    :cond_33
    move-object v5, v11

    :goto_f
    sget-object v1, Lnf3;->X1:[Lqy8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnf3;->X(Lqed;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_34

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_34
    if-eqz v11, :cond_35

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v11, v15}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    :cond_35
    :goto_10
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lzoa;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    instance-of v4, v1, Lsoa;

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    invoke-virtual {v2}, Lnf3;->E()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v11

    check-cast v1, Lsoa;

    iget-object v12, v1, Lsoa;->a:Ldb7;

    iget-object v0, v11, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_36

    iget-wide v9, v0, Lgv2;->a:J

    invoke-virtual {v11}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v8, Lvq;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lvq;-><init>(JLnf3;Ldb7;Les4;)V

    invoke-static {v11, v0, v8, v14}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    goto/16 :goto_14

    :cond_36
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_37
    instance-of v4, v1, Ltoa;

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v17

    check-cast v1, Ltoa;

    iget-object v2, v1, Ltoa;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v1, Ltoa;->b:Lu7b;

    invoke-virtual/range {v17 .. v17}, Lnf3;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v16, Ls20;

    const/16 v21, 0x0

    const/16 v22, 0x9

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v22}, Ls20;-><init>(Loej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1, v14, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnf3;->b0(Lrlg;)V

    goto/16 :goto_14

    :cond_38
    instance-of v4, v1, Luoa;

    if-eqz v4, :cond_39

    invoke-virtual {v0, v15}, Lone/me/chatscreen/ChatScreen;->p2(Z)V

    goto/16 :goto_14

    :cond_39
    sget-object v4, Lvoa;->a:Lvoa;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v1, Lge3;->c:Lge3;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->q2(Lge3;)V

    goto/16 :goto_14

    :cond_3a
    instance-of v4, v1, Lroa;

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v2

    invoke-virtual {v2}, Lmpa;->F()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v3

    check-cast v1, Lroa;

    iget-object v1, v1, Lroa;->a:Ljava/lang/CharSequence;

    sget-object v4, Lnf3;->X1:[Lqy8;

    invoke-virtual {v3, v1, v2, v11, v12}, Lnf3;->F(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmpa;->P(Lmpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnf3;->R(Ljava/lang/Long;)V

    goto/16 :goto_14

    :cond_3b
    instance-of v4, v1, Lqoa;

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    check-cast v1, Lqoa;

    iget-object v1, v1, Lqoa;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lnf3;->R(Ljava/lang/Long;)V

    goto/16 :goto_14

    :cond_3c
    instance-of v4, v1, Lyoa;

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    sget-object v1, Lnf3;->X1:[Lqy8;

    invoke-virtual {v0, v3, v2}, Lnf3;->N(II)V

    goto/16 :goto_14

    :cond_3d
    sget-object v2, Lxoa;->a:Lxoa;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_47

    new-array v1, v14, [I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmn8;->t(Landroid/content/Context;)I

    move-result v3

    aget v1, v1, v12

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    sub-int/2addr v3, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v1, v3}, Ldr5;->D(FFI)I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-static {v3, v11}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object v3

    iget-object v3, v3, Lw3k;->a:Ls3k;

    invoke-virtual {v3, v5}, Ls3k;->f(I)Lal8;

    move-result-object v3

    iget v3, v3, Lal8;->d:I

    goto :goto_11

    :cond_3e
    move v3, v12

    :goto_11
    sget v4, Lkz8;->a:I

    sget v4, Lkz8;->c:I

    invoke-static {v4}, Lkz8;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkz8;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_12

    :cond_3f
    move v4, v12

    :goto_12
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v15, :cond_40

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v3, v8, v9, v10}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_14

    :cond_40
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ld2i;->dismiss()V

    :cond_41
    new-instance v16, Ld2i;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v1, Lopa;

    invoke-direct {v1, v0, v13}, Lopa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v23, 0x0

    const/16 v24, 0x88

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x3

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v24}, Ld2i;-><init>(Landroid/content/Context;Landroid/view/View;Lqh7;Lqh7;IIZI)V

    move-object/from16 v1, v16

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v2

    iget-object v2, v2, Lmpa;->c:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v2

    if-ne v2, v15, :cond_42

    const v2, 0x7f110e3c

    goto :goto_13

    :cond_42
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v2

    iget-object v2, v2, Lmpa;->c:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lgv2;->z0()Z

    move-result v12

    :cond_43
    if-eqz v12, :cond_44

    const v2, 0x7f110e3e

    goto :goto_13

    :cond_44
    const v2, 0x7f110e3d

    :goto_13
    new-instance v4, Ljuh;

    invoke-direct {v4, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v4}, Ld2i;->c(Louh;)V

    invoke-virtual {v1, v3, v8, v9, v10}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    new-instance v2, Lqpa;

    invoke-direct {v2, v0, v15}, Lqpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    goto :goto_14

    :cond_45
    instance-of v2, v1, Lwoa;

    if-eqz v2, :cond_46

    sget-object v0, Ljd3;->b:Ljd3;

    check-cast v1, Lwoa;

    iget-wide v1, v1, Lwoa;->a:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v3, Lg85;

    invoke-direct {v3}, Lg85;-><init>()V

    const-string v4, ":scheduled-messages"

    iput-object v4, v3, Lg85;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lg85;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v11, v11, v2}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_14

    :cond_46
    sget-object v2, Lpoa;->a:Lpoa;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v1, v0, Lnf3;->Z:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhj;

    iget-object v2, v0, Lnf3;->G1:Lzce;

    invoke-virtual {v1, v2}, Lvhj;->b(Lkpg;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v0, v0, Lnf3;->L1:Lue6;

    new-instance v1, Lde3;

    invoke-direct {v1, v15, v15}, Lde3;-><init>(ZZ)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_47
    :goto_14
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_15

    :cond_48
    invoke-static {}, Lzve;->i()V

    :goto_15
    return-object v11

    :pswitch_c
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Leoa;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    iget-object v2, v2, Lnf3;->R1:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    goto :goto_17

    :cond_49
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c2()Lfdf;

    move-result-object v2

    iget-object v2, v2, Lfdf;->g:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lydf;

    if-nez v2, :cond_4a

    sget-object v1, Lf21;->b:Lf21;

    goto :goto_16

    :cond_4a
    if-nez v1, :cond_4b

    sget-object v1, Lf21;->c:Lf21;

    goto :goto_16

    :cond_4b
    sget-object v1, Lf21;->a:Lf21;

    :goto_16
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v2

    iget-object v2, v2, Lpb3;->p:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->s2(Lf21;)V

    :cond_4c
    :goto_17
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lfii;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v0

    iget-object v0, v0, Lqta;->i:Lue6;

    sget-object v1, Lita;->a:Lita;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lru9;

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    const-class v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4d

    goto :goto_18

    :cond_4d
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4e

    iget-object v7, v0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    iget-object v7, v7, Ly39;->d:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v8

    invoke-interface {v8}, Lw39;->f()Ly39;

    move-result-object v8

    iget-object v8, v8, Ly39;->d:Ld39;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "got mediaBarViewModel.upEvents "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_18
    sget-object v4, Lku9;->a:Lku9;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lyd9;

    iget-object v0, v0, Lyd9;->a:Lsif;

    iget-object v0, v0, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ltka;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_4f
    sget-object v4, Lju9;->a:Lju9;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lhr2;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v1, :cond_5a

    iget-boolean v1, v1, Lj2a;->o:Z

    if-nez v1, :cond_5a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()V

    goto/16 :goto_19

    :cond_50
    sget-object v4, Lmu9;->a:Lmu9;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v0

    iget-object v0, v0, Lqta;->i:Lue6;

    sget-object v1, Lhta;->a:Lhta;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_51
    instance-of v4, v1, Lqu9;

    if-eqz v4, :cond_52

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    sget-object v1, Lnf3;->X1:[Lqy8;

    invoke-virtual {v0, v3, v2}, Lnf3;->N(II)V

    goto/16 :goto_19

    :cond_52
    instance-of v2, v1, Lpu9;

    if-eqz v2, :cond_54

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v3

    check-cast v1, Lpu9;

    iget-object v4, v1, Lpu9;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Lpu9;->b:Ljava/util/ArrayList;

    iget-boolean v6, v1, Lpu9;->c:Z

    iget-object v9, v1, Lpu9;->d:Lu7b;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v2

    invoke-virtual {v2}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->G()Lgoa;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lgoa;->a()Ldb7;

    move-result-object v11

    :cond_53
    move-object v8, v11

    iget-object v10, v1, Lpu9;->e:Ljava/lang/Long;

    invoke-virtual/range {v3 .. v10}, Lnf3;->W(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto/16 :goto_19

    :cond_54
    instance-of v2, v1, Lnu9;

    if-eqz v2, :cond_57

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v2}, Lqvl;->e(Lg8f;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    new-instance v2, Lt6f;

    check-cast v1, Lnu9;

    iget-object v1, v1, Lnu9;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lt6f;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lnf3;->Y(Ly6f;)V

    goto/16 :goto_19

    :cond_55
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v3

    check-cast v1, Lnu9;

    iget-object v4, v1, Lnu9;->a:Landroid/net/Uri;

    iget-object v7, v1, Lnu9;->b:Lu7b;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->G()Lgoa;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lgoa;->a()Ldb7;

    move-result-object v11

    :cond_56
    move-object v6, v11

    sget-object v0, Lnf3;->X1:[Lqy8;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lnf3;->U(Landroid/net/Uri;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto :goto_19

    :cond_57
    instance-of v2, v1, Lou9;

    if-nez v2, :cond_5c

    instance-of v2, v1, Lhu9;

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v2

    invoke-virtual {v2}, Lmpa;->F()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v3

    check-cast v1, Lhu9;

    iget-object v4, v1, Lhu9;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Lhu9;->b:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lhu9;->c:Z

    invoke-virtual {v3, v4, v2, v5, v1}, Lnf3;->F(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmpa;->P(Lmpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnf3;->R(Ljava/lang/Long;)V

    goto :goto_19

    :cond_58
    instance-of v2, v1, Liu9;

    if-eqz v2, :cond_59

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_59
    sget-object v2, Llu9;->a:Llu9;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmpa;->P(Lmpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :cond_5a
    :goto_19
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_1a

    :cond_5b
    invoke-static {}, Lzve;->i()V

    :goto_1a
    return-object v11

    :cond_5c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    throw v11

    :pswitch_f
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iput-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->x:Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ltpc;

    iget-object v2, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Lfgh;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f2()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-eqz v1, :cond_5d

    move-object v11, v0

    check-cast v11, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    :cond_5d
    if-eqz v11, :cond_60

    invoke-virtual {v11, v12}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_1b

    :cond_5e
    if-eqz v2, :cond_60

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object v0

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "write_controller"

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f2()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f2()Lrr3;

    move-result-object v0

    iget-object v2, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v2, v12}, Ltze;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v4, v1, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-direct {v0, v4, v12, v14, v11}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lg8f;ZILdb5;)V

    invoke-static {v0, v11, v11}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->T(Lxze;)V

    :cond_5f
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e2()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object v0

    iput v15, v0, Ltze;->e:I

    invoke-virtual {v0, v12}, Ltze;->S(Z)V

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v2

    if-nez v2, :cond_60

    new-instance v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-direct {v2, v1, v12, v14, v11}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lg8f;ZILdb5;)V

    invoke-static {v2, v11, v11}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltze;->T(Lxze;)V

    :cond_60
    :goto_1b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    sget-object v1, Lfta;->a:Lfta;

    iget-object v2, v0, Loc3;->f:Ljava/lang/Object;

    check-cast v2, Lqe6;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v2, Lqe6;->a:Ljava/lang/Object;

    check-cast v2, Lyna;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    iget-object v2, v2, Lyna;->a:Lxna;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_69

    if-eq v2, v15, :cond_65

    const/4 v3, 0x3

    if-eq v2, v14, :cond_62

    if-eq v2, v3, :cond_61

    goto/16 :goto_1d

    :cond_61
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v2, :cond_6a

    iget-boolean v2, v2, Lj2a;->o:Z

    if-ne v2, v15, :cond_6a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v0

    iget-object v0, v0, Lqta;->i:Lue6;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_62
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v2, :cond_63

    iget-boolean v2, v2, Lj2a;->o:Z

    if-ne v2, v15, :cond_63

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v2

    iget-object v2, v2, Lqta;->i:Lue6;

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_63
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    :cond_64
    sget-object v1, Lkz8;->f:Lqpg;

    new-instance v2, Ln5;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v4}, Ln5;-><init>(Ll07;I)V

    new-instance v1, Liz;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Liz;-><init>(Ll07;I)V

    new-instance v2, Lbd3;

    invoke-direct {v2, v0, v11, v12}, Lbd3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v2, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Le8e;->c(Lt17;Ll39;)Lrlg;

    goto/16 :goto_1d

    :cond_65
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    iget-object v2, v2, Lnf3;->G1:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_6a

    iget-wide v14, v2, Lgv2;->a:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Ltze;

    move-result-object v2

    invoke-virtual {v2}, Ltze;->o()Z

    move-result v2

    if-nez v2, :cond_66

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Ltze;

    move-result-object v2

    new-instance v12, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v13, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v13}, Lqvl;->d(Lg8f;)Z

    move-result v16

    const/16 v21, 0x78

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lg8f;JZZLjava/util/List;ZZILdb5;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->z1:Ltl9;

    iput-object v3, v12, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Ltl9;

    invoke-static {v12, v11, v11}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltze;->T(Lxze;)V

    :cond_66
    sget v2, Lkz8;->a:I

    sget v2, Lkz8;->c:I

    invoke-static {v2}, Lkz8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v2

    iget-object v2, v2, Lqta;->i:Lue6;

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_67
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v1

    iget-object v1, v1, Lqta;->i:Lue6;

    sget-object v2, Leta;->a:Leta;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_1c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v1

    sget-object v2, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v11}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lhr2;

    move-result-object v1

    invoke-static {v1, v11}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v1

    invoke-static {v1, v11}, Lmdj;->l(Landroid/view/View;Lwwb;)V

    :cond_68
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f2()Lrr3;

    move-result-object v1

    invoke-virtual {v1}, Lrr3;->a()V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lj2a;->l()V

    goto :goto_1d

    :cond_69
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v0, :cond_6a

    sget-object v1, Lj2a;->p:[Lqy8;

    invoke-virtual {v0, v15}, Lj2a;->i(Z)V

    :cond_6a
    :goto_1d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_6b

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_6b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Loc3;->f:Ljava/lang/Object;

    check-cast v1, Ljy7;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v1, :cond_6c

    goto :goto_1e

    :cond_6c
    iget-wide v2, v1, Ljy7;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Ljy7;->d:Ljava/util/List;

    new-instance v11, Ltpc;

    invoke-direct {v11, v4, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    iget-object v0, v0, Loc3;->g:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v0

    invoke-virtual {v0, v11}, Lqta;->B(Ltpc;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
