.class public final Lto9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# instance fields
.field public final a:Lry8;

.field public final b:Lry8;

.field public final synthetic c:I

.field public final d:Lqmf;


# direct methods
.method public constructor <init>(Lry8;Lry8;B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lto9;->a:Lry8;

    .line 94
    iput-object p2, p0, Lto9;->b:Lry8;

    return-void
.end method

.method public constructor <init>(Lry8;Lry8;I)V
    .locals 6

    iput p3, p0, Lto9;->c:I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lto9;-><init>(Lry8;Lry8;B)V

    sget-object p3, Lrch;->h:Lrch;

    new-array v0, v0, [Lomf;

    new-instance v1, Le74;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, p2}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lmeb;->j(Ljava/lang/String;Lgzb;[Lomf;Lsh7;)Lqmf;

    move-result-object p1

    iput-object p1, p0, Lto9;->d:Lqmf;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lto9;-><init>(Lry8;Lry8;B)V

    new-array p3, v0, [Lomf;

    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Llt3;

    invoke-direct {v5, v1}, Llt3;-><init>(Ljava/lang/String;)V

    const-string v0, "first"

    invoke-interface {p1}, Lry8;->d()Lomf;

    move-result-object p1

    invoke-static {v5, v0, p1}, Llt3;->a(Llt3;Ljava/lang/String;Lomf;)V

    const-string p1, "second"

    invoke-interface {p2}, Lry8;->d()Lomf;

    move-result-object p2

    invoke-static {v5, p1, p2}, Llt3;->a(Llt3;Ljava/lang/String;Lomf;)V

    new-instance v0, Lqmf;

    sget-object v2, Lrch;->f:Lrch;

    iget-object p1, v5, Llt3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p3}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lqmf;-><init>(Ljava/lang/String;Lgzb;ILjava/util/List;Llt3;)V

    iput-object v0, p0, Lto9;->d:Lqmf;

    return-void

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v0

    iget-object v1, p0, Lto9;->a:Lry8;

    check-cast v1, Lry8;

    iget v2, p0, Lto9;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Ltpc;

    iget-object v3, v3, Ltpc;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v3, p2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v3}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v0

    iget-object v1, p0, Lto9;->b:Lry8;

    check-cast v1, Lry8;

    packed-switch v2, :pswitch_data_1

    check-cast p2, Ltpc;

    iget-object p2, p2, Ltpc;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lry8;->d()Lomf;

    invoke-interface {p1}, Lq94;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v0

    invoke-interface {p1, v0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    sget-object v1, Lqwk;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v4

    invoke-interface {p1, v4}, Lo94;->v(Lomf;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v4

    iget-object v6, p0, Lto9;->b:Lry8;

    check-cast v6, Lry8;

    invoke-interface {p1, v4, v3, v6, v5}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Invalid index: "

    invoke-static {v4, p1}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Lto9;->a:Lry8;

    check-cast v6, Lry8;

    invoke-interface {p1, v2, v4, v6, v5}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget p0, p0, Lto9;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltpc;

    invoke-direct {p0, v2, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p0, Lso9;

    invoke-direct {p0, v2, v3}, Lso9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lo94;->j(Lomf;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lomf;
    .locals 1

    iget v0, p0, Lto9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lto9;->d:Lqmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lto9;->d:Lqmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
