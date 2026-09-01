.class public final synthetic Lei6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Lki4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lei6;->a:I

    iput p2, p0, Lei6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lei6;->a:I

    iget p0, p0, Lei6;->b:F

    check-cast p1, Lz7d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lz7d;->b(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lz7d;->setPlaybackSpeed(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lei6;->a:I

    iget p0, p0, Lei6;->b:F

    check-cast p1, Lz6d;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lz6d;->j0(F)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lz6d;->j0(F)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lz6d;->j0(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
