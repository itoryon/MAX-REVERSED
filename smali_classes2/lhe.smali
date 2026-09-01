.class public final Llhe;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p3, p0, Llhe;->e:I

    iput-object p2, p0, Llhe;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Llhe;->e:I

    iget-object p0, p0, Llhe;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llhe;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Llhe;-><init>(Les4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Llhe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llhe;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Llhe;-><init>(Les4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Llhe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llhe;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Llhe;-><init>(Les4;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    iput-object p1, v0, Llhe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llhe;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llhe;

    invoke-virtual {p0, v1}, Llhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llhe;

    invoke-virtual {p0, v1}, Llhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llhe;

    invoke-virtual {p0, v1}, Llhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llhe;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Llhe;->g:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object p0, p0, Llhe;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lnhe;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lqy8;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lnhe;->a:Ljuh;

    iget-object v3, p0, Lnhe;->d:Lmhe;

    iget-object v4, p0, Lnhe;->c:Lmhe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->J1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lnhe;->b:Louh;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->J1()Landroid/widget/TextView;

    move-result-object p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnhe;->e:Lnuh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Lmxf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmxf;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Lmxf;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v5

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->F1()Lrq3;

    move-result-object p1

    iget-boolean v0, p0, Lnhe;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G1()Lv1c;

    move-result-object p1

    iget-object v0, v4, Lmhe;->c:Ls1c;

    invoke-virtual {p1, v0}, Lv1c;->setAppearance(Ls1c;)V

    iget-object v0, v4, Lmhe;->b:Ljuh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {p1, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lm82;

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, p0}, Lm82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H1()Lv1c;

    move-result-object p0

    iget-object p1, v3, Lmhe;->c:Ls1c;

    invoke-virtual {p0, p1}, Lv1c;->setAppearance(Ls1c;)V

    iget-object p1, v3, Lmhe;->b:Ljuh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, p1

    :goto_5
    invoke-virtual {p0, v4}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lv7;

    invoke-direct {p1, v5, v2}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lqy8;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Lmxf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmxf;->setDescription(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    sget-object p1, Lwx1;->F:Lwx1;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
