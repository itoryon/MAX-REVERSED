.class public final Le9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Le9j;->a:I

    iput-object p1, p0, Le9j;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le9j;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget-object p0, p0, Le9j;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0901fe

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ld9j;

    invoke-direct {v0, p0, v3}, Ld9j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0901fc

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0805e8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "camera"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ld9j;

    invoke-direct {v0, p0, v4}, Ld9j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
