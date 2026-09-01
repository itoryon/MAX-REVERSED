.class public final Lh87;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p3, p0, Lh87;->e:I

    iput-object p2, p0, Lh87;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lh87;->e:I

    iget-object p0, p0, Lh87;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh87;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lh87;-><init>(Les4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    iput-object p1, v0, Lh87;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh87;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lh87;-><init>(Les4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    iput-object p1, v0, Lh87;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh87;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lh87;-><init>(Les4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    iput-object p1, v0, Lh87;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lh87;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lh87;-><init>(Les4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    iput-object p1, v0, Lh87;->f:Ljava/lang/Object;

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

    iget v0, p0, Lh87;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh87;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh87;

    invoke-virtual {p0, v1}, Lh87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh87;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh87;

    invoke-virtual {p0, v1}, Lh87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh87;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh87;

    invoke-virtual {p0, v1}, Lh87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh87;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh87;

    invoke-virtual {p0, v1}, Lh87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, Lh87;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lfii;->a:Lfii;

    iget-object v5, p0, Lh87;->g:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    iget-object p0, p0, Lh87;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ll87;

    sget-object p1, Lk87;->a:Lk87;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    sget-object p0, Lg67;->a:Lg67;

    invoke-virtual {v5, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->p1(Lh67;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lj87;->a:Lj87;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    sget-object p0, Lf67;->a:Lf67;

    invoke-virtual {v5, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->p1(Lh67;)V

    :goto_0
    invoke-virtual {v5}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    :goto_1
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    iget-object p1, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Lrce;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    aget-object v0, v0, v2

    invoke-interface {p1, v5, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    invoke-virtual {p1, p0}, Lv1c;->setEnabled(Z)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    iget-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lrce;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    aget-object p1, p1, v1

    invoke-interface {p0, v5, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {v5}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lqh4;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, Lqh4;

    :cond_2
    if-eqz v3, :cond_3

    iget-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->k:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p1, Loh4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Loh4;-><init>(II)V

    iget-object v6, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i:Lrce;

    sget-object v7, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-interface {v6, v5, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgc;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, p1, Loh4;->j:I

    iput v0, p1, Loh4;->e:I

    iput v0, p1, Loh4;->h:I

    iput v0, p1, Loh4;->l:I

    invoke-static {v3, p0, p1}, Ltfi;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lrce;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    aget-object v0, p1, v1

    invoke-interface {p0, v5, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Lrce;

    aget-object p1, p1, v2

    invoke-interface {p0, v5, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lnzj;

    new-instance v0, Lv56;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v5}, Lv56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
