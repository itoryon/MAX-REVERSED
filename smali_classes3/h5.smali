.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/AccountActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/AccountActionsBottomSheet;I)V
    .locals 0

    iput p2, p0, Lh5;->a:I

    iput-object p1, p0, Lh5;->b:Lone/me/settings/AccountActionsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lh5;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lh5;->b:Lone/me/settings/AccountActionsBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/AccountActionsBottomSheet;->z:[Lqy8;

    const/4 p1, 0x6

    const v1, 0x7f110a13

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    new-instance v1, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110a12

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0908b3

    const/4 v5, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v4, v3, v5, v6}, Lee4;-><init>(ILouh;II)V

    new-instance v3, Lee4;

    new-instance v4, Ljuh;

    const v7, 0x7f110a11

    invoke-direct {v4, v7}, Ljuh;-><init>(I)V

    const/4 v7, 0x2

    const v8, 0x7f090852

    invoke-direct {v3, v8, v4, v7, v6}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1, v3}, [Lee4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {p1, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v6, v5, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ltze;->I(Lxze;)V

    :cond_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/AccountActionsBottomSheet;->z:[Lqy8;

    iget-object p0, p0, Lone/me/settings/AccountActionsBottomSheet;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5;

    iget-object p1, p0, Lo5;->h:Ljza;

    sget-object v1, Lo5;->k:[Lqy8;

    aget-object v0, v1, v0

    iget-object p1, p1, Ljza;->b:Ljava/lang/Object;

    check-cast p1, Lsw4;

    new-instance v0, Lfr7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lc96;->a:Lc96;

    invoke-virtual {p1, p0, v0}, Lsw4;->a(Ljava/util/List;Lqh7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
