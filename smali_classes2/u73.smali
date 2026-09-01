.class public final Lu73;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb83;


# direct methods
.method public synthetic constructor <init>(ILb83;Les4;)V
    .locals 0

    iput p1, p0, Lu73;->e:I

    iput-object p2, p0, Lu73;->f:Lb83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lu73;->e:I

    iget-object p0, p0, Lu73;->f:Lb83;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu73;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lu73;-><init>(ILb83;Les4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu73;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lu73;-><init>(ILb83;Les4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu73;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu73;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu73;

    invoke-virtual {p0, v1}, Lu73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu73;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu73;

    invoke-virtual {p0, v1}, Lu73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu73;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lah9;->d:Lah9;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu73;->f:Lb83;

    iget-object p1, p1, Lb83;->v1:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmc;

    iget p1, p1, Lhmc;->a:I

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    :cond_0
    sget p1, Lmmc;->d:I

    const/4 p1, 0x3

    invoke-static {p1}, Loml;->a(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lu73;->f:Lb83;

    iget-object v3, v3, Lb83;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lu73;->f:Lb83;

    iget-object p0, p0, Lb83;->v1:Lqpg;

    new-instance v0, Lhmc;

    invoke-direct {v0, p1, v2}, Lhmc;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget p1, Lmmc;->d:I

    invoke-static {v2}, Loml;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lu73;->f:Lb83;

    iget-object v3, v3, Lb83;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lu73;->f:Lb83;

    iget-object p0, p0, Lb83;->v1:Lqpg;

    new-instance v0, Lhmc;

    invoke-direct {v0, v2, p1}, Lhmc;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lu73;->f:Lb83;

    iget-object p1, p0, Lb83;->A1:Le4g;

    sget-object v2, Lb83;->O1:[Lqy8;

    invoke-virtual {p0}, Lb83;->L()Lp1a;

    move-result-object v2

    iget-object v3, p0, Lb83;->u1:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le73;

    iget-object v3, v3, Le73;->a:Lp1a;

    instance-of v4, v2, Lo1a;

    if-eqz v4, :cond_7

    invoke-static {v3, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lb83;->C1:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Le4g;->a(Ljava/lang/Object;)Z

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
