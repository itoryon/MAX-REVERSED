.class public final synthetic Ls6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls6j;->a:I

    iput-object p1, p0, Ls6j;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls6j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls6j;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Ls6j;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls6j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lf2f;

    invoke-static {p0, v2, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lf2f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ls5k;

    check-cast v2, Lq5k;

    check-cast p1, Lf2f;

    iget-object p0, p0, Ls5k;->b:Lr5k;

    invoke-virtual {p0, p1, v2}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lwuj;

    check-cast v2, Lyyj;

    check-cast p1, Lyyj;

    iget-object p0, p0, Lwuj;->w:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    iget-object p0, v2, Lyyj;->a:[J

    iget-object v0, v2, Lyyj;->b:[I

    invoke-static {p0, v0, p1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lyyj;->c:[J

    invoke-static {p0, p1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p0, Lt6j;

    check-cast v2, Lu6j;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lt6j;->b:Ljg0;

    invoke-virtual {p0, p1, v2}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
