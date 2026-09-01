.class public final Lz7e;
.super Ludb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 5

    iput p2, p0, Lz7e;->a:I

    const-string v0, "inconsistent length"

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz7e;->b:Ljava/util/ArrayList;

    sget-object p2, Lvlk;->i:Lvlk;

    iget-short p2, p2, Lvlk;->a:S

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, v3}, Ludb;->a(Ljava/nio/ByteBuffer;II)I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    add-int/lit8 v4, v3, 0x1

    if-ne p2, v4, :cond_1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-static {}, Lylk;->values()[Lylk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfbk;

    const/4 v4, 0x6

    invoke-direct {v1, p2, v4}, Lfbk;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lj7e;

    invoke-direct {v0, p0}, Lj7e;-><init>(Lz7e;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz7e;->b:Ljava/util/ArrayList;

    sget-object p2, Lvlk;->c:Lvlk;

    const/4 v3, 0x4

    iget-short p2, p2, Lvlk;->a:S

    invoke-virtual {p0, p1, p2, v3}, Ludb;->a(Ljava/nio/ByteBuffer;II)I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    add-int/lit8 v4, v3, 0x2

    if-ne p2, v4, :cond_4

    rem-int/lit8 p2, v3, 0x2

    if-nez p2, :cond_3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v0, 0xffff

    rem-int/2addr p2, v0

    invoke-static {}, Lxlk;->values()[Lxlk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfbk;

    const/4 v4, 0x5

    invoke-direct {v1, p2, v4}, Lfbk;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lp01;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p0, "invalid group length"

    invoke-static {p0}, Lq51;->f(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxlk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz7e;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7e;->b:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lylk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz7e;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7e;->b:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([Lylk;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lz7e;->a:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz7e;->b:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 176
    aget-object v1, p1, v0

    .line 177
    iget-object v2, p0, Lz7e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    iget v0, p0, Lz7e;->a:I

    iget-object p0, p0, Lz7e;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Lvlk;->c:Lvlk;

    iget-short v2, v2, Lvlk;->a:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlk;

    iget-short v1, v1, Lxlk;->a:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    add-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lvlk;->i:Lvlk;

    iget-short v2, v2, Lvlk;->a:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v0, Lk7e;

    invoke-direct {v0, v1}, Lk7e;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lz7e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupportedGroupsExtension"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz7e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
