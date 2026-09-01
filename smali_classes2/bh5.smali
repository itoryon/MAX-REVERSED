.class public final synthetic Lbh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh5;->a:I

    iput-object p2, p0, Lbh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbh5;->a:I

    iget-object p0, p0, Lbh5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcce;

    invoke-virtual {p0}, Lcce;->b()V

    return-void

    :pswitch_0
    check-cast p0, Lz48;

    invoke-virtual {p0}, Lz48;->y()V

    return-void

    :pswitch_1
    check-cast p0, Ljsh;

    iget-object p0, p0, Ljsh;->e:Lz48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz48;->x()V

    invoke-static {}, Lz65;->a()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
