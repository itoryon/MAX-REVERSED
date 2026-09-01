.class public final synthetic Llqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmqk;


# direct methods
.method public synthetic constructor <init>(Lmqk;I)V
    .locals 0

    iput p2, p0, Llqk;->a:I

    iput-object p1, p0, Llqk;->b:Lmqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Llqk;->a:I

    iget-object p0, p0, Llqk;->b:Lmqk;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzmd;->i:Lzmd;

    iget-object v0, v0, Lzmd;->f:Ly39;

    iget-object p0, p0, Lmqk;->k:Liqk;

    invoke-virtual {v0, p0}, Ly39;->a(Ls39;)V

    return-void

    :pswitch_0
    sget-object v0, Lzmd;->i:Lzmd;

    iget-object v0, v0, Lzmd;->f:Ly39;

    iget-object p0, p0, Lmqk;->k:Liqk;

    invoke-virtual {v0, p0}, Ly39;->f(Ls39;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
