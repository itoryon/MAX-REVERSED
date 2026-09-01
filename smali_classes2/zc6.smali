.class public final Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc6;->b:Ljava/lang/Object;

    sget-object p1, Lc96;->a:Lc96;

    iput-object p1, p0, Lzc6;->c:Ljava/lang/Object;

    new-instance p1, Lss9;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0, p0}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lzc6;->d:Lc19;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzc6;->a:I

    .line 27
    invoke-direct {p0, p2, p1}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lzc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzc6;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lzc6;->b:Ljava/lang/Object;

    .line 32
    new-instance p2, Lwy4;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    new-instance p1, Lzlh;

    invoke-direct {p1, p2}, Lzlh;-><init>(Lqh7;)V

    .line 34
    iput-object p1, p0, Lzc6;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzc6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    move-result-object p2

    invoke-interface {p1, p2}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    invoke-interface {p1}, Lq94;->c()V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    iget-object v0, p0, Lzc6;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0, p2}, Lkotlin/collections/a;->g1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lfa6;->l(Lomf;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    move-result-object p0

    invoke-interface {p0}, Lomf;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " is not a valid enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", must be one of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzc6;->a:I

    iget-object v1, p0, Lzc6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    move-result-object v0

    invoke-interface {p1, v0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    move-result-object p0

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    invoke-interface {p1, v0}, Lo94;->j(Lomf;)V

    return-object v1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, [Ljava/lang/Enum;

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    move-result-object v0

    invoke-interface {p1, v0}, Lk75;->z(Lomf;)I

    move-result p1

    if-ltz p1, :cond_1

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object p0, v1, p1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    move-result-object p0

    invoke-interface {p0}, Lomf;->i()Ljava/lang/String;

    move-result-object p0

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enum values, values size is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lomf;
    .locals 1

    iget v0, p0, Lzc6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzc6;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzc6;->d:Lc19;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzc6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    move-result-object p0

    invoke-interface {p0}, Lomf;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
