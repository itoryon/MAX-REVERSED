.class public final synthetic Lx92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja2;


# direct methods
.method public synthetic constructor <init>(Lja2;I)V
    .locals 0

    iput p2, p0, Lx92;->a:I

    iput-object p1, p0, Lx92;->b:Lja2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx92;->a:I

    iget-object p0, p0, Lx92;->b:Lja2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lca2;

    invoke-direct {v0, p0}, Lca2;-><init>(Lja2;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x1f4

    invoke-direct {v0, p0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lja2;->x:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcb;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lja2;->v:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lja2;->b:Lzb1;

    check-cast p0, Lac1;

    invoke-virtual {p0}, Lac1;->a()Lz70;

    move-result-object p0

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
