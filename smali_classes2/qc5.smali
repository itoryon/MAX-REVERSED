.class public final synthetic Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5e;


# direct methods
.method public synthetic constructor <init>(Lg5e;I)V
    .locals 0

    iput p2, p0, Lqc5;->a:I

    iput-object p1, p0, Lqc5;->b:Lg5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(La94;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqc5;->a:I

    iget-object p0, p0, Lqc5;->b:Lg5e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laa5;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lg5e;Laa5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ltc5;

    check-cast p1, Laa5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Laa5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lby6;

    invoke-virtual {p1, v2}, Laa5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby6;

    invoke-virtual {v2}, Lby6;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldx7;

    invoke-static {v3}, Lg5e;->a(Ljava/lang/Class;)Lg5e;

    move-result-object v3

    invoke-virtual {p1, v3}, Laa5;->i(Lg5e;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lrg5;

    invoke-virtual {p1, v4}, Laa5;->k(Ljava/lang/Class;)Lf1e;

    move-result-object v4

    invoke-virtual {p1, p0}, Laa5;->g(Lg5e;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Ltc5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lf1e;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
