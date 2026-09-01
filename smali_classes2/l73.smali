.class public final Ll73;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lb83;


# direct methods
.method public constructor <init>(ILb83;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll73;->e:I

    iput p1, p0, Ll73;->f:I

    iput-object p2, p0, Ll73;->g:Lb83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lb83;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll73;->e:I

    .line 12
    iput-object p1, p0, Ll73;->g:Lb83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Ll73;->e:I

    iget-object v0, p0, Ll73;->g:Lb83;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll73;

    iget p0, p0, Ll73;->f:I

    invoke-direct {p1, p0, v0, p2}, Ll73;-><init>(ILb83;Les4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ll73;

    invoke-direct {p0, v0, p2}, Ll73;-><init>(Lb83;Les4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll73;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll73;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll73;

    invoke-virtual {p0, v1}, Ll73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll73;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll73;

    invoke-virtual {p0, v1}, Ll73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll73;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget p1, p0, Ll73;->f:I

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Ll73;->g:Lb83;

    iget-object p0, p0, Lb83;->p:Ljava/lang/String;

    const-string p1, "Media viewer. Ignore reversed orientation"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget v1, Lmmc;->d:I

    invoke-static {p1}, Loml;->a(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ll73;->g:Lb83;

    iget-object v1, v1, Lb83;->p:Ljava/lang/String;

    iget v3, p0, Ll73;->f:I

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. New orientation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcmc;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", angle: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ll73;->g:Lb83;

    iget-object v1, v1, Lb83;->v1:Lqpg;

    new-instance v3, Lhmc;

    iget p0, p0, Ll73;->f:I

    invoke-direct {v3, p0, p1}, Lhmc;-><init>(IF)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v3, p0, Ll73;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v1, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v1, p0, Ll73;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Ll73;->g:Lb83;

    iget-object p0, p0, Lb83;->x1:Lqpg;

    :cond_8
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpt4;

    sget-object v0, Lpt4;->b:Lpt4;

    invoke-virtual {p0, p1, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v2, Lfii;->a:Lfii;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
