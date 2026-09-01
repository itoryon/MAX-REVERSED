.class public final synthetic Lrx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljy9;II)V
    .locals 0

    iput p3, p0, Lrx9;->a:I

    iput-object p1, p0, Lrx9;->b:Ljy9;

    iput p2, p0, Lrx9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lu58;I)V
    .locals 2

    iget v0, p0, Lrx9;->a:I

    iget v1, p0, Lrx9;->c:I

    iget-object p0, p0, Lrx9;->b:Ljy9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2, v1}, Lu58;->i0(Lo58;II)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2, v1}, Lu58;->n(Lo58;II)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2, v1}, Lu58;->r(Lo58;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
