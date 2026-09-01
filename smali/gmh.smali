.class public final Lgmh;
.super Lf2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgmh;->c:I

    sget-object v0, Loy5;->d:Loy5;

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, v0}, Lf2;-><init>(Loy5;)V

    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lf2;-><init>(Loy5;)V

    return-void

    :pswitch_1
    invoke-direct {p0, v0}, Lf2;-><init>(Loy5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Loy5;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lgmh;->c:I

    invoke-direct {p0, p1}, Lf2;-><init>(Loy5;)V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget p0, p0, Lgmh;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()J
    .locals 3

    iget p0, p0, Lgmh;->c:I

    sget-object v0, Loy5;->d:Loy5;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Loy5;->b:Loy5;

    invoke-static {v0, v1, p0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
