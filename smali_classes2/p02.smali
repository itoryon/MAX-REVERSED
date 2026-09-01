.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/impl/service/CallServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;I)V
    .locals 0

    iput p2, p0, Lp02;->a:I

    iput-object p1, p0, Lp02;->b:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp02;->a:I

    iget-object p0, p0, Lp02;->b:Lone/me/calls/impl/service/CallServiceImpl;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->o:I

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:Lchh;

    invoke-static {v0, p0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object p0

    sget-object v0, Lglb;->f:Lglb;

    new-instance v1, Lt02;

    invoke-direct {v1, v0}, Ln0;-><init>(Lnv4;)V

    invoke-static {p0, v1}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->o:I

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :pswitch_1
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->o:I

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x2d9

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa5;

    return-object p0

    :pswitch_2
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->o:I

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub2;

    invoke-virtual {p0}, Lub2;->b()Lva5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
