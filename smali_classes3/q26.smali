.class public final Lq26;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lvs3;

.field public synthetic g:Lefc;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Lq26;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lq26;->e:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x3

    check-cast p1, Lvs3;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lq26;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lq26;-><init>(ILes4;I)V

    iput-object p1, p0, Lq26;->f:Lvs3;

    iput-object p2, p0, Lq26;->g:Lefc;

    invoke-virtual {p0, v0}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lq26;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lq26;-><init>(ILes4;I)V

    iput-object p1, p0, Lq26;->f:Lvs3;

    iput-object p2, p0, Lq26;->g:Lefc;

    invoke-virtual {p0, v0}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lq26;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lq26;-><init>(ILes4;I)V

    iput-object p1, p0, Lq26;->f:Lvs3;

    iput-object p2, p0, Lq26;->g:Lefc;

    invoke-virtual {p0, v0}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq26;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq26;->f:Lvs3;

    iget-object p0, p0, Lq26;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->a:I

    invoke-virtual {v0, p0}, Lvs3;->setInnerColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lq26;->f:Lvs3;

    iget-object p0, p0, Lq26;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Lvs3;->setStrokeColor(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lq26;->f:Lvs3;

    iget-object p0, p0, Lq26;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->a:I

    invoke-virtual {v0, p0}, Lvs3;->setInnerColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
