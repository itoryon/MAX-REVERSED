.class public final Llbg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll75;


# direct methods
.method public synthetic constructor <init>(Ll75;I)V
    .locals 0

    iput p2, p0, Llbg;->a:I

    iput-object p1, p0, Llbg;->b:Ll75;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Llbg;->a:I

    iget-object p0, p0, Llbg;->b:Ll75;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmbg;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmbg;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lfic;

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lfic;->g()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
