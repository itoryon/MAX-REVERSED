.class public final Lf30;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lm30;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm30;Les4;I)V
    .locals 0

    iput p4, p0, Lf30;->e:I

    iput-object p1, p0, Lf30;->f:Ljava/util/List;

    iput-object p2, p0, Lf30;->g:Lm30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lf30;->e:I

    iget-object v0, p0, Lf30;->g:Lm30;

    iget-object p0, p0, Lf30;->f:Ljava/util/List;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lf30;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lf30;-><init>(Ljava/util/List;Lm30;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lf30;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lf30;-><init>(Ljava/util/List;Lm30;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lf30;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lf30;-><init>(Ljava/util/List;Lm30;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf30;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf30;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf30;

    invoke-virtual {p0, v1}, Lf30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf30;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf30;

    invoke-virtual {p0, v1}, Lf30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf30;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf30;

    invoke-virtual {p0, v1}, Lf30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf30;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lf30;->g:Lm30;

    iget-object p0, p0, Lf30;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lm30;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg45;

    invoke-virtual {p1}, Lg45;->d()Ldxe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldxe;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc55;

    new-instance v1, Lbxe;

    invoke-direct {v1, p0, p1, v2}, Lbxe;-><init>(Ljava/util/List;Ldxe;I)V

    invoke-virtual {v0, v1}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v3, Lm30;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg45;

    invoke-virtual {p1}, Lg45;->d()Ldxe;

    move-result-object p1

    iget-object v0, p1, Ldxe;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc55;

    new-instance v2, Lbxe;

    invoke-direct {v2, p0, p1, v1}, Lbxe;-><init>(Ljava/util/List;Ldxe;I)V

    invoke-virtual {v0, v2}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    iget-object p1, v3, Lm30;->b:Lu51;

    new-instance v0, Lgyc;

    invoke-direct {v0}, Lzq0;-><init>()V

    invoke-virtual {p1, v0}, Lu51;->c(Ljava/lang/Object;)V

    :cond_2
    return-object p0

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lm30;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg45;

    invoke-virtual {p1}, Lg45;->d()Ldxe;

    move-result-object p1

    invoke-virtual {p1}, Ldxe;->b()Lfyc;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxc;

    iget-wide v4, v4, Lsq0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lfyc;->a:Lcwe;

    new-instance v4, Ljda;

    const/16 v5, 0x19

    invoke-direct {v4, p1, v5, v3}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
