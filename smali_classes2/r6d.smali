.class public final synthetic Lr6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvaj;


# direct methods
.method public synthetic constructor <init>(Lvaj;I)V
    .locals 0

    iput p2, p0, Lr6d;->a:I

    iput-object p1, p0, Lr6d;->b:Lvaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr6d;->a:I

    iget-object p0, p0, Lr6d;->b:Lvaj;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lvaj;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lvaj;->b()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Lvaj;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
