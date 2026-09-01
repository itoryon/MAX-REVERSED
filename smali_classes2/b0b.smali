.class public final Lb0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p3, p0, Lb0b;->a:I

    iput-object p1, p0, Lb0b;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lb0b;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb0b;->a:I

    iget-object v1, p0, Lb0b;->b:Ljavax/inject/Provider;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ley8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lzy8;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lzy8;-><init>(I)V

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lj2f;

    move-object v6, v0

    check-cast v6, La8f;

    sget-object v5, Lmh0;->f:Lmh0;

    iget-object v7, p0, Lb0b;->c:Ljavax/inject/Provider;

    invoke-direct/range {v2 .. v7}, Lj2f;-><init>(Liv3;Liv3;Lmh0;La8f;Ljavax/inject/Provider;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lrx4;

    iget-object v0, v1, Lrx4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lb0b;->c:Ljavax/inject/Provider;

    check-cast p0, Lrx4;

    invoke-virtual {p0}, Lrx4;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, La0b;

    check-cast p0, Lr9a;

    invoke-direct {v1, v0, p0}, La0b;-><init>(Landroid/content/Context;Lr9a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
