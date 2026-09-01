.class public final synthetic Lv8;
.super Lga;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lv8;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lga;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Lxsa;

    move-object/from16 v1, p2

    check-cast v1, Les4;

    move-object/from16 v1, p0

    iget-object v1, v1, Lga;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbw7;->b:Lbw7;

    sget-object v2, Ltcc;->a:Ltcc;

    instance-of v4, v0, Lm6g;

    const/16 v8, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string v7, "selected.messageIds.Action"

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    check-cast v0, Lm6g;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v1, v0, Lm6g;->b:Louh;

    iget-object v2, v0, Lm6g;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v4, Ltpc;

    invoke-direct {v4, v7, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ltpc;

    move-result-object v2

    invoke-static {v2}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v11, v6}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v14

    iget-object v1, v0, Lm6g;->c:Louh;

    invoke-virtual {v14, v1}, Lde4;->g(Louh;)V

    iget-object v1, v0, Lm6g;->d:Ljava/util/List;

    new-instance v12, Lj83;

    const/16 v18, 0x8

    const/16 v19, 0xb

    const/4 v13, 0x1

    const-class v15, Lde4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp01;

    invoke-direct {v2, v8, v12}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lm6g;->e:Lfe4;

    if-eqz v1, :cond_0

    iget-object v2, v14, Lde4;->a:Landroid/os/Bundle;

    const-string v4, "option_row"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v0, v0, Lm6g;->f:Z

    iget-object v1, v14, Lde4;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_3
    if-eqz v11, :cond_46

    new-instance v15, Lxze;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v10, v15, v5, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Ltze;->I(Lxze;)V

    goto/16 :goto_1b

    :cond_4
    instance-of v4, v0, Lz7g;

    const/16 v12, 0x8

    if-eqz v4, :cond_8

    check-cast v0, Lz7g;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v1, v0, Lz7g;->e:Ljuh;

    iget-wide v13, v0, Lz7g;->a:J

    new-array v2, v5, [J

    aput-wide v13, v2, v10

    new-instance v4, Ltpc;

    invoke-direct {v4, v7, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lz7g;->b:Ljava/lang/String;

    new-instance v7, Ltpc;

    const-string v8, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v7, v8, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lz7g;->d:Ld61;

    new-instance v8, Ltpc;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v8, v13, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lz7g;->c:Lh61;

    new-instance v13, Ltpc;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v8, v13}, [Ltpc;

    move-result-object v2

    invoke-static {v2}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v11, v6}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v15

    iget-object v0, v0, Lz7g;->f:Ljava/util/List;

    new-instance v13, Lj83;

    const/16 v19, 0x8

    const/16 v20, 0xc

    const/4 v14, 0x1

    const-class v16, Lde4;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp01;

    invoke-direct {v1, v12, v13}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_2

    :cond_5
    instance-of v1, v3, Lone/me/android/root/RootController;

    if-eqz v1, :cond_6

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_7
    if-eqz v11, :cond_46

    new-instance v16, Lxze;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v5, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v0}, Ltze;->I(Lxze;)V

    goto/16 :goto_1b

    :cond_8
    instance-of v4, v0, Lv7g;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lqta;

    move-result-object v1

    check-cast v0, Lv7g;

    iget-wide v2, v0, Lv7g;->a:J

    iget-object v0, v1, Lqta;->j:Lue6;

    new-instance v1, Lota;

    invoke-direct {v1, v2, v3}, Lota;-><init>(J)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_9
    instance-of v4, v0, Lq6g;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    invoke-virtual {v1}, Luva;->c0()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->b()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lqta;

    move-result-object v1

    check-cast v0, Lq6g;

    iget-wide v2, v0, Lq6g;->a:J

    iget-object v0, v1, Lqta;->j:Lue6;

    new-instance v1, Lnta;

    invoke-direct {v1, v2, v3}, Lnta;-><init>(J)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_a
    instance-of v4, v0, Lb8g;

    if-eqz v4, :cond_b

    check-cast v0, Lb8g;

    invoke-virtual {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget;->K1(Lb8g;)V

    goto/16 :goto_1b

    :cond_b
    instance-of v4, v0, Lj8g;

    const/16 v6, 0xb

    const v7, 0x7f1102bf

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    invoke-virtual {v1}, Luva;->c0()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    invoke-virtual {v1}, Luva;->c0()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->b()V

    :cond_c
    check-cast v0, Lj8g;

    new-instance v1, Lacc;

    invoke-direct {v1, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    const v4, 0x7f1103fb

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    new-instance v2, Lycc;

    new-instance v4, Ljuh;

    invoke-direct {v4, v7}, Ljuh;-><init>(I)V

    invoke-direct {v2, v4}, Lycc;-><init>(Louh;)V

    invoke-virtual {v1, v2}, Lacc;->j(Lzcc;)V

    new-instance v2, Lfy9;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v0}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lacc;->e(Lbcc;)V

    new-instance v0, Lhcc;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->r1()I

    move-result v2

    invoke-direct {v0, v10, v10, v2, v6}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto/16 :goto_1b

    :cond_d
    instance-of v4, v0, Lj6g;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    invoke-virtual {v1}, Luva;->c0()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    invoke-virtual {v1}, Luva;->c0()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->b()V

    :cond_e
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v13, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    move-object v12, v13

    iget-object v13, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lg8f;

    check-cast v0, Lj6g;

    iget-object v1, v0, Lj6g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    iget-wide v1, v0, Lj6g;->b:J

    iget-object v0, v0, Lj6g;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v17

    move-wide v15, v1

    invoke-direct/range {v12 .. v17}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;-><init>(Lg8f;IJ[J)V

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_4
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_4

    :cond_f
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_10

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_10
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_11
    if-eqz v11, :cond_46

    move-object v13, v12

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v10, v12, v5, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Ltze;->I(Lxze;)V

    goto/16 :goto_1b

    :cond_12
    instance-of v4, v0, Lk6g;

    const/4 v13, 0x5

    if-eqz v4, :cond_17

    check-cast v0, Lk6g;

    iget-wide v4, v0, Lk6g;->a:J

    iget-boolean v1, v0, Lk6g;->c:Z

    iget-object v8, v3, Lone/me/messages/list/ui/MessagesListWidget;->U1:Lzbc;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lzbc;->a()V

    :cond_13
    new-instance v8, Lacc;

    invoke-direct {v8, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-boolean v0, v0, Lk6g;->b:Z

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    const v0, 0x7f1103c2

    goto :goto_6

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x7f1103c1

    goto :goto_6

    :cond_15
    if-eqz v1, :cond_16

    const v0, 0x7f1103bf

    goto :goto_6

    :cond_16
    const v0, 0x7f1103c0

    :goto_6
    new-instance v1, Ljuh;

    invoke-direct {v1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {v8, v1}, Lacc;->m(Louh;)V

    invoke-virtual {v8, v2}, Lacc;->h(Lucc;)V

    new-instance v0, Lycc;

    new-instance v1, Ljuh;

    invoke-direct {v1, v7}, Ljuh;-><init>(I)V

    invoke-direct {v0, v1}, Lycc;-><init>(Louh;)V

    invoke-virtual {v8, v0}, Lacc;->j(Lzcc;)V

    new-instance v0, Lwx2;

    invoke-direct {v0, v3, v4, v5, v13}, Lwx2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lacc;->e(Lbcc;)V

    new-instance v0, Lhcc;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->r1()I

    move-result v1

    invoke-direct {v0, v10, v10, v1, v6}, Lhcc;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v8}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->U1:Lzbc;

    goto/16 :goto_1b

    :cond_17
    instance-of v2, v0, Lbma;

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    invoke-virtual {v0}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ll9b;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    invoke-virtual {v0}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ll9b;->b()V

    :cond_18
    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->g()Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    if-eqz v0, :cond_46

    new-instance v1, Lwc8;

    sget-object v2, Luc8;->h:Luc8;

    invoke-direct {v1, v2, v5}, Lwc8;-><init>(Luc8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll8f;->D:Ll8f;

    invoke-virtual {v0, v1, v2}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    goto/16 :goto_1b

    :cond_19
    instance-of v2, v0, Lpb;

    if-eqz v2, :cond_1a

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->R1:Ljbe;

    if-eqz v1, :cond_46

    check-cast v0, Lpb;

    iget-wide v2, v0, Lpb;->c:J

    iget-object v4, v0, Lpb;->b:Ljava/lang/String;

    iget-object v0, v0, Lpb;->a:Laae;

    invoke-virtual {v1, v2, v3, v0, v4}, Ljbe;->d(JLaae;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1a
    instance-of v2, v0, Lo7g;

    if-eqz v2, :cond_31

    check-cast v0, Lo7g;

    iget-object v15, v0, Lo7g;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v9, v0, Lo7g;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lo7g;->c:Z

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Lvv;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    aget-object v6, v4, v5

    invoke-virtual {v2, v3}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-nez v2, :cond_46

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v2

    iget-wide v6, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lsje;

    move-result-object v2

    if-nez v2, :cond_1d

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-wide v3, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "not find viewholder for messageId "

    invoke-static {v3, v4, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_1d
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    iget-object v6, v2, Lsje;->a:Landroid/view/View;

    instance-of v7, v6, Lhha;

    if-eqz v7, :cond_1e

    check-cast v6, Lhha;

    goto :goto_7

    :cond_1e
    move-object v6, v11

    :goto_7
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lhha;->getContentView$message_list()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_20

    :cond_1f
    iget-object v6, v2, Lsje;->a:Landroid/view/View;

    :cond_20
    iget-wide v13, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v2, v5, [J

    aput-wide v13, v2, v10

    iget-object v7, v3, Lone/me/messages/list/ui/MessagesListWidget;->e:Lvv;

    aget-object v4, v4, v5

    invoke-virtual {v7, v3, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Lu8d;

    move-result-object v2

    iget-object v2, v2, Lu8d;->e4:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x10a

    aget-object v7, v4, v7

    invoke-virtual {v2, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v7, "ARG_CHAT_ID"

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    if-eqz v2, :cond_2d

    invoke-static {v3, v5}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->g()Lir4;

    move-result-object v1

    invoke-interface {v1, v9}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v1

    invoke-interface {v1, v6}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v14, v10, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2, v13}, Lir4;->h(Landroid/graphics/Rect;F)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->q()Lir4;

    move-result-object v1

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->X:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {v1, v6}, Lir4;->s(F)Lir4;

    move-result-object v1

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v6}, Lir4;->j(F)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->t()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->m()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->d()Lir4;

    move-result-object v1

    iget-object v6, v3, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    new-instance v14, Lunf;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Lu8d;

    move-result-object v18

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v19

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkce;

    move-result-object v13

    iget-object v13, v13, Lkce;->g:Lzlh;

    invoke-virtual {v13}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lice;

    :goto_8
    move-object/from16 v20, v13

    goto :goto_9

    :cond_21
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkce;

    move-result-object v13

    invoke-virtual {v13}, Lkce;->B()Lice;

    move-result-object v13

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Lh;->getExecutors()Lt5c;

    move-result-object v13

    invoke-virtual {v13}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v21

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v13

    invoke-virtual {v13}, Lf5;->g()Lzlh;

    move-result-object v22

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lunf;-><init>(Landroid/content/Context;Lu8d;Luva;Lice;Ljava/util/concurrent/ExecutorService;Lc19;)V

    move-object/from16 v13, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    iget v2, v2, Landroid/graphics/PointF;->x:F

    new-instance v11, Lxva;

    move/from16 v20, v0

    const/16 v0, 0x15

    invoke-direct {v11, v3, v0}, Lxva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v0, Lxva;

    move/from16 v16, v2

    const/16 v2, 0x16

    invoke-direct {v0, v3, v2}, Lxva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v5, v5, Luva;->d:Lj93;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x2

    if-eqz v5, :cond_24

    if-eq v5, v2, :cond_23

    :cond_22
    :goto_a
    const/16 v13, 0x17

    goto/16 :goto_f

    :cond_23
    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v13, Lu8d;->r5:Lr8d;

    const/16 v13, 0x14b

    aget-object v4, v4, v13

    invoke-virtual {v5, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_24
    iget-object v4, v15, Lone/me/messages/list/loader/MessageModel;->A:Lxia;

    invoke-virtual {v10, v4}, Lice;->P(Lxia;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v16, v5

    if-gtz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_b

    :cond_25
    const/4 v5, 0x0

    :goto_b
    iget-object v12, v15, Lone/me/messages/list/loader/MessageModel;->w:Lkma;

    invoke-static {v10, v12, v5, v2}, Lice;->M(Lice;Lkma;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_a

    :cond_26
    move-object/from16 v12, v17

    new-instance v17, Ldke;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lunf;

    const/16 v18, 0x12

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lunf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v11, v17

    new-instance v2, Ldbe;

    invoke-direct {v2, v12, v8}, Ldbe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v8, 0x6

    move-object/from16 v33, v0

    const/4 v0, 0x0

    invoke-static {v2, v10, v0, v0, v8}, Ldbe;->d(Ldbe;Ljava/util/List;Ljava/lang/Integer;Lwc3;I)V

    iput-object v13, v2, Ldbe;->c:Lcbe;

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_28

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_28

    :cond_27
    const/16 v13, 0x17

    goto :goto_d

    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa9;

    instance-of v8, v8, Lnae;

    if-eqz v8, :cond_29

    new-instance v26, Lbbe;

    invoke-static {v12}, Lkzl;->f(Landroid/content/Context;)I

    move-result v0

    const/16 v8, 0x168

    if-lt v0, v8, :cond_2a

    const/16 v0, 0x20

    goto :goto_c

    :cond_2a
    const/16 v0, 0x1c

    :goto_c
    int-to-float v0, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lti3;->J(F)I

    move-result v30

    new-instance v0, Lss9;

    const/4 v8, 0x7

    invoke-direct {v0, v14, v8, v15}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lr19;

    const/16 v13, 0x17

    invoke-direct {v8, v13, v4}, Lr19;-><init>(ILjava/lang/Object;)V

    move-object/from16 v31, v0

    move-object/from16 v27, v2

    move/from16 v29, v5

    move-object/from16 v32, v8

    move-object/from16 v28, v10

    invoke-direct/range {v26 .. v33}, Lbbe;-><init>(Ldbe;Ljava/util/List;ZILss9;Lr19;Lxva;)V

    move-object/from16 v0, v26

    goto :goto_e

    :goto_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, v11, Ldke;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v5, v4, v8, v0}, Lr8a;->f(FFII)I

    move-result v0

    new-instance v4, Lrma;

    invoke-direct {v4, v12, v0}, Lrma;-><init>(Landroid/content/Context;I)V

    iget-object v0, v2, Ldbe;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lkzc;

    iget-object v2, v11, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Ljga;

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v2}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2b

    iget-object v2, v0, Lkzc;->b:Ljava/lang/Object;

    check-cast v2, Lrma;

    invoke-interface {v1, v2}, Lir4;->k(Lrma;)V

    :cond_2b
    invoke-virtual {v3}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v16, Lsga;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v8, Lwva;

    const/16 v2, 0x8

    invoke-direct {v8, v3, v2}, Lwva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Ll01;

    const/4 v7, 0x6

    move-object v10, v6

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Ll01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v4, Lxva;

    invoke-direct {v4, v3, v13}, Lxva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v10}, Lh;->getExecutors()Lt5c;

    move-result-object v5

    invoke-virtual {v5}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v23

    new-instance v5, Lwva;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lwva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v24}, Lsga;-><init>(Landroid/content/Context;Ljava/util/Collection;Lwva;ZLl01;Lxva;Ljava/util/concurrent/ExecutorService;Lwva;)V

    move-object/from16 v2, v16

    invoke-virtual {v2}, Lsga;->b()Lkga;

    move-result-object v4

    invoke-interface {v1, v4}, Lir4;->v(Lkga;)V

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lkzc;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljga;

    goto :goto_11

    :cond_2c
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v2}, Lsga;->b()Lkga;

    move-result-object v0

    invoke-virtual {v0, v11}, Lkga;->setOverscrollCallback(Ljga;)V

    iput-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Lsga;

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v0

    iput-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Ljr4;

    invoke-interface {v0, v3}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v18, v9

    invoke-static {v6, v1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    iget-object v0, v0, Luva;->d:Lj93;

    invoke-virtual {v0}, Lj93;->h()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    iget-object v0, v0, Luva;->d:Lj93;

    invoke-virtual {v0}, Lj93;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkce;

    move-result-object v0

    invoke-virtual {v0}, Lkce;->B()Lice;

    move-result-object v0

    iget-object v1, v15, Lone/me/messages/list/loader/MessageModel;->A:Lxia;

    invoke-virtual {v0, v1}, Lice;->P(Lxia;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v5, 0x1

    goto :goto_12

    :cond_2f
    const/4 v5, 0x0

    :goto_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_reactions_selector"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v1, v15, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v4, "message_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v15, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v4, "message_server_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "chat_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lg8f;

    const-string v2, "arg_key_scope_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "actions"

    invoke-static/range {v18 .. v18}, Lnwl;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_30

    const-string v1, "anchor_id"

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "parent_id"

    const v2, 0x7f0903aa

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Ljr4;

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1b

    :cond_30
    const-string v0, "Check failed."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_31
    instance-of v2, v0, Lz6g;

    if-eqz v2, :cond_32

    check-cast v0, Lz6g;

    iget v2, v0, Lz6g;->a:F

    iget v4, v0, Lz6g;->b:F

    iget-object v5, v0, Lz6g;->c:Landroid/os/Bundle;

    iget-object v6, v0, Lz6g;->d:Lnuh;

    iget-object v0, v0, Lz6g;->e:Ljava/util/Collection;

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_46

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v8

    invoke-interface {v8}, Lir4;->g()Lir4;

    move-result-object v8

    invoke-interface {v8, v2, v4}, Lir4;->n(FF)Lir4;

    move-result-object v2

    invoke-interface {v2, v5}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object v2

    invoke-interface {v2, v6}, Lir4;->u(Louh;)Lir4;

    move-result-object v2

    invoke-interface {v2, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    invoke-interface {v0, v3}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-static {v7, v1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    goto/16 :goto_1b

    :cond_32
    instance-of v1, v0, Lzx7;

    if-eqz v1, :cond_33

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->o:Ljr4;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljr4;->dismiss()V

    goto/16 :goto_1b

    :cond_33
    sget-object v1, Lvvc;->a:Lvvc;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_46

    sget-object v1, Law7;->e:Law7;

    invoke-static {v0, v1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    goto/16 :goto_1b

    :cond_34
    instance-of v1, v0, Lk8g;

    if-eqz v1, :cond_38

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v11, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lg8f;

    check-cast v0, Lk8g;

    iget-object v2, v0, Lk8g;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lk8g;->b:Z

    invoke-direct {v11, v1, v2, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lg8f;Ljava/lang/String;Z)V

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_13
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_13

    :cond_35
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_36

    move-object v0, v3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_14

    :cond_36
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v0

    goto :goto_15

    :cond_37
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_46

    new-instance v10, Lxze;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v10, v8, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ltze;->I(Lxze;)V

    goto/16 :goto_1b

    :cond_38
    instance-of v1, v0, Lp6g;

    if-eqz v1, :cond_3c

    check-cast v0, Lp6g;

    iget-wide v12, v0, Lp6g;->a:J

    iget-object v14, v0, Lp6g;->b:Le7f;

    iget-wide v0, v0, Lp6g;->c:J

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v16, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->b:Lg8f;

    invoke-virtual {v2}, Lg8f;->b()Lxc9;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxc9;JLe7f;Ljava/lang/Long;)V

    invoke-virtual {v10, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_16
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_16

    :cond_39
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3a

    move-object v0, v3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_17

    :cond_3a
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    goto :goto_18

    :cond_3b
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_46

    new-instance v15, Lxze;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v21}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v15, v8, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Ltze;->I(Lxze;)V

    goto/16 :goto_1b

    :cond_3c
    instance-of v1, v0, Lu7g;

    if-eqz v1, :cond_3d

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lg8f;

    move-result-object v1

    invoke-static {v1}, Lqvl;->e(Lg8f;)Z

    move-result v1

    if-nez v1, :cond_46

    check-cast v0, Lu7g;

    iget-wide v1, v0, Lu7g;->a:J

    iget-object v0, v0, Lu7g;->b:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget;->J1(JLjava/util/List;)V

    goto/16 :goto_1b

    :cond_3d
    instance-of v1, v0, Ls7g;

    if-eqz v1, :cond_42

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    iget-object v1, v1, Luva;->N2:Lqpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_46

    if-nez v6, :cond_3e

    goto/16 :goto_1b

    :cond_3e
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->r1:Ld2i;

    const-wide/16 v14, 0xbb8

    const v2, 0x800033

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_40

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->r1:Ld2i;

    if-eqz v1, :cond_3f

    iget-object v11, v1, Ld2i;->m:Ljava/lang/String;

    goto :goto_19

    :cond_3f
    const/4 v11, 0x0

    :goto_19
    move-object v1, v0

    check-cast v1, Ls7g;

    iget-object v4, v1, Ls7g;->e:Ljava/lang/String;

    invoke-static {v11, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->r1:Ld2i;

    if-eqz v0, :cond_46

    iget-object v1, v1, Ls7g;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v14, v15}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    goto :goto_1b

    :cond_40
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->r1:Ld2i;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ld2i;->dismiss()V

    :cond_41
    new-instance v4, Ld2i;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lxva;

    const/16 v1, 0xd

    invoke-direct {v7, v3, v1}, Lxva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    invoke-direct/range {v4 .. v12}, Ld2i;-><init>(Landroid/content/Context;Landroid/view/View;Lqh7;Lqh7;IIZI)V

    check-cast v0, Ls7g;

    iget-object v1, v0, Ls7g;->e:Ljava/lang/String;

    iput-object v1, v4, Ld2i;->m:Ljava/lang/String;

    iget-object v1, v0, Ls7g;->d:Lnuh;

    invoke-virtual {v4, v1}, Ld2i;->c(Louh;)V

    new-instance v1, Lnc1;

    invoke-direct {v1, v13, v3}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Ls7g;->c:Landroid/graphics/Point;

    invoke-virtual {v4, v0, v2, v14, v15}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    iput-object v4, v3, Lone/me/messages/list/ui/MessagesListWidget;->r1:Ld2i;

    goto :goto_1b

    :cond_42
    sget-object v1, Layb;->a:Layb;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lcyb;->a:Lcyb;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    instance-of v0, v0, Lbyb;

    if-eqz v0, :cond_44

    :cond_43
    const/4 v0, 0x0

    goto :goto_1a

    :cond_44
    invoke-static {}, Lzve;->i()V

    const/4 v0, 0x0

    return-object v0

    :goto_1a
    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->S1:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7i;

    if-eqz v1, :cond_45

    iget-object v1, v1, Ly7i;->a:Le4g;

    invoke-virtual {v1, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    :cond_46
    :goto_1b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lv8;->h:I

    const/16 v2, 0x43

    const/4 v3, -0x1

    const v4, 0x7f0805eb

    const/4 v5, 0x4

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Ltvd;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lpx4;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Llud;

    iget-object v2, v0, Llud;->A:Le4g;

    sget-object v3, Lmx4;->a:Lmx4;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Llud;->z:Lue6;

    new-instance v1, Lytd;

    new-instance v2, Ljuh;

    const v3, 0x7f110600

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f0807bd

    invoke-direct {v1, v3, v2}, Lytd;-><init>(ILjuh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Llud;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llud;->C()Lgv2;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Llud;->B(Lgv2;)V

    sget-object v0, Lnx4;->a:Lnx4;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x38

    const v4, 0x7f0908f1

    const v5, 0x7f110d7a

    const v6, 0x7f110d7d

    if-eqz v0, :cond_3

    new-instance v0, Lwtd;

    new-instance v1, Ljuh;

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    new-instance v6, Ljuh;

    const v8, 0x7f110d7b

    invoke-direct {v6, v8}, Ljuh;-><init>(I)V

    new-instance v8, Lee4;

    new-instance v9, Ljuh;

    invoke-direct {v9, v5}, Ljuh;-><init>(I)V

    invoke-direct {v8, v4, v9, v7, v3}, Lee4;-><init>(ILouh;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v6, v3}, Lwtd;-><init>(Ljuh;Ljuh;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lox4;->a:Lox4;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lwtd;

    new-instance v1, Ljuh;

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    new-instance v6, Ljuh;

    const v8, 0x7f110d7c

    invoke-direct {v6, v8}, Ljuh;-><init>(I)V

    new-instance v8, Lee4;

    new-instance v9, Ljuh;

    invoke-direct {v9, v5}, Ljuh;-><init>(I)V

    invoke-direct {v8, v4, v9, v7, v3}, Lee4;-><init>(ILouh;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v6, v3}, Lwtd;-><init>(Ljuh;Ljuh;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Leud;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lt2d;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt2d;->k:Li7c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lnza;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v11, v4}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v11, v3, v9}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    sget-object v3, Lt2d;->l:[Lqy8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, Lt2d;->l:[Lqy8;

    aget-object v1, v1, v10

    invoke-virtual {v2, v0, v1, v11}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, v0, Lt2d;->j:Lqpg;

    invoke-virtual {v0, v11}, Lqpg;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lm2d;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm2d;->g:Li7c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lp2a;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v11, v4}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v11, v3, v9}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    sget-object v3, Lm2d;->h:[Lqy8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v1, Lm2d;->h:[Lqy8;

    aget-object v1, v1, v10

    invoke-virtual {v2, v0, v1, v11}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, v0, Lm2d;->e:Ljq4;

    invoke-virtual {v0}, Ljq4;->b()V

    :goto_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lu1d;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lu1d;->j:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lblc;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v11, v4}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2, v8, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lu1d;->p:Li7c;

    sget-object v3, Lu1d;->D:[Lqy8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v0, Lu1d;->v:Lqpg;

    invoke-virtual {v0, v11}, Lqpg;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lgv2;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lstc;

    iget-object v0, v0, Lstc;->b:Lqpg;

    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget v1, v1, Ldz2;->r0:I

    if-lez v1, :cond_b

    new-instance v1, Lutc;

    new-instance v2, Ljuh;

    const v3, 0x7f110c77

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lutc;-><init>(Ljuh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v1, Lvtc;->a:Lvtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lf9b;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lr9b;

    iget-object v2, v0, Lr9b;->d:Lqta;

    iget-object v4, v0, Lr9b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lf9b;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Lr9b;->e:Llr3;

    if-eqz v5, :cond_e

    if-eqz v6, :cond_c

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    :cond_c
    iput-object v11, v0, Lr9b;->e:Llr3;

    iget-object v1, v0, Lr9b;->f:Lu75;

    if-eqz v1, :cond_d

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lgje;)V

    :cond_d
    iput-object v11, v0, Lr9b;->f:Lu75;

    new-instance v1, Lm9b;

    sget-object v3, Lc96;->a:Lc96;

    sget-object v4, Ld96;->a:Ld96;

    invoke-direct {v1, v10, v3, v4}, Lm9b;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v2, Lqta;->g:Lqpg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr9b;->a()V

    goto :goto_8

    :cond_e
    if-nez v6, :cond_f

    new-instance v5, Llr3;

    new-instance v6, Liza;

    invoke-direct {v6, v7, v0}, Liza;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lp9b;

    invoke-direct {v7, v0, v10}, Lp9b;-><init>(Lr9b;I)V

    new-instance v10, Lp9b;

    invoke-direct {v10, v0, v9}, Lp9b;-><init>(Lr9b;I)V

    new-instance v9, Lp9b;

    invoke-direct {v9, v0, v8}, Lp9b;-><init>(Lr9b;I)V

    invoke-direct {v5, v6, v7, v10, v9}, Llr3;-><init>(Lqh7;Lsh7;Lsh7;Lsh7;)V

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iput-object v5, v0, Lr9b;->e:Llr3;

    new-instance v3, Lu75;

    invoke-direct {v3, v4}, Lu75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lgje;)V

    iput-object v3, v0, Lr9b;->f:Lu75;

    invoke-virtual {v0}, Lr9b;->a()V

    :cond_f
    new-instance v0, Lm9b;

    iget-object v3, v1, Lf9b;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v5, v1, Lf9b;->b:Ljava/util/List;

    iget-object v1, v1, Lf9b;->c:Ljava/util/Map;

    invoke-direct {v0, v3, v5, v1}, Lm9b;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, Lqta;->g:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Le9b;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lq9b;

    iget-object v2, v0, Lq9b;->d:Ljkf;

    iget-object v4, v0, Lq9b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Le9b;->a:Z

    iget-object v6, v1, Le9b;->b:Ljava/util/Set;

    iget-object v7, v0, Lq9b;->e:Lchb;

    if-nez v5, :cond_12

    if-eqz v7, :cond_10

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    :cond_10
    iput-object v11, v0, Lq9b;->e:Lchb;

    iget-object v1, v0, Lq9b;->f:Lu75;

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lgje;)V

    :cond_11
    iput-object v11, v0, Lq9b;->f:Lu75;

    invoke-interface {v2}, Ljkf;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljkf;->a()V

    goto :goto_a

    :cond_12
    if-nez v7, :cond_13

    new-instance v5, Lchb;

    new-instance v7, Ln9b;

    invoke-direct {v7, v0, v9}, Ln9b;-><init>(Lq9b;I)V

    new-instance v8, Lo9b;

    invoke-direct {v8, v0, v9}, Lo9b;-><init>(Lq9b;I)V

    invoke-direct {v5, v7, v8}, Lchb;-><init>(Ln9b;Lo9b;)V

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iput-object v5, v0, Lq9b;->e:Lchb;

    new-instance v3, Lu75;

    invoke-direct {v3, v4}, Lu75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lgje;)V

    iput-object v3, v0, Lq9b;->f:Lu75;

    :cond_13
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f110bc6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110bc7

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v1, v1, Le9b;->c:Ljava/util/List;

    new-instance v5, Ln9b;

    invoke-direct {v5, v0, v10}, Ln9b;-><init>(Lq9b;I)V

    new-instance v6, Lo9b;

    invoke-direct {v6, v0, v10}, Lo9b;-><init>(Lq9b;I)V

    invoke-interface {v2, v3, v1, v5, v6}, Ljkf;->c(Ljava/lang/String;Ljava/util/List;Lqh7;Lsh7;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_15
    :goto_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lyya;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lv8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lw2j;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lsta;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lsta;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lw2j;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v2}, Lsta;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_17
    :goto_b
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzve;->i()V

    :goto_c
    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lpe6;

    move-object/from16 v3, p2

    check-cast v3, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lc2a;

    iget-object v0, v0, Lc2a;->b:Ltka;

    instance-of v3, v1, Lb2a;

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    move-object v3, v1

    check-cast v3, Lb2a;

    instance-of v4, v3, Lv1a;

    if-eqz v4, :cond_1a

    check-cast v1, Lv1a;

    iget-object v1, v1, Lv1a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltka;->i(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1a
    instance-of v1, v3, Lu1a;

    if-eqz v1, :cond_1b

    iget-object v0, v0, Ltka;->f:Lpka;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1b
    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lq89;

    iget-object v2, v0, Lq89;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp89;

    invoke-virtual {v2, v1, v9}, Lp89;->a(Ljava/lang/String;Z)Lo89;

    move-result-object v2

    iget-object v0, v0, Lq89;->c:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll89;

    instance-of v4, v2, Lm89;

    if-eqz v4, :cond_20

    check-cast v2, Lm89;

    iget v2, v2, Lm89;->a:I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v2, v9, :cond_1e

    if-eq v2, v8, :cond_1d

    if-ne v2, v7, :cond_1c

    const v2, 0x7f11003e

    goto :goto_e

    :cond_1c
    invoke-static {}, Lzve;->i()V

    goto :goto_10

    :cond_1d
    const v2, 0x7f11003d

    goto :goto_e

    :cond_1e
    const v2, 0x7f11003c

    goto :goto_e

    :cond_1f
    const v2, 0x7f11003f

    :goto_e
    new-instance v4, Ljuh;

    invoke-direct {v4, v2}, Ljuh;-><init>(I)V

    goto :goto_f

    :cond_20
    sget-object v4, Louh;->b:Lnuh;

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll89;

    invoke-direct {v2, v4, v1}, Ll89;-><init>(Louh;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v11, Lfii;->a:Lfii;

    :goto_10
    return-object v11

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lv47;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->i:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lj56;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Llm2;

    iget-object v2, v0, Llm2;->c:Lgg1;

    if-eqz v1, :cond_21

    iget-object v3, v2, Lgg1;->f:Ljava/lang/Object;

    check-cast v3, Lj56;

    if-ne v1, v3, :cond_21

    iput-object v11, v2, Lgg1;->f:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_21
    iput-object v11, v2, Lgg1;->f:Ljava/lang/Object;

    if-nez v1, :cond_23

    iget-object v1, v2, Lgg1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_18

    :cond_22
    sget-object v11, Lc96;->a:Lc96;

    iput-object v11, v2, Lgg1;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v2, Lgg1;->c:Ljava/lang/Object;

    iput-object v11, v2, Lgg1;->e:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_23
    iget-object v3, v1, Lj56;->a:Ljava/util/ArrayList;

    iget-object v4, v1, Lj56;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_18

    :cond_24
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v2, Lgg1;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Lj56;->d:Z

    iput-boolean v1, v2, Lgg1;->a:Z

    iget-object v1, v2, Lgg1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lgg1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v10, v5}, Lff9;->q0(II)Lvl8;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Collection;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_25

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v5}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    move-object v6, v5

    check-cast v6, Lul8;

    iget-boolean v9, v6, Lul8;->c:Z

    if-eqz v9, :cond_29

    invoke-virtual {v6}, Lul8;->nextInt()I

    move-result v6

    invoke-static {v6, v4}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Low5;

    if-eqz v9, :cond_27

    iget-object v9, v9, Low5;->b:Ly09;

    if-nez v9, :cond_26

    goto :goto_12

    :cond_26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly09;

    iget v12, v9, Ly09;->c:I

    iget v13, v6, Ly09;->c:I

    if-ne v12, v13, :cond_27

    iget-object v9, v9, Ly09;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v6, v6, Ly09;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v9, v6, :cond_27

    goto :goto_11

    :cond_27
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v10

    :goto_13
    if-ge v5, v1, :cond_28

    iget-wide v12, v2, Lgg1;->b:J

    add-long/2addr v12, v7

    iput-wide v12, v2, Lgg1;->b:J

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_28
    move-object v1, v4

    goto :goto_16

    :cond_29
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_16

    :cond_2b
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v5, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v10

    :goto_15
    if-ge v6, v5, :cond_2c

    iget-wide v12, v2, Lgg1;->b:J

    add-long/2addr v12, v7

    iput-wide v12, v2, Lgg1;->b:J

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_2c
    invoke-static {v1, v4}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_16
    iput-object v1, v2, Lgg1;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_2d

    check-cast v4, Ly09;

    new-instance v6, Low5;

    iget-object v7, v2, Lgg1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Lgg1;->c:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v8, v4, v9}, Low5;-><init>(JLy09;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v5

    goto :goto_17

    :cond_2d
    invoke-static {}, Lqy3;->J0()V

    throw v11

    :cond_2e
    iput-object v1, v2, Lgg1;->e:Ljava/lang/Object;

    move-object v11, v1

    :goto_18
    if-nez v11, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-virtual {v0, v11}, Llm2;->e(Ljava/util/List;)V

    :goto_19
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbod;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lon4;

    invoke-virtual {v0, v1}, Leod;->g(Lbod;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljr2;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-virtual {v0, v1}, Lkr2;->d(Ljr2;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lkb;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v13, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-direct {v13, v2, v1}, Lone/me/dialogs/addlink/AddLinkBottomSheet;-><init>(Lg8f;Lkb;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1a
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_1a

    :cond_30
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_31

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1b

    :cond_31
    move-object v0, v11

    :goto_1b
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_32
    if-eqz v11, :cond_33

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v10, v12, v9, v6}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Ltze;->I(Lxze;)V

    :cond_33
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lpe6;

    move-object/from16 v3, p2

    check-cast v3, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    instance-of v3, v1, Lb2a;

    if-eqz v3, :cond_3f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lhr2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_1d

    :cond_34
    move-object v3, v1

    check-cast v3, Lb2a;

    instance-of v4, v3, Lv1a;

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast v1, Lv1a;

    iget-object v1, v1, Lv1a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltka;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_35
    instance-of v4, v3, Lx1a;

    if-eqz v4, :cond_37

    check-cast v1, Lx1a;

    iget-object v1, v1, Lx1a;->a:Lpz8;

    sget-object v2, Lpz8;->e:Lpz8;

    if-ne v1, v2, :cond_36

    sget-object v1, Leka;->a:Leka;

    goto :goto_1c

    :cond_36
    sget-object v1, Leka;->c:Leka;

    :goto_1c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lmpa;->N(ILeka;)V

    goto/16 :goto_1d

    :cond_37
    instance-of v4, v3, Lu1a;

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    iget-object v0, v0, Ltka;->f:Lpka;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v10, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1d

    :cond_38
    instance-of v2, v3, La2a;

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lj2a;->j()Z

    move-result v2

    if-ne v2, v9, :cond_39

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v2

    invoke-static {v2, v10, v7}, Lmpa;->M(Lmpa;II)V

    :cond_39
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v2}, Lqvl;->e(Lg8f;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    new-instance v2, Lw6f;

    check-cast v1, La2a;

    iget-wide v3, v1, La2a;->a:J

    invoke-direct {v2, v3, v4}, Lw6f;-><init>(J)V

    invoke-virtual {v0, v2}, Lnf3;->Y(Ly6f;)V

    goto/16 :goto_1d

    :cond_3a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    check-cast v1, La2a;

    iget-wide v2, v1, La2a;->a:J

    iget-object v4, v1, La2a;->b:Lu7b;

    iget v1, v1, La2a;->c:I

    iget-object v5, v0, Lnf3;->G1:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv2;

    if-eqz v5, :cond_3b

    invoke-virtual {v0}, Lnf3;->J()Lu8d;

    move-result-object v6

    iget-object v7, v0, Lnf3;->c:Lj93;

    invoke-virtual {v7}, Lj93;->h()Z

    move-result v7

    invoke-static {v5, v6, v7, v11}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result v5

    if-ne v5, v9, :cond_3b

    iget-object v5, v0, Lnf3;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lhe3;

    invoke-direct {v6, v2, v3, v4, v1}, Lhe3;-><init>(JLu7b;I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v1, 0x7f0901f3

    const v2, 0x7f0901f2

    invoke-virtual {v0, v1, v2}, Lnf3;->N(II)V

    goto :goto_1d

    :cond_3b
    iget-object v0, v0, Lnf3;->L1:Lue6;

    new-instance v5, Lyd3;

    invoke-direct {v5, v2, v3, v4, v1}, Lyd3;-><init>(JLu7b;I)V

    invoke-static {v0, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3c
    instance-of v1, v3, Lz1a;

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    invoke-virtual {v0}, Lnf3;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Lnd3;

    invoke-direct {v2, v0, v11, v8}, Lnd3;-><init>(Lnf3;Les4;I)V

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1, v8, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lnf3;->u1:Li7c;

    sget-object v3, Lnf3;->X1:[Lqy8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3d
    instance-of v0, v3, Ly1a;

    if-nez v0, :cond_40

    instance-of v0, v3, Lw1a;

    if-eqz v0, :cond_3e

    goto :goto_1d

    :cond_3e
    invoke-static {}, Lzve;->i()V

    goto :goto_1e

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_40
    :goto_1d
    sget-object v11, Lfii;->a:Lfii;

    :goto_1e
    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lsvd;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqvd;

    if-eqz v2, :cond_41

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Ltcc;->a:Ltcc;

    invoke-virtual {v2, v3}, Lacc;->h(Lucc;)V

    check-cast v1, Lqvd;

    iget-object v1, v1, Lqvd;->a:Louh;

    invoke-virtual {v2, v1}, Lacc;->m(Louh;)V

    sget-object v1, Lvcc;->a:Lvcc;

    invoke-virtual {v2, v1}, Lacc;->j(Lzcc;)V

    new-instance v1, Li83;

    invoke-direct {v1, v9, v0}, Li83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lacc;->e(Lbcc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:Lzbc;

    goto/16 :goto_21

    :cond_41
    instance-of v2, v1, Lpvd;

    if-eqz v2, :cond_45

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v1, Lpvd;

    iget-object v2, v1, Lpvd;->a:Louh;

    iget-object v3, v1, Lpvd;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v5}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    iget-object v3, v1, Lpvd;->b:Louh;

    invoke-virtual {v2, v3}, Lde4;->g(Louh;)V

    iget-object v1, v1, Lpvd;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Lee4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lee4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lee4;

    invoke-virtual {v2, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {v2, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1f
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_1f

    :cond_42
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_43

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_20

    :cond_43
    move-object v0, v11

    :goto_20
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_44
    if-eqz v11, :cond_46

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v10, v12, v9, v6}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Ltze;->I(Lxze;)V

    goto :goto_21

    :cond_45
    instance-of v2, v1, Lrvd;

    if-eqz v2, :cond_47

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lqcc;

    invoke-direct {v0, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->h(Lucc;)V

    check-cast v1, Lrvd;

    iget-object v0, v1, Lrvd;->a:Louh;

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    :cond_46
    :goto_21
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_22

    :cond_47
    invoke-static {}, Lzve;->i()V

    :goto_22
    return-object v11

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lsvd;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqvd;

    if-eqz v2, :cond_48

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Ltcc;->a:Ltcc;

    invoke-virtual {v2, v3}, Lacc;->h(Lucc;)V

    check-cast v1, Lqvd;

    iget-object v1, v1, Lqvd;->a:Louh;

    invoke-virtual {v2, v1}, Lacc;->m(Louh;)V

    sget-object v1, Lvcc;->a:Lvcc;

    invoke-virtual {v2, v1}, Lacc;->j(Lzcc;)V

    new-instance v1, Li83;

    invoke-direct {v1, v10, v0}, Li83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lacc;->e(Lbcc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e:Lzbc;

    goto/16 :goto_25

    :cond_48
    instance-of v2, v1, Lpvd;

    if-eqz v2, :cond_4c

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v1, Lpvd;

    iget-object v2, v1, Lpvd;->a:Louh;

    iget-object v3, v1, Lpvd;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v5}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v14

    iget-object v2, v1, Lpvd;->b:Louh;

    invoke-virtual {v14, v2}, Lde4;->g(Louh;)V

    iget-object v1, v1, Lpvd;->c:Ljava/util/List;

    new-instance v12, Lj83;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-class v15, Lde4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp01;

    invoke-direct {v2, v8, v12}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_23
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_23

    :cond_49
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_4a

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_24

    :cond_4a
    move-object v0, v11

    :goto_24
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_4b
    if-eqz v11, :cond_4d

    new-instance v15, Lxze;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v10, v15, v9, v6}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Ltze;->I(Lxze;)V

    goto :goto_25

    :cond_4c
    instance-of v2, v1, Lrvd;

    if-eqz v2, :cond_4e

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lqcc;

    invoke-direct {v0, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->h(Lucc;)V

    check-cast v1, Lrvd;

    iget-object v0, v1, Lrvd;->a:Louh;

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    :cond_4d
    :goto_25
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_26

    :cond_4e
    invoke-static {}, Lzve;->i()V

    :goto_26
    return-object v11

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lsvd;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqvd;

    if-eqz v2, :cond_4f

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Ltcc;->a:Ltcc;

    invoke-virtual {v2, v3}, Lacc;->h(Lucc;)V

    check-cast v1, Lqvd;

    iget-object v1, v1, Lqvd;->a:Louh;

    invoke-virtual {v2, v1}, Lacc;->m(Louh;)V

    sget-object v1, Lvcc;->a:Lvcc;

    invoke-virtual {v2, v1}, Lacc;->j(Lzcc;)V

    new-instance v1, Lhv4;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v0}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lacc;->e(Lbcc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->j:Lzbc;

    goto/16 :goto_29

    :cond_4f
    instance-of v2, v1, Lpvd;

    if-eqz v2, :cond_53

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v1, Lpvd;

    iget-object v2, v1, Lpvd;->a:Louh;

    iget-object v3, v1, Lpvd;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v11, v5}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    iget-object v3, v1, Lpvd;->b:Louh;

    invoke-virtual {v2, v3}, Lde4;->g(Louh;)V

    iget-object v1, v1, Lpvd;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Lee4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lee4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lee4;

    invoke-virtual {v2, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {v2, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_27
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_27

    :cond_50
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_51

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_28

    :cond_51
    move-object v0, v11

    :goto_28
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_52
    if-eqz v11, :cond_54

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v10, v12, v9, v6}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Ltze;->I(Lxze;)V

    goto :goto_29

    :cond_53
    instance-of v2, v1, Lrvd;

    if-eqz v2, :cond_55

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lqcc;

    invoke-direct {v0, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->h(Lucc;)V

    check-cast v1, Lrvd;

    iget-object v0, v1, Lrvd;->a:Louh;

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    :cond_54
    :goto_29
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_2a

    :cond_55
    invoke-static {}, Lzve;->i()V

    :goto_2a
    return-object v11

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Limi;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lcr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Limi;->a()Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_2c

    :cond_56
    iget-object v1, v1, Limi;->h:Llpi;

    iget-object v1, v1, Llpi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvnf;->k()Lqp3;

    move-result-object v2

    iget-wide v3, v0, Lcr2;->d:J

    invoke-virtual {v2, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_57

    new-instance v12, Lm03;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v13

    iget-object v2, v0, Lcr2;->e:Lq60;

    const-wide/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v26}, Lm03;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq60;Ljava/lang/Long;ZJ)V

    iget-object v1, v0, Lcr2;->i:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    new-instance v2, Lke0;

    invoke-direct {v2, v0, v12, v11, v9}, Lke0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v11, v10, v2, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_2c

    :cond_57
    iget-object v1, v0, Lcr2;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_58

    goto :goto_2b

    :cond_58
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-wide v4, v0, Lcr2;->d:J

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-static {v4, v5, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_2b
    invoke-virtual {v0}, Lcr2;->F()V

    :goto_2c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lhv1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lgv2;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwq1;

    iget-object v3, v2, Lwq1;->j:Lqpg;

    :cond_5a
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmq1;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5b

    sget-object v4, Louh;->b:Lnuh;

    goto :goto_2d

    :cond_5b
    new-instance v5, Lnuh;

    invoke-direct {v5, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    :goto_2d
    move-object/from16 v17, v4

    goto :goto_2e

    :cond_5c
    iget-object v4, v12, Lmq1;->e:Louh;

    goto :goto_2d

    :goto_2e
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lgv2;->f0()Z

    move-result v5

    if-eqz v5, :cond_5e

    iget-wide v5, v1, Lgv2;->f:J

    iget-object v7, v1, Lgv2;->b:Ldz2;

    iget-wide v13, v7, Ldz2;->d:J

    cmp-long v7, v5, v13

    if-eqz v7, :cond_5d

    invoke-virtual {v1, v5, v6}, Lgv2;->Y(J)Z

    move-result v5

    if-eqz v5, :cond_5e

    :cond_5d
    move v5, v9

    goto :goto_2f

    :cond_5e
    move v5, v10

    :goto_2f
    invoke-virtual {v2, v4, v5}, Lwq1;->B(Ljava/lang/Long;Z)Lxfc;

    move-result-object v4

    :goto_30
    move-object/from16 v22, v4

    goto :goto_31

    :cond_5f
    sget-object v4, Lsfc;->a:Lsfc;

    goto :goto_30

    :goto_31
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    if-eqz v1, :cond_62

    iget-object v5, v1, Lgv2;->b:Ldz2;

    iget v6, v5, Ldz2;->m:I

    invoke-virtual {v5}, Ldz2;->b()I

    move-result v5

    new-instance v7, Laq1;

    if-gt v5, v9, :cond_60

    new-instance v5, Ljuh;

    const v13, 0x7f11015f

    invoke-direct {v5, v13}, Ljuh;-><init>(I)V

    goto :goto_32

    :cond_60
    new-instance v13, Lfuh;

    const v14, 0x7f0f0005

    invoke-direct {v13, v14, v5}, Lfuh;-><init>(II)V

    move-object v5, v13

    :goto_32
    if-nez v6, :cond_61

    move-object v13, v11

    goto :goto_33

    :cond_61
    new-instance v13, Lpwf;

    invoke-direct {v13, v6, v8}, Lpwf;-><init>(II)V

    :goto_33
    invoke-direct {v7, v5, v13}, Laq1;-><init>(Louh;Lpwf;)V

    invoke-virtual {v4, v7}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_62
    sget-object v5, Lmq1;->k:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x39f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, Lmq1;->a(Lmq1;Luj0;Ljava/lang/String;Ljava/lang/CharSequence;Llq1;Louh;Ljava/util/List;Lhq1;ZLjava/lang/Long;Lxfc;I)Lmq1;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Luf1;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lqc1;

    invoke-virtual {v0, v1}, Lqc1;->setVolumeMicrophone(F)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lca1;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lx8;

    invoke-virtual {v0, v1}, Lx8;->C(Ljava/lang/String;)V

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
