.class public final synthetic Lek8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lek8;->a:I

    iput-object p1, p0, Lek8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lek8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lek8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lvhf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v2

    invoke-virtual {v2}, Lg8f;->b()Lxc9;

    move-result-object v2

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lvhf;->d(Lxc9;Lq4c;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v5

    const-class v0, Lvhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v4, Lxze;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v4, v2, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ltze;->I(Lxze;)V

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    new-instance v0, Lrm8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrm8;-><init>(Ltze;Lg8f;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x326

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpk8;

    iget-object v1, p0, Lqk8;->a:Lc19;

    iget-object v2, p0, Lqk8;->b:Lak8;

    iget-object v3, p0, Lqk8;->c:Lc19;

    iget-object v4, p0, Lqk8;->d:Lc19;

    iget-object v5, p0, Lqk8;->e:Lc19;

    iget-object v6, p0, Lqk8;->f:Lc19;

    iget-object v7, p0, Lqk8;->g:Lc19;

    invoke-direct/range {v0 .. v7}, Lpk8;-><init>(Lc19;Lak8;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
