.class public final Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lilh;


# direct methods
.method public synthetic constructor <init>(Lilh;Lilh;I)V
    .locals 0

    iput p3, p0, Lk82;->a:I

    iput-object p2, p0, Lk82;->b:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk82;->a:I

    iget-object p0, p0, Lk82;->b:Lilh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lilh;->e()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lilh;->e()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lilh;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
