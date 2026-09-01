.class public final Lkhb;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V
    .locals 0

    iput p3, p0, Lkhb;->e:I

    iput-object p2, p0, Lkhb;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lkhb;->e:I

    iget-object p0, p0, Lkhb;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkhb;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lkhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lkhb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkhb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lkhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lkhb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkhb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lkhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    iput-object p1, v0, Lkhb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkhb;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkhb;

    invoke-virtual {p0, v1}, Lkhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkhb;

    invoke-virtual {p0, v1}, Lkhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkhb;

    invoke-virtual {p0, v1}, Lkhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lkhb;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lkhb;->g:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p0, p0, Lkhb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lnhb;

    iget-object p1, p0, Lnhb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lrce;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lqy8;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-interface {v0, v2, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Ldib;

    const/4 v5, 0x1

    iput-boolean v5, v0, Ldib;->c:Z

    new-instance v0, Lro2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Lro2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lq49;->a:I

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lrce;

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcje;->K0(Lq49;)V

    :cond_0
    iget p0, p0, Lnhb;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lqy8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Ludc;

    move-result-object p1

    invoke-virtual {p1}, Lmnh;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Ludc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Ludc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmnh;->h(I)Ljnh;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljnh;->a()V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D:Lrce;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lqy8;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgib;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lgib;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Ludc;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z:Lou8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F1()Ludc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lou8;->k(Ludc;Ljava/util/List;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lnzj;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
