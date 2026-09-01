.class public final synthetic Lj1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1g;


# direct methods
.method public synthetic constructor <init>(Lk1g;I)V
    .locals 0

    iput p2, p0, Lj1g;->a:I

    iput-object p1, p0, Lj1g;->b:Lk1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj1g;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lj1g;->b:Lk1g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh1e;

    invoke-direct {v0, v1, p0}, Lh1e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lk1g;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
