.class public final synthetic Le0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0i;

.field public final synthetic c:Lcvc;


# direct methods
.method public synthetic constructor <init>(Lx0i;Lcvc;I)V
    .locals 0

    iput p3, p0, Le0i;->a:I

    iput-object p1, p0, Le0i;->b:Lx0i;

    iput-object p2, p0, Le0i;->c:Lcvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le0i;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Le0i;->c:Lcvc;

    iget-object p0, p0, Le0i;->b:Lx0i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0i;->a:Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Lx0i;->l:Lu31;

    invoke-virtual {p0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v3, v2, Lcvc;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Lcvc;->b:I

    invoke-virtual {v0, p0, v3, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx0i;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v3, v2, Lcvc;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Lcvc;->b:I

    iget-object p0, p0, Lx0i;->m:Lu31;

    invoke-virtual {p0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, v3, v1, v2, p0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
