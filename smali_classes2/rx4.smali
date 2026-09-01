.class public final Lrx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrx4;->a:I

    iput-object p2, p0, Lrx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrx4;->a:I

    iget-object p0, p0, Lrx4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lrx4;

    iget-object p0, p0, Lrx4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ley8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzy8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lzy8;-><init>(I)V

    new-instance v2, Lr9a;

    invoke-direct {v2, p0, v0, v1}, Lr9a;-><init>(Landroid/content/Context;Liv3;Liv3;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
