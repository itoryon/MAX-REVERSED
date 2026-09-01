.class public final synthetic Lmr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpr9;


# direct methods
.method public synthetic constructor <init>(Lpr9;I)V
    .locals 0

    iput p2, p0, Lmr9;->a:I

    iput-object p1, p0, Lmr9;->b:Lpr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmr9;->a:I

    iget-object p0, p0, Lmr9;->b:Lpr9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lpr9;->z(Lpr9;)Lsnk;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lpr9;->b(Lpr9;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lpr9;->x(Lpr9;)Landroid/os/BatteryManager;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lpr9;->C(Lpr9;)Lhqk;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
