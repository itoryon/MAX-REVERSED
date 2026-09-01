.class public final Lzv2;
.super Lo43;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lzv2;->u:I

    invoke-direct {p0, p1}, Lsje;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 2

    iget v0, p0, Lzv2;->u:I

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwaa;

    check-cast p0, La63;

    iget-wide v0, p1, Lwaa;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lqh4;->setId(I)V

    invoke-virtual {p0, p1}, La63;->setupVideo(Lwaa;)V

    return-void

    :pswitch_0
    check-cast p1, Lvaa;

    check-cast p0, Ln53;

    iget-wide v0, p1, Lvaa;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Ln53;->setItem(Lvaa;)V

    return-void

    :pswitch_1
    check-cast p1, Lsaa;

    check-cast p0, Ld33;

    iget-wide v0, p1, Lsaa;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lqh4;->setId(I)V

    invoke-virtual {p0, p1}, Ld33;->setupAudio(Lsaa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 2

    iget v0, p0, Lzv2;->u:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, La63;

    iget-object v0, p0, La63;->v:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, La63;->w:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, La63;->w:Lrlg;

    iput-object v1, p0, La63;->x:Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p0, Ld33;

    iget-object v0, p0, Ld33;->v:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ld33;->w:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ld33;->x:Lrlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ld33;->x:Lrlg;

    iget-object v0, p0, Ld33;->y:Lrlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Ld33;->y:Lrlg;

    iput-object v1, p0, Ld33;->z:Ljava/lang/Long;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Lxaa;Lsh7;Lgi7;)V
    .locals 4

    iget v0, p0, Lzv2;->u:I

    iget-object v1, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwaa;

    check-cast v1, La63;

    iget-wide v2, p1, Lwaa;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lqh4;->setId(I)V

    invoke-virtual {v1, p1}, La63;->setupVideo(Lwaa;)V

    invoke-super {p0, p1, p2, p3}, Lo43;->H(Lxaa;Lsh7;Lgi7;)V

    return-void

    :pswitch_0
    check-cast p1, Lvaa;

    check-cast v1, Ln53;

    iget-wide v2, p1, Lvaa;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p1}, Ln53;->setItem(Lvaa;)V

    invoke-super {p0, p1, p2, p3}, Lo43;->H(Lxaa;Lsh7;Lgi7;)V

    return-void

    :pswitch_1
    check-cast p1, Lsaa;

    check-cast v1, Ld33;

    iget-wide v2, p1, Lsaa;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lqh4;->setId(I)V

    invoke-virtual {v1, p1}, Ld33;->setupAudio(Lsaa;)V

    invoke-super {p0, p1, p2, p3}, Lo43;->H(Lxaa;Lsh7;Lgi7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
