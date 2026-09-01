.class public final Ljl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luda;


# instance fields
.field public final a:Luda;

.field public final b:Lba6;


# direct methods
.method public constructor <init>(Lkw4;Lba6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl8;->a:Luda;

    iput-object p2, p0, Ljl8;->b:Lba6;

    return-void
.end method


# virtual methods
.method public final a(Ldk0;)Z
    .locals 0

    iget-object p0, p0, Ljl8;->a:Luda;

    invoke-interface {p0, p1}, Luda;->a(Ldk0;)Z

    move-result p0

    return p0
.end method

.method public final b(Lv71;Ltv3;)Ltv3;
    .locals 2

    iget-object v0, p0, Ljl8;->b:Lba6;

    iget v1, v0, Lba6;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lba6;->b:Lelb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lba6;->b:Lelb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Ljl8;->a:Luda;

    invoke-interface {p0, p1, p2}, Luda;->b(Lv71;Ltv3;)Ltv3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmhd;)I
    .locals 0

    iget-object p0, p0, Ljl8;->a:Luda;

    invoke-interface {p0, p1}, Luda;->c(Lmhd;)I

    move-result p0

    return p0
.end method

.method public final e(Lrea;)V
    .locals 0

    iget-object p0, p0, Ljl8;->a:Luda;

    invoke-interface {p0, p1}, Ltea;->e(Lrea;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ltv3;
    .locals 2

    iget-object v0, p0, Ljl8;->a:Luda;

    invoke-interface {v0, p1}, Luda;->get(Ljava/lang/Object;)Ltv3;

    move-result-object v0

    iget-object p0, p0, Ljl8;->b:Lba6;

    if-nez v0, :cond_0

    iget v1, p0, Lba6;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lv71;

    iget-object p0, p0, Lba6;->b:Lelb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv71;

    iget-object p0, p0, Lba6;->b:Lelb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lba6;->a:I

    packed-switch v1, :pswitch_data_1

    check-cast p1, Lv71;

    iget-object p0, p0, Lba6;->b:Lelb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    check-cast p1, Lv71;

    iget-object p0, p0, Lba6;->b:Lelb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Ljl8;->a:Luda;

    invoke-interface {p0}, Luda;->getCount()I

    move-result p0

    return p0
.end method

.method public final getSizeInBytes()I
    .locals 0

    iget-object p0, p0, Ljl8;->a:Luda;

    invoke-interface {p0}, Luda;->getSizeInBytes()I

    move-result p0

    return p0
.end method
