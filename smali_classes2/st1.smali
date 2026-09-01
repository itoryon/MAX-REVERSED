.class public final Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lst1;->a:I

    iput-object p1, p0, Lst1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lst1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lst1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lst1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, Lst1;->a:I

    const-string v1, ""

    iget-object v2, p0, Lst1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lst1;->b:Ljava/lang/Object;

    check-cast p0, Ly5g;

    iget-object p0, p0, Ly5g;->w:Lzr;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lupd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lupd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lst1;->b:Ljava/lang/Object;

    check-cast p0, Lu9d;

    check-cast v2, Ltka;

    invoke-virtual {v2}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lst1;->b:Ljava/lang/Object;

    check-cast p0, Ljda;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lik5;

    invoke-virtual {v2}, Lik5;->f()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lst1;->b:Ljava/lang/Object;

    check-cast p0, Lsh7;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lik5;

    invoke-virtual {v2}, Lik5;->f()V

    return-void

    :pswitch_4
    check-cast v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Lc19;

    iget-object p0, p0, Lst1;->b:Ljava/lang/Object;

    check-cast p0, Li5c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Livh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Livh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object p0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_3
    iget-object p1, p0, Loej;->b:Lwr4;

    iget-object v0, p0, Lmt1;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->f()Lqv4;

    move-result-object v0

    new-instance v2, Ljn1;

    invoke-direct {v2, p0, v1, v4, v3}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v2, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lst1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget p2, p0, Lst1;->a:I

    const/4 p3, 0x0

    iget-object p4, p0, Lst1;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lst1;->b:Ljava/lang/Object;

    check-cast p0, Ly5g;

    iget-object p2, p0, Ly5g;->u:Lexl;

    instance-of p2, p2, Lu5g;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ly5g;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly5g;->w:Lzr;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lst1;->b:Ljava/lang/Object;

    check-cast p0, Lysd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lysd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lo09;

    invoke-virtual {p4, p3}, Lo09;->H(Llz3;)V

    return-void

    :pswitch_2
    check-cast p4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lst1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lqy8;

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lwo8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll04;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, p3, v1}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p3

    iget-object v0, p2, Lwo8;->r:Li7c;

    sget-object v2, Lwo8;->v:[Lqy8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iput-object p1, p0, Lst1;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lwo8;

    move-result-object p0

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lk9c;

    move-result-object p2

    invoke-virtual {p2}, Lk9c;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lwo8;->d:Lak8;

    invoke-virtual {p0, p2, p1}, Lak8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lst1;->b:Ljava/lang/Object;

    check-cast p0, Lysd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lysd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Luy6;

    invoke-virtual {p4, p3}, Luy6;->H(Llz3;)V

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
