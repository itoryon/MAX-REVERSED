.class public final synthetic Ljh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxs9;


# direct methods
.method public synthetic constructor <init>(ILxs9;)V
    .locals 0

    iput p1, p0, Ljh5;->a:I

    iput-object p2, p0, Ljh5;->b:Lxs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljh5;->a:I

    iget-object p0, p0, Ljh5;->b:Lxs9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Llh5;

    iget-object p0, p0, Llh5;->h:Lvaj;

    invoke-interface {p0}, Lvaj;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Llh5;

    iget-object p0, p0, Llh5;->h:Lvaj;

    invoke-interface {p0}, Lvaj;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
