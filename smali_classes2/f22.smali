.class public final Lf22;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/calls/share/CallSharePickerScreen;I)V
    .locals 0

    iput p3, p0, Lf22;->e:I

    iput-object p2, p0, Lf22;->g:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lf22;->e:I

    iget-object p0, p0, Lf22;->g:Lone/me/calls/share/CallSharePickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf22;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lf22;-><init>(Les4;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lf22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf22;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lf22;-><init>(Les4;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lf22;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf22;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf22;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf22;

    invoke-virtual {p0, v1}, Lf22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf22;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf22;

    invoke-virtual {p0, v1}, Lf22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lf22;->e:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Lf22;->g:Lone/me/calls/share/CallSharePickerScreen;

    iget-object v0, v0, Lf22;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lkv3;

    if-eqz v1, :cond_0

    sget-object v0, Lu12;->b:Lu12;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->f()Z

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Le22;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Lcl8;

    const/4 v0, 0x4

    const v1, 0x7f11025d

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v0}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v1, Lie4;

    const v5, 0x7f0807bd

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lie4;-><init>(III)V

    invoke-virtual {v0, v1}, Lde4;->h(Lje4;)V

    new-instance v1, Lee4;

    new-instance v5, Ljuh;

    const v8, 0x7f11025f

    invoke-direct {v5, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f090185

    const/16 v9, 0x20

    invoke-direct {v1, v8, v5, v6, v9}, Lee4;-><init>(ILouh;II)V

    new-instance v5, Lee4;

    new-instance v6, Ljuh;

    const v8, 0x7f11025e

    invoke-direct {v6, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f090184

    const/4 v10, 0x2

    invoke-direct {v5, v8, v6, v10, v9}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v5}, [Lee4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {v0, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B1(Z)V

    iget-object v0, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lvv;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lqy8;

    aget-object v1, v1, v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iput-object v12, v3, Lone/me/calls/share/CallSharePickerScreen;->o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v7, v1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Ltze;->I(Lxze;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_5

    sget-object v1, Lu12;->b:Lu12;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lzbb;

    invoke-virtual {v0}, Lzbb;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Lcl8;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lc22;

    invoke-virtual {v0}, Lc22;->f()V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
