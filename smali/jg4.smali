.class public final synthetic Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci7;
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ljg4;->a:I

    iput p1, p0, Ljg4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljg4;->a:I

    iget p0, p0, Ljg4;->b:I

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Luz3;->i(ILandroid/os/Bundle;)Luz3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Luz3;->i(ILandroid/os/Bundle;)Luz3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Luz3;->i(ILandroid/os/Bundle;)Luz3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ljg4;->b:I

    check-cast p1, Lz6d;

    invoke-interface {p1, p0}, Lz6d;->f(I)V

    return-void
.end method
