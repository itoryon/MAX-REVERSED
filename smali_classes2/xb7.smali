.class public final Lxb7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p3, p0, Lxb7;->e:I

    iput-object p2, p0, Lxb7;->g:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lxb7;->e:I

    iget-object p0, p0, Lxb7;->g:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxb7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lxb7;-><init>(Les4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    iput-object p1, v0, Lxb7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxb7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lxb7;-><init>(Les4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    iput-object p1, v0, Lxb7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxb7;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb7;

    invoke-virtual {p0, v1}, Lxb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxb7;

    invoke-virtual {p0, v1}, Lxb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxb7;->e:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Lxb7;->g:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lxb7;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lnb7;

    instance-of v1, v0, Lib7;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lib7;

    iget-object v1, v0, Lib7;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v3}, Lpu3;->a(Lus4;)V

    sget-object v1, Leb7;->b:Leb7;

    iget-object v7, v0, Lib7;->b:Ljava/lang/Long;

    iget-object v8, v0, Lib7;->c:Ljava/util/Set;

    iget-object v14, v0, Lib7;->d:Ljava/lang/Long;

    iget-boolean v9, v0, Lib7;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    new-instance v9, Lg85;

    invoke-direct {v9}, Lg85;-><init>()V

    const-string v10, ":chats"

    iput-object v10, v9, Lg85;->a:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5, v10}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    const-string v6, "local"

    invoke-virtual {v9, v6, v5}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from_forward"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6, v5}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v7, "forward_cht_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5, v7}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object v5, v9

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "forward_msg_ids"

    invoke-virtual {v5, v6, v7}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v8, "forward_attach_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v6, "is_forward_attach"

    invoke-virtual {v5, v15, v6}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lg85;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v1, v5, v4, v4, v6}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_1

    :cond_3
    sget-object v1, Leb7;->b:Leb7;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    invoke-virtual {v1}, Li85;->f()Z

    :goto_1
    iget-object v0, v0, Lib7;->f:Lab7;

    if-eqz v0, :cond_c

    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1}, Lf5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc8;

    if-eqz v1, :cond_c

    iget-object v3, v0, Lab7;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lab7;->b:Ll8f;

    invoke-virtual {v1, v3, v0}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, v0, Llb7;

    if-eqz v1, :cond_5

    new-instance v0, Lwk3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v3}, Lwk3;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->p:Lqh7;

    goto/16 :goto_4

    :cond_5
    instance-of v1, v0, Lkb7;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v5}, Lone/me/chats/forward/ForwardPickerScreen;->d0(Z)V

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, Ljb7;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v3, v6}, Lone/me/chats/forward/ForwardPickerScreen;->d0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v1, v0, Lk1d;->d:Lu2d;

    invoke-interface {v1}, Lu2d;->d()V

    iget-object v0, v0, Lk1d;->h:Lqpg;

    sget-object v1, Lkl9;->a:Lzbb;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v1, v0, Lmb7;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lmb7;

    iget-object v1, v0, Lmb7;->a:Ljuh;

    const/4 v7, 0x6

    invoke-static {v1, v4, v4, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v10

    iget-object v1, v0, Lmb7;->b:Louh;

    invoke-virtual {v10, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lmb7;->c:Ljava/util/List;

    new-instance v8, Lj83;

    const/16 v14, 0x8

    const/16 v15, 0x8

    const/4 v9, 0x1

    const-class v11, Lde4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Led3;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v8}, Led3;-><init>(ILsh7;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_2

    :cond_8
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_c

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v11, v5, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Ltze;->I(Lxze;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lzve;->i()V

    move-object v2, v4

    :cond_c
    :goto_4
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->C1()Li7e;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lu2d;

    check-cast v1, Lhb7;

    invoke-virtual {v1}, Lhb7;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7e;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
