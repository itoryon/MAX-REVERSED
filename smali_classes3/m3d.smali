.class public final Lm3d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm3d;->e:I

    iput-object p1, p0, Lm3d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lm3d;->e:I

    iput-object p1, p0, Lm3d;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm3d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lm3d;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x11

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lqh4;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0x10

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lefc;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lpl4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    const/16 v0, 0xc

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lwf0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lpyf;

    const/16 v0, 0xb

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldk7;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lthf;

    const/16 v0, 0xa

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Loud;

    const/16 v0, 0x9

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Luef;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lsh7;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lyqc;

    check-cast p2, Lg9f;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lshe;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lty1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lshe;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lone/me/profile/ProfileScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lxu4;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lone/me/profileedit/ProfileEditScreen;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lm3d;

    iget-object p0, p0, Lm3d;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p2, p0, v2, p3}, Lm3d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Les4;)V

    iput-object p1, p2, Lm3d;->h:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Luii;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lb3b;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lm3d;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lm3d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm3d;->e:I

    sget-object v2, Lhs3;->j:Lvcg;

    const/4 v3, 0x0

    sget-object v4, Lfii;->a:Lfii;

    iget-object v5, v0, Lm3d;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->c:Lbfc;

    iget-object v0, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->c:I

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v7, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {v2, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->g:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    invoke-static {v0, v5, v3, v2}, Lcvl;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Lqh4;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lefc;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Lefc;->k()Lwec;

    move-result-object v0

    iget v0, v0, Lwec;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lefc;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lefc;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lefc;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v2

    iget v2, v2, Lsec;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    sget-object v2, Livh;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Lpl4;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->v:Lcn6;

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->o1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->s:Lnzj;

    iget-object v6, v1, Lpl4;->a:Ljava/util/List;

    invoke-virtual {v3, v6}, Lo99;->H(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->t:Llp0;

    sget-object v6, Lc96;->a:Lc96;

    invoke-virtual {v3, v6}, Lo99;->H(Ljava/util/List;)V

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->u:Lnzj;

    iget-object v7, v1, Lpl4;->c:Ljava/util/List;

    invoke-virtual {v3, v7}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lo99;->l()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->o1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lbo8;->a:Lbo8;

    sget-object v7, Lbo8;->b:Lbo8;

    filled-new-array {v3, v7}, [Lbo8;

    move-result-object v3

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lti3;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo99;->H(Ljava/util/List;)V

    :cond_6
    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->r:Llp0;

    sget-object v3, Lpl4;->d:Lpl4;

    if-ne v1, v3, :cond_7

    invoke-virtual {v2, v6}, Lo99;->H(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Lo99;->H(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Lwf0;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    sget-object v4, Lpyf;->z:[Lqy8;

    sget-object v4, Lvf0;->a:Lvf0;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Luf0;->a:Luf0;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Ltf0;->a:Ltf0;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    sget-object v13, Lrwf;->a:Lrwf;

    const v5, 0x7f110a97

    if-eqz v4, :cond_a

    sget-wide v9, Lpbc;->f:J

    new-instance v7, Ljuh;

    const v4, 0x7f110a9a

    invoke-direct {v7, v4}, Ljuh;-><init>(I)V

    new-instance v12, Ljuh;

    invoke-direct {v12, v5}, Ljuh;-><init>(I)V

    new-instance v5, Llff;

    const/4 v14, 0x0

    const/16 v15, 0x90

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v15}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    goto :goto_6

    :cond_a
    sget-object v4, Lsf0;->a:Lsf0;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-wide v9, Lpbc;->j:J

    new-instance v7, Ljuh;

    const v4, 0x7f110aa1

    invoke-direct {v7, v4}, Ljuh;-><init>(I)V

    new-instance v12, Ljuh;

    invoke-direct {v12, v5}, Ljuh;-><init>(I)V

    new-instance v5, Llff;

    const/4 v14, 0x0

    const/16 v15, 0x90

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v15}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_9

    :cond_c
    :goto_5
    move-object v5, v3

    :goto_6
    instance-of v1, v1, Ltf0;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v14, Luwf;

    new-instance v1, Ljuh;

    const v4, 0x7f110a9e

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    invoke-direct {v14, v1, v3}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loff;

    instance-of v4, v3, Llff;

    if-eqz v4, :cond_e

    sget-object v4, Lrf0;->d:Lws3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrf0;->e:Ljava/util/ArrayList;

    move-object v6, v3

    check-cast v6, Llff;

    iget-wide v7, v6, Llff;->d:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v7, v6, Llff;->a:I

    iget-object v8, v6, Llff;->b:Louh;

    iget v9, v6, Llff;->c:I

    iget-wide v10, v6, Llff;->d:J

    iget-object v12, v6, Llff;->e:Laxf;

    iget-object v13, v6, Llff;->f:Louh;

    iget-object v15, v6, Llff;->h:Lt19;

    iget-object v3, v6, Llff;->i:Lqwf;

    new-instance v6, Llff;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Llff;-><init>(ILouh;IJLaxf;Louh;Lywf;Lt19;Lqwf;)V

    move-object v3, v6

    :cond_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_8
    invoke-direct {v2, v5, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_9
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Ldk7;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, Lthf;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldk7;

    iget-object v2, v2, Ldk7;->a:Lck7;

    iget-object v4, v5, Lthf;->d:Lkhf;

    iget-object v4, v4, Lkhf;->c:Lbk7;

    invoke-static {v2, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v3, v1

    :cond_11
    move-object v0, v3

    check-cast v0, Ldk7;

    :cond_12
    return-object v0

    :pswitch_7
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Loud;

    iget-object v2, v5, Loud;->b:Lsh7;

    invoke-interface {v2, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Luef;

    iget-object v2, v5, Luef;->b:Lsh7;

    invoke-interface {v2, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lsh7;

    invoke-interface {v5, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Lyqc;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lg9f;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v1, Lyqc;->a:Loqc;

    check-cast v5, Lshe;

    iget-object v2, v5, Lshe;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda1;

    check-cast v2, Lya1;

    invoke-virtual {v2}, Lya1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v3, Loi1;->b:Loi1;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Loi1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    :cond_13
    instance-of v2, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lkwk;->d(Lg9f;Loqc;Z)Lty1;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Lty1;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lshe;

    iget-object v2, v5, Lshe;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le52;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, Lty1;->c:Z

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v3, v1, Lty1;->a:Z

    if-eqz v3, :cond_15

    move-object v3, v0

    goto :goto_a

    :cond_15
    iget-object v2, v2, Le52;->a:Landroid/content/Context;

    iget-object v1, v1, Lty1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110252

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    return-object v3

    :pswitch_c
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->s1()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, Lone/me/profile/ProfileScreen;->o:Lrce;

    sget-object v2, Lone/me/profile/ProfileScreen;->C:[Lqy8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, v5, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_d
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Lxu4;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v5, v0}, Lone/me/profileedit/ProfileEditScreen;->p1(Lone/me/profileedit/ProfileEditScreen;Lefc;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_f
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Luii;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->c:Lbfc;

    iget-object v0, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->c:I

    invoke-static {v5, v1, v0}, Lone/me/pinbars/PinBarsWidget;->o1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    return-object v4

    :pswitch_10
    iget-object v1, v0, Lm3d;->h:Ljava/lang/Object;

    check-cast v1, Lb3b;

    iget-object v0, v0, Lm3d;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v6

    iget-object v6, v6, Lcfc;->c:Lbfc;

    iget-object v6, v6, Lbfc;->b:Ljava/lang/Object;

    check-cast v6, Lvp8;

    iget v6, v6, Lvp8;->c:I

    invoke-static {v5, v2, v6}, Lone/me/pinbars/PinBarsWidget;->o1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v5, Lone/me/pinbars/PinBarsWidget;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3d;

    iget-object v2, v2, Lb3d;->d:Ljava/lang/Long;

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v3

    :goto_c
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_18

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->d:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_19
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
