.class public final synthetic Lrri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsri;


# direct methods
.method public synthetic constructor <init>(Lsri;I)V
    .locals 0

    iput p2, p0, Lrri;->a:I

    iput-object p1, p0, Lrri;->b:Lsri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrri;->a:I

    iget-object p0, p0, Lrri;->b:Lsri;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsri;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsri;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsri;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
