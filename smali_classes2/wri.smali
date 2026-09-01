.class public final synthetic Lwri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgsi;


# direct methods
.method public synthetic constructor <init>(Lgsi;I)V
    .locals 0

    iput p2, p0, Lwri;->a:I

    iput-object p1, p0, Lwri;->b:Lgsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwri;->a:I

    iget-object p0, p0, Lwri;->b:Lgsi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgsi;->b:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsi;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgsi;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsi;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgsi;->a:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
