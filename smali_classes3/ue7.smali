.class public final synthetic Lue7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe7;

.field public final synthetic c:Lkf7;


# direct methods
.method public synthetic constructor <init>(Lwe7;Lkf7;I)V
    .locals 0

    iput p3, p0, Lue7;->a:I

    iput-object p1, p0, Lue7;->b:Lwe7;

    iput-object p2, p0, Lue7;->c:Lkf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lue7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lue7;->b:Lwe7;

    iget-object p0, p0, Lue7;->c:Lkf7;

    iput-object p0, v0, Lwe7;->f:Lkf7;

    return-void

    :pswitch_0
    iget-object v0, p0, Lue7;->b:Lwe7;

    iget-object p0, p0, Lue7;->c:Lkf7;

    iput-object p0, v0, Lwe7;->e:Lkf7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
