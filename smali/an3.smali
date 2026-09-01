.class public final Lan3;
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
    iput p3, p0, Lan3;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lan3;->e:I

    iput-object p1, p0, Lan3;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lan3;->e:I

    const/4 v1, 0x3

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lan3;

    iget-object p0, p0, Lan3;->f:Ljava/lang/Object;

    check-cast p0, Ldke;

    invoke-direct {p1, p0, p3, v1}, Lan3;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lan3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lan3;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Lan3;-><init>(ILes4;I)V

    iput-object p1, p0, Lan3;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lan3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lan3;

    iget-object p0, p0, Lan3;->f:Ljava/lang/Object;

    check-cast p0, Ln47;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lan3;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lan3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lpl4;

    check-cast p2, Lfii;

    check-cast p3, Les4;

    new-instance p0, Lan3;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lan3;-><init>(ILes4;I)V

    iput-object p1, p0, Lan3;->f:Ljava/lang/Object;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lan3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lan3;->f:Ljava/lang/Object;

    check-cast p0, Ldke;

    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Llr8;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lan3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lan3;->f:Ljava/lang/Object;

    check-cast p0, Ln47;

    invoke-virtual {p0}, Ln47;->close()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lan3;->f:Ljava/lang/Object;

    check-cast p0, Lpl4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
