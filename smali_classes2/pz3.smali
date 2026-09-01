.class public final synthetic Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmpe;

.field public final synthetic c:Ltqe;


# direct methods
.method public synthetic constructor <init>(Lmpe;Ltqe;I)V
    .locals 0

    iput p3, p0, Lpz3;->a:I

    iput-object p1, p0, Lpz3;->b:Lmpe;

    iput-object p2, p0, Lpz3;->c:Ltqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpz3;->b:Lmpe;

    iget-object p0, p0, Lpz3;->c:Ltqe;

    invoke-interface {v0, p0}, Lmpe;->y(Ltqe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpz3;->b:Lmpe;

    iget-object p0, p0, Lpz3;->c:Ltqe;

    invoke-interface {v0, p0}, Lmpe;->E(Ltqe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpz3;->b:Lmpe;

    iget-object p0, p0, Lpz3;->c:Ltqe;

    invoke-interface {v0, p0}, Lmpe;->K(Ltqe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
