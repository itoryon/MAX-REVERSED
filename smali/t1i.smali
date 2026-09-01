.class public final synthetic Lt1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvfc;


# direct methods
.method public synthetic constructor <init>(Lvfc;I)V
    .locals 0

    iput p2, p0, Lt1i;->a:I

    iput-object p1, p0, Lt1i;->b:Lvfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt1i;->a:I

    iget-object p0, p0, Lt1i;->b:Lvfc;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqfc;

    iget-object p0, p0, Lqfc;->c:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lyfc;

    iget-object p0, p0, Lyfc;->c:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lrfc;

    iget-object p0, p0, Lrfc;->a:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lqfc;

    iget-object p0, p0, Lqfc;->c:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
