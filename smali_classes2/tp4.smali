.class public final Ltp4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Ltp4;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltp4;->e:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltp4;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p3, p2}, Ltp4;-><init>(ILes4;I)V

    iput-object p1, p0, Ltp4;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Ltp4;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Ltp4;-><init>(ILes4;I)V

    iput-object p1, p0, Ltp4;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltp4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Lhs3;->j:Lvcg;

    iget-object p0, p0, Ltp4;->f:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->j:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
