.class public abstract Lq5;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lp7;->a:Lp7;

    sget-object p1, Lxc9;->b:Lxc9;

    invoke-static {p1}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Le8f;)V

    return-void

    :pswitch_0
    sget-object p1, Lmn8;->e:Le8f;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Le8f;)V

    return-void

    :cond_0
    const-string p0, "Root scope not initialized!"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
