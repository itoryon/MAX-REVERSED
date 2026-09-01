.class public final Lzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0c;


# direct methods
.method public synthetic constructor <init>(Lf0c;I)V
    .locals 0

    iput p2, p0, Lzzb;->a:I

    iput-object p1, p0, Lzzb;->b:Lf0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzzb;->a:I

    iget-object p0, p0, Lzzb;->b:Lf0c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf0c;->B:Lqh7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf0c;->B:Lqh7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
