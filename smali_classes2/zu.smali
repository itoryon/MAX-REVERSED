.class public final Lzu;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lzu;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lzu;->e:I

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzu;->e:I

    const/4 v1, 0x3

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lm6j;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lzu;

    const/16 p2, 0xe

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILes4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Le5c;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lwsg;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lkgd;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lzu;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILes4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Llgd;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lzu;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILes4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lpl4;

    check-cast p2, Lfii;

    check-cast p3, Les4;

    new-instance p0, Lzu;

    const/16 p2, 0xa

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILes4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ll66;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lzu;

    const/4 p2, 0x7

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILes4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lcsa;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lb03;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Les4;

    new-instance p0, Lzu;

    invoke-direct {p0, v1, p3, v1}, Lzu;-><init>(ILes4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lp61;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lzu;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILes4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lwo0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lrq9;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lzu;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILes4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzu;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lhs3;->j:Lvcg;

    sget-object v4, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lm6j;

    iget-object p1, p0, Lm6j;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0}, Lm6j;->a(Lm6j;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lm6j;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lm6j;->b(Lm6j;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lwsg;

    iget-object p1, p0, Lwsg;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lwsg;->K()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->b:I

    invoke-static {v0, p1}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lwsg;->C:Lqp2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqp2;->b:Lrsg;

    iget-object v0, p0, Lwsg;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwsg;->J()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lwsg;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    iget v0, p1, Lrsg;->f:I

    invoke-virtual {p0, v0}, Lwsg;->H(I)V

    iget-boolean p1, p1, Lrsg;->g:Z

    invoke-virtual {p0, p1}, Lwsg;->I(Z)V

    :cond_1
    return-object v4

    :pswitch_3
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lkgd;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lkgd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Llgd;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Llgd;->a(Llgd;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->b:Ljava/lang/Object;

    check-cast p1, Lvp8;

    iget p1, p1, Lvp8;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, Llgd;->a(Llgd;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lcvl;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_5
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lpl4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lpl4;->a:Ljava/util/List;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lqy8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F1()Lj4e;

    move-result-object p0

    sget-object v0, Lcp8;->j:[Lqy8;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcp8;->B(Lj4e;ZI)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ll66;

    iget-object p1, p0, Lsje;->a:Landroid/view/View;

    iget-object p0, p0, Ll66;->u:Lefc;

    if-nez p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0}, Lefc;->u()Lcfc;

    move-result-object p0

    iget-object p0, p0, Lcfc;->c:Lbfc;

    iget-object p0, p0, Lbfc;->g:Ljava/lang/Object;

    check-cast p0, Lcs0;

    iget p0, p0, Lcs0;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v2, v0}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Ll9f;->d(Landroid/view/Window;)V

    :cond_3
    return-object v4

    :pswitch_a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lcsa;

    invoke-virtual {p0}, Lcsa;->a()V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lb03;

    iget-object p1, p0, Lb03;->a:Lu51;

    invoke-virtual {p1, p0}, Lu51;->f(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lp61;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp61;->n:Landroid/text/TextPaint;

    iget-object v0, p0, Lp61;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lp61;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lp61;->F:Z

    iget-object v2, p0, Lp61;->j:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->a:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p1

    iget-object p1, p1, Lfgf;->a:Ljava/lang/Object;

    check-cast p1, Lrec;

    iget-object p1, p1, Lrec;->a:Lnec;

    iget-object p1, p1, Lnec;->p:Lh86;

    iget p1, p1, Lh86;->b:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lp61;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->h()Lsec;

    move-result-object v2

    iget v2, v2, Lsec;->c:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lp61;->F:Z

    iget-object v2, p0, Lp61;->l:Landroid/graphics/Paint;

    if-eqz p1, :cond_5

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->a:Ljava/lang/Object;

    check-cast p1, Lvp8;

    iget p1, p1, Lvp8;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->d:Ljava/lang/Object;

    check-cast p1, Lvp8;

    iget p1, p1, Lvp8;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p1

    iget-object p1, p1, Lfgf;->a:Ljava/lang/Object;

    check-cast p1, Lrec;

    iget-object p1, p1, Lrec;->a:Lnec;

    iget-object p1, p1, Lnec;->p:Lh86;

    iget p1, p1, Lh86;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p1

    iget-object p1, p1, Lfgf;->a:Ljava/lang/Object;

    check-cast p1, Lrec;

    iget-object p1, p1, Lrec;->a:Lnec;

    iget-object p1, p1, Lnec;->p:Lh86;

    iget p1, p1, Lh86;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lp61;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lp61;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lwo0;

    iget-object p1, p0, Lwo0;->a:Landroid/app/Application;

    iget-object p0, p0, Lwo0;->f:Lso0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_f
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lrq9;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->h:I

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v6

    invoke-interface {v6}, Lefc;->getText()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->d:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->f:I

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->b:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lrq9;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrq9;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->B()Lh86;

    move-result-object p1

    iget p1, p1, Lh86;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrq9;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
