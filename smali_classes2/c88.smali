.class public final Lc88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj88;


# direct methods
.method public synthetic constructor <init>(Lj88;I)V
    .locals 0

    iput p2, p0, Lc88;->a:I

    iput-object p1, p0, Lc88;->b:Lj88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc88;->a:I

    sget-object v1, Lz78;->a:Lz78;

    sget-object v2, Ly78;->a:Ly78;

    sget-object v3, La88;->a:La88;

    iget-object p0, p0, Lc88;->b:Lj88;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Lj88;->m(Lj88;Lb88;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2}, Lj88;->m(Lj88;Lb88;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lj88;->getShowProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lj88;->m(Lj88;Lb88;)V

    :cond_0
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lj88;->getShowProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lj88;->m(Lj88;Lb88;)V

    :cond_1
    return-void

    :pswitch_3
    invoke-static {p0, v3}, Lj88;->m(Lj88;Lb88;)V

    return-void

    :pswitch_4
    invoke-static {p0, v3}, Lj88;->m(Lj88;Lb88;)V

    return-void

    :pswitch_5
    invoke-static {p0, v3}, Lj88;->m(Lj88;Lb88;)V

    return-void

    :pswitch_6
    invoke-static {p0, v3}, Lj88;->m(Lj88;Lb88;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
