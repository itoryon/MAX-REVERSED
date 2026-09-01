.class public final synthetic Llaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzec;

.field public final synthetic c:Lm75;


# direct methods
.method public synthetic constructor <init>(Lzec;Lm75;I)V
    .locals 0

    iput p3, p0, Llaj;->a:I

    iput-object p1, p0, Llaj;->b:Lzec;

    iput-object p2, p0, Llaj;->c:Lm75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llaj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llaj;->b:Lzec;

    iget-object p0, p0, Llaj;->c:Lm75;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v0, Lmaj;

    sget-object v1, Lixi;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lmaj;->v(Lm75;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llaj;->b:Lzec;

    iget-object p0, p0, Llaj;->c:Lm75;

    iget-object v0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v0, Lmaj;

    sget-object v1, Lixi;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lmaj;->w(Lm75;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
