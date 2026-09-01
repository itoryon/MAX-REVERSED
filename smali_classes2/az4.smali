.class public final synthetic Laz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz4;


# direct methods
.method public synthetic constructor <init>(Lfz4;I)V
    .locals 0

    iput p2, p0, Laz4;->a:I

    iput-object p1, p0, Laz4;->b:Lfz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laz4;->a:I

    iget-object p0, p0, Laz4;->b:Lfz4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfz4;->n()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfz4;->getMode()Lcz4;

    move-result-object v0

    sget-object v1, Lcz4;->b:Lcz4;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lfz4;->R(Lfz4;)V

    :cond_1
    invoke-virtual {p0}, Lfz4;->A()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
