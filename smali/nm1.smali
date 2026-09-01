.class public final synthetic Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm1;


# direct methods
.method public synthetic constructor <init>(Lzm1;I)V
    .locals 0

    iput p2, p0, Lnm1;->a:I

    iput-object p1, p0, Lnm1;->b:Lzm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnm1;->a:I

    iget-object p0, p0, Lnm1;->b:Lzm1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsy1;

    iget-object v1, p0, Lzm1;->a:La62;

    invoke-direct {v0, p0, v1}, Lsy1;-><init>(Lzm1;La62;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltm1;

    invoke-direct {v0, p0}, Ltm1;-><init>(Lzm1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsm1;

    invoke-direct {v0, p0}, Lsm1;-><init>(Lzm1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
