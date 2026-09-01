.class public final synthetic Lux9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy9;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljy9;FI)V
    .locals 0

    iput p3, p0, Lux9;->a:I

    iput-object p1, p0, Lux9;->b:Ljy9;

    iput p2, p0, Lux9;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lu58;I)V
    .locals 3

    iget v0, p0, Lux9;->a:I

    iget v1, p0, Lux9;->c:F

    iget-object p0, p0, Lux9;->b:Ljy9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy9;->n:Lfsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfsf;->a:Lesf;

    invoke-interface {v0}, Lesf;->e()I

    move-result v0

    iget-object p0, p0, Ljy9;->c:Lsy9;

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-interface {p1, p0, p2}, Lu58;->H(Lo58;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2, v1}, Lu58;->j(Lo58;IF)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2, v1}, Lu58;->j(Lo58;IF)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2, v1}, Lu58;->M(Lo58;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
