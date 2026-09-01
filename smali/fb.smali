.class public final Lfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvnd;I)V
    .locals 0

    .line 16
    iput p2, p0, Lfb;->a:I

    iput-object p1, p0, Lfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljyh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, [Ljyh;

    iput-object p1, p0, Lfb;->b:Ljava/lang/Object;

    array-length p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lff9;->o(II)V

    return-void
.end method


# virtual methods
.method public final b(Llq0;Lfs0;)V
    .locals 4

    iget v0, p0, Lfb;->a:I

    iget-object v1, p0, Lfb;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lfs0;->a:Lka8;

    iget-object v0, v0, Lka8;->h:Llre;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v3}, Llq0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lfb;->c(ILlq0;Lfs0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v1, v3}, Llq0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Leb;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Leb;-><init>(Llq0;I)V

    check-cast v1, Lvnd;

    invoke-interface {v1, p0, p2}, Lvnd;->b(Llq0;Lfs0;)V

    return-void

    :pswitch_1
    check-cast v1, Lvnd;

    new-instance p0, Leb;

    invoke-direct {p0, p1, v2}, Leb;-><init>(Llq0;I)V

    invoke-interface {v1, p0, p2}, Lvnd;->b(Llq0;Lfs0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILlq0;Lfs0;)Z
    .locals 4

    iget-object v0, p0, Lfb;->b:Ljava/lang/Object;

    check-cast v0, [Ljyh;

    iget-object v1, p3, Lfs0;->a:Lka8;

    iget-object v1, v1, Lka8;->h:Llre;

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    invoke-interface {v2, v1}, Ljyh;->a(Llre;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    aget-object v0, v0, p1

    new-instance v1, Lhyh;

    invoke-direct {v1, p0, p2, p3, p1}, Lhyh;-><init>(Lfb;Llq0;Lfs0;I)V

    invoke-interface {v0, v1, p3}, Lvnd;->b(Llq0;Lfs0;)V

    const/4 p0, 0x1

    return p0
.end method
