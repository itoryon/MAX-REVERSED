.class public final synthetic Lai6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6d;


# direct methods
.method public synthetic constructor <init>(Lh6d;I)V
    .locals 0

    iput p2, p0, Lai6;->a:I

    iput-object p1, p0, Lai6;->b:Lh6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lai6;->a:I

    iget-object p0, p0, Lai6;->b:Lh6d;

    check-cast p1, Lz6d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh6d;->i:Ll5i;

    iget-object p0, p0, Ll5i;->e:Ljava/lang/Object;

    check-cast p0, Lv5i;

    invoke-interface {p1, p0}, Lz6d;->t0(Lv5i;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh6d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lz6d;->T(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lh6d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lz6d;->M0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lh6d;->o:Li6d;

    invoke-interface {p1, p0}, Lz6d;->K0(Li6d;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lh6d;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Lz6d;->Y0(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Lh6d;->n:I

    invoke-interface {p1, p0}, Lz6d;->l(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lh6d;->l:Z

    iget p0, p0, Lh6d;->m:I

    invoke-interface {p1, p0, v0}, Lz6d;->i0(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Lh6d;->e:I

    invoke-interface {p1, p0}, Lz6d;->z(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Lh6d;->l:Z

    iget p0, p0, Lh6d;->e:I

    invoke-interface {p1, p0, v0}, Lz6d;->G0(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Lh6d;->g:Z

    invoke-interface {p1, v0}, Lz6d;->m(Z)V

    iget-boolean p0, p0, Lh6d;->g:Z

    invoke-interface {p1, p0}, Lz6d;->g0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
