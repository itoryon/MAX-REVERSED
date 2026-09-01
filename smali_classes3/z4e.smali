.class public final synthetic Lz4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lz4e;->a:I

    iput-object p1, p0, Lz4e;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lz4e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lz4e;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lf39;

    if-eqz v1, :cond_1

    invoke-static {}, Lx4m;->b()V

    iget-object v1, v1, Lvf2;->B:Lwc7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwc7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    xor-int/lit8 v1, v3, 0x1

    iget-object v0, v0, Lone/me/qrscanner/QrScannerWidget;->q:Lf39;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lvf2;->h(Z)Lua9;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->s1()Lpwc;

    move-result-object v1

    invoke-virtual {v1}, Lpwc;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v1

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v3, 0x7f110081

    invoke-direct {v4, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f080685

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f04038e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lkr4;

    new-instance v8, Ljuh;

    const v4, 0x7f1106a7

    invoke-direct {v8, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f080656

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v7, 0x1

    move-object v10, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v6}, [Lkr4;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v1

    new-instance v2, Ljuh;

    const v3, 0x7f110a41

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-interface {v1, v2}, Lir4;->u(Louh;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dialog_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const/4 v4, 0x4

    const v5, 0x7f110bf0

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v4}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    const v4, 0x7f0806ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde4;->i(Ljava/lang/Integer;)V

    new-instance v4, Ljuh;

    const v5, 0x7f110a46

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v4}, Lde4;->g(Louh;)V

    new-instance v9, Ljuh;

    const v4, 0x7f110c1d

    invoke-direct {v9, v4}, Ljuh;-><init>(I)V

    new-instance v7, Lee4;

    const/4 v11, 0x1

    const v8, 0x7f09095a

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lee4;-><init>(ILouh;IZII)V

    new-instance v14, Ljuh;

    const v4, 0x7f110c1b

    invoke-direct {v14, v4}, Ljuh;-><init>(I)V

    new-instance v12, Lee4;

    const/16 v16, 0x1

    const v13, 0x7f09095f

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v7, v12}, [Lee4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde4;->a([Lee4;)V

    invoke-virtual {v1, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    new-instance v7, Lxze;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v2, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ltze;->I(Lxze;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
