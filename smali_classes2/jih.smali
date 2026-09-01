.class public final synthetic Ljih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loih;


# direct methods
.method public synthetic constructor <init>(Loih;I)V
    .locals 0

    iput p2, p0, Ljih;->a:I

    iput-object p1, p0, Ljih;->b:Loih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljih;->a:I

    iget-object p0, p0, Ljih;->b:Loih;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Loih;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loih;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v0

    new-instance v1, Ljih;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljih;-><init>(Loih;I)V

    invoke-virtual {v0, v1}, Lkv7;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
