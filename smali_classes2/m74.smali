.class public final Lm74;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p3, p0, Lm74;->e:I

    iput-object p2, p0, Lm74;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lm74;->e:I

    iget-object p0, p0, Lm74;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm74;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lm74;-><init>(Les4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lm74;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm74;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lm74;-><init>(Les4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lm74;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm74;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm74;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm74;

    invoke-virtual {p0, v1}, Lm74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm74;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm74;

    invoke-virtual {p0, v1}, Lm74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm74;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lm74;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object p0, p0, Lm74;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lq74;

    sget-object p1, Lq74;->a:Lq74;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lqy8;

    sget-object p0, Lr74;->b:Lr74;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lqy8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    invoke-virtual {v3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o1()Lu74;

    move-result-object p1

    iget-object p1, p1, Lu74;->a:Ljuh;

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o1()Lu74;

    move-result-object v0

    iget-object v0, v0, Lu74;->b:Ljuh;

    invoke-virtual {p1, v0}, Lde4;->g(Louh;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    filled-new-array {v0}, [Lee4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde4;->a([Lee4;)V

    goto :goto_1

    :cond_2
    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee4;

    filled-new-array {p0}, [Lee4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde4;->a([Lee4;)V

    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Lvv;

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lqy8;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-virtual {p0, v3}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->j()Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde4;->j(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    new-instance p0, Ln74;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Ln74;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v5, p0}, Lus4;->addLifecycleListener(Lps4;)V

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_5

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v4, Lxze;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, p0, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ltze;->I(Lxze;)V

    :cond_7
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
