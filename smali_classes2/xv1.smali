.class public final Lxv1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V
    .locals 0

    iput p3, p0, Lxv1;->e:I

    iput-object p2, p0, Lxv1;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lxv1;->e:I

    iget-object p0, p0, Lxv1;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxv1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lxv1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lxv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxv1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lxv1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lxv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxv1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lxv1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lxv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxv1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lxv1;-><init>(Les4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lxv1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxv1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxv1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxv1;

    invoke-virtual {p0, v1}, Lxv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxv1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxv1;

    invoke-virtual {p0, v1}, Lxv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxv1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxv1;

    invoke-virtual {p0, v1}, Lxv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxv1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxv1;

    invoke-virtual {p0, v1}, Lxv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxv1;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lxv1;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object p0, p0, Lxv1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Law1;

    sget-object p1, Lyv1;->a:Lyv1;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lg9e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, La9e;

    if-eqz v4, :cond_0

    check-cast v3, La9e;

    invoke-virtual {v3, v1}, La9e;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lzv1;

    if-eqz p1, :cond_3

    check-cast p0, Lzv1;

    iget-boolean p0, p0, Lzv1;->a:Z

    if-eqz p0, :cond_2

    const p0, 0x7f110f20

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lacc;

    invoke-direct {p1, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Ljuh;

    const v1, 0x7f11020c

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->m(Louh;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v1, 0x7f11020b

    invoke-direct {v0, v1, p0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0}, Lacc;->a(Louh;)V

    new-instance p0, Lqcc;

    const v0, 0x7f0804e8

    invoke-direct {p0, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p1, p0}, Lacc;->h(Lucc;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E:Lrce;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lqy8;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C:Lrce;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8e;

    invoke-virtual {p1, p0}, Lz8e;->setButtonToolDataList(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Louh;

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B:Lrce;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
