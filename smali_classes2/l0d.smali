.class public final Ll0d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm0d;


# direct methods
.method public synthetic constructor <init>(Lm0d;Les4;I)V
    .locals 0

    iput p3, p0, Ll0d;->e:I

    iput-object p1, p0, Ll0d;->f:Lm0d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Ll0d;->e:I

    iget-object p0, p0, Ll0d;->f:Lm0d;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll0d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ll0d;-><init>(Lm0d;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll0d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ll0d;-><init>(Lm0d;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ll0d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ll0d;-><init>(Lm0d;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll0d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll0d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    iget-object p0, p0, Ll0d;->f:Lm0d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lm0d;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    new-instance p1, Ljuh;

    const v0, 0x7f1108e2

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0d;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iget-wide v3, p0, Lm0d;->c:J

    invoke-virtual {p1, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0d;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v3, p0, Lm0d;->d:Lj93;

    invoke-virtual {v3}, Lj93;->h()Z

    move-result v3

    invoke-static {p1, v0, v3, v2}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lm0d;->o:Lue6;

    new-instance v0, Lb0d;

    new-instance v2, Ljuh;

    const v3, 0x7f110875

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lluh;

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v4, 0x7f110872

    invoke-direct {v3, v4, p1}, Lluh;-><init>(ILjava/util/List;)V

    new-instance p1, Lee4;

    new-instance v4, Ljuh;

    const v5, 0x7f110874

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const/4 v5, 0x3

    const v6, 0x7f090511

    const/16 v7, 0x20

    invoke-direct {p1, v6, v4, v5, v7}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110873

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const/4 v6, 0x2

    const v8, 0x7f090510

    invoke-direct {v4, v8, v5, v6, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {p1, v4}, [Lee4;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lb0d;-><init>(Ljuh;Lluh;Ljava/util/List;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm0d;->C()V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lm0d;->l:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lh0d;

    const/4 v10, 0x1

    const/16 v11, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lh0d;->a(Lh0d;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljuh;Ljava/lang/String;ZI)Lh0d;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
