.class public final synthetic Lk86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk86;->b:I

    iput-object p2, p0, Lk86;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lk86;->a:I

    iput-object p1, p0, Lk86;->c:Ljava/lang/Object;

    iput p2, p0, Lk86;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk86;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk86;->b:I

    iget-object p0, p0, Lk86;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lf2f;

    invoke-static {p0, v0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->e(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILf2f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk86;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget p0, p0, Lk86;->b:I

    check-cast p1, Lrr3;

    invoke-static {v0, p0, p1}, Lone/me/sdk/arch/Widget;->j1(Lone/me/sdk/arch/Widget;ILrr3;)Lrr3;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lk86;->c:Ljava/lang/Object;

    check-cast v0, Lr1h;

    iget p0, p0, Lk86;->b:I

    check-cast p1, Li5h;

    iget-object v2, v0, Lr1h;->v:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lr1h;->D(JLjava/util/List;)I

    move-result p1

    add-int/lit8 v2, p0, 0x1

    if-ne p1, v2, :cond_0

    sget-object v1, Lv7h;->b:Lv7h;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p0, -0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Lv7h;->c:Lv7h;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr1h;->s:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Swipe target is not a neighbour of "

    const-string v5, ": index="

    invoke-static {v4, p0, p1, v5}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v0, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lk86;->c:Ljava/lang/Object;

    check-cast v0, Lo86;

    iget p0, p0, Lk86;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lo86;->m:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm86;

    iget-object p1, p1, Lm86;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v4, Laa9;

    instance-of v6, v4, Lpp2;

    if-eqz v6, :cond_4

    check-cast v4, Lpp2;

    iget v4, v4, Lpp2;->a:I

    if-ne v4, p0, :cond_4

    iget-object v4, v0, Lo86;->i:Lqpg;

    new-instance v6, Ln86;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v3, v2, v7}, Ln86;-><init>(IIII)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lqy3;->J0()V

    throw v1

    :cond_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
