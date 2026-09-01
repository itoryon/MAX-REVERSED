.class public final synthetic Lzx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy9;

.field public final synthetic c:Lq1a;


# direct methods
.method public synthetic constructor <init>(Ljy9;Lq1a;I)V
    .locals 0

    iput p3, p0, Lzx9;->a:I

    iput-object p1, p0, Lzx9;->b:Ljy9;

    iput-object p2, p0, Lzx9;->c:Lq1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lu58;I)V
    .locals 3

    iget v0, p0, Lzx9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lzx9;->c:Lq1a;

    iget-object p0, p0, Lzx9;->b:Ljy9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-virtual {v2, v1}, Lq1a;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0, v1}, Lu58;->u(Lo58;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-virtual {v2, v1}, Lq1a;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lu58;->a0(Lo58;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
