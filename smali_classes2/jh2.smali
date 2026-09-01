.class public final Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh2;


# direct methods
.method public synthetic constructor <init>(Lkh2;I)V
    .locals 0

    iput p2, p0, Ljh2;->a:I

    iput-object p1, p0, Ljh2;->b:Lkh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljh2;->a:I

    iget-object p0, p0, Ljh2;->b:Lkh2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkh2;->a:Ly39;

    sget-object v0, Lc39;->ON_STOP:Lc39;

    invoke-virtual {p0, v0}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkh2;->a:Ly39;

    sget-object v0, Lc39;->ON_RESUME:Lc39;

    invoke-virtual {p0, v0}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkh2;->a:Ly39;

    sget-object v0, Lc39;->ON_PAUSE:Lc39;

    invoke-virtual {p0, v0}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lkh2;->a:Ly39;

    sget-object v0, Lc39;->ON_DESTROY:Lc39;

    invoke-virtual {p0, v0}, Ly39;->d(Lc39;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
