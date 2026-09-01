.class public final Lqi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrte;


# instance fields
.field public final synthetic b:I

.field public final c:Lrte;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Lqi2;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lqi2;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lqi2;-><init>(JI)V

    iput-object p3, p0, Lqi2;->c:Lrte;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lszh;

    new-instance v0, Lpi2;

    invoke-direct {v0, p1, p2}, Lpi2;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lszh;-><init>(JLrte;)V

    iput-object p3, p0, Lqi2;->c:Lrte;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lqi2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqi2;->c:Lrte;

    check-cast p0, Lszh;

    iget-wide v0, p0, Lszh;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lqi2;->c:Lrte;

    check-cast p0, Lqi2;

    iget-object p0, p0, Lqi2;->c:Lrte;

    check-cast p0, Lszh;

    iget-wide v0, p0, Lszh;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Loi2;)Lqte;
    .locals 1

    iget v0, p0, Lqi2;->b:I

    iget-object p0, p0, Lqi2;->c:Lrte;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lszh;

    invoke-virtual {p0, p1}, Lszh;->b(Loi2;)Lqte;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lqi2;

    iget-object p0, p0, Lqi2;->c:Lrte;

    check-cast p0, Lszh;

    invoke-virtual {p0, p1}, Lszh;->b(Loi2;)Lqte;

    move-result-object p0

    iget-boolean p0, p0, Lqte;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Loi2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    const-string p1, "CameraX"

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {p1, v0}, Lqvk;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p0, :cond_0

    sget-object p0, Lqte;->f:Lqte;

    goto :goto_0

    :cond_0
    sget-object p0, Lqte;->d:Lqte;

    goto :goto_0

    :cond_1
    sget-object p0, Lqte;->e:Lqte;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
