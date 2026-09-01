.class public final Lm0g;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/TextView;

.field public synthetic g:Lefc;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Lm0g;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lm0g;->e:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm0g;

    const/16 v2, 0x8

    invoke-direct {p0, v1, p3, v2}, Lm0g;-><init>(ILes4;I)V

    iput-object p1, p0, Lm0g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lm0g;->g:Lefc;

    invoke-virtual {p0, v0}, Lm0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lm0g;

    const/4 v2, 0x7

    invoke-direct {p0, v1, p3, v2}, Lm0g;-><init>(ILes4;I)V

    iput-object p1, p0, Lm0g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lm0g;->g:Lefc;

    invoke-virtual {p0, v0}, Lm0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lm0g;

    const/4 v2, 0x6

    invoke-direct {p0, v1, p3, v2}, Lm0g;-><init>(ILes4;I)V

    iput-object p1, p0, Lm0g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lm0g;->g:Lefc;

    invoke-virtual {p0, v0}, Lm0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Lm0g;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p3, v2}, Lm0g;-><init>(ILes4;I)V

    iput-object p1, p0, Lm0g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lm0g;->g:Lefc;

    invoke-virtual {p0, v0}, Lm0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p0, Lm0g;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Lm0g;-><init>(ILes4;I)V

    iput-object p1, p0, Lm0g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lm0g;->g:Lefc;

    invoke-virtual {p0, v0}, Lm0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p0, Lm0g;

    invoke-direct {p0, v1, p3, v1}, Lm0g;-><init>(ILes4;I)V

    iput-object p1, p0, Lm0g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lm0g;->g:Lefc;

    invoke-virtual {p0, v0}, Lm0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p0, Lm0g;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lm0g;-><init>(ILes4;I)V

    iput-object p1, p0, Lm0g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lm0g;->g:Lefc;

    invoke-virtual {p0, v0}, Lm0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p0, Lm0g;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lm0g;-><init>(ILes4;I)V

    iput-object p1, p0, Lm0g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lm0g;->g:Lefc;

    invoke-virtual {p0, v0}, Lm0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p0, Lm0g;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lm0g;-><init>(ILes4;I)V

    iput-object p1, p0, Lm0g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lm0g;->g:Lefc;

    invoke-virtual {p0, v0}, Lm0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v0, p0, Lm0g;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0g;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lm0g;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm0g;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lm0g;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lm0g;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lm0g;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lm0g;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lm0g;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lm0g;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lm0g;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lm0g;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lm0g;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lm0g;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lm0g;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lm0g;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lm0g;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lm0g;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lm0g;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
