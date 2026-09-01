.class public final Lx7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lem6;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lem6;I)V
    .locals 0

    iput p4, p0, Lx7f;->a:I

    iput-object p1, p0, Lx7f;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lx7f;->c:Ljavax/inject/Provider;

    iput-object p3, p0, Lx7f;->d:Lem6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx7f;->a:I

    iget-object v1, p0, Lx7f;->d:Lem6;

    iget-object v2, p0, Lx7f;->c:Ljavax/inject/Provider;

    iget-object p0, p0, Lx7f;->b:Ljavax/inject/Provider;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ley8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lzy8;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lzy8;-><init>(I)V

    check-cast p0, Ldf5;

    invoke-virtual {p0}, Ldf5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcf5;

    check-cast v2, Lqqi;

    invoke-virtual {v2}, Lqqi;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lp48;

    check-cast v1, La5k;

    invoke-virtual {v1}, La5k;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lfie;

    new-instance v3, Lwai;

    invoke-direct/range {v3 .. v8}, Lwai;-><init>(Liv3;Liv3;Lcf5;Lp48;Lfie;)V

    return-object v3

    :pswitch_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2f;

    check-cast v1, Lzf6;

    invoke-virtual {v1}, Lzf6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti0;

    new-instance v2, Lue9;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v1, v3}, Lue9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
