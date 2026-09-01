.class public final synthetic Lb7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lq7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt7a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt7a;II)V
    .locals 0

    iput p3, p0, Lb7a;->a:I

    iput-object p1, p0, Lb7a;->b:Lt7a;

    iput p2, p0, Lb7a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz7d;Li5a;Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lb7a;->a:I

    iget v1, p0, Lb7a;->c:I

    iget-object p0, p0, Lb7a;->b:Lt7a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lz7d;->d(ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq1a;

    invoke-virtual {p1}, Lz7d;->q0()V

    iget-object p1, p1, Lz7d;->b:Lni6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p0, 0x1

    invoke-static {p2}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p2

    invoke-virtual {p1, p0, p3, p2}, Lni6;->t0(IILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result p0

    invoke-virtual {p1, v0, p0, p3}, Lz7d;->k0(IILjava/util/List;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lz7d;->d(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lz7d;Li5a;)V
    .locals 2

    iget v0, p0, Lb7a;->a:I

    iget v1, p0, Lb7a;->c:I

    iget-object p0, p0, Lb7a;->b:Lt7a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lz7d;->j0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lz7d;->D(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
