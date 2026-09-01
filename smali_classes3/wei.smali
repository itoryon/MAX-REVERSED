.class public final Lwei;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lzei;


# direct methods
.method public synthetic constructor <init>(Lzei;Les4;I)V
    .locals 0

    iput p3, p0, Lwei;->e:I

    iput-object p1, p0, Lwei;->g:Lzei;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lwei;->e:I

    iget-object p0, p0, Lwei;->g:Lzei;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwei;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwei;-><init>(Lzei;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwei;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwei;-><init>(Lzei;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwei;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwei;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwei;

    invoke-virtual {p0, v1}, Lwei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldod;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwei;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwei;

    invoke-virtual {p0, v1}, Lwei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwei;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Law4;->a:Law4;

    const/4 v3, 0x1

    iget-object v4, p0, Lwei;->g:Lzei;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwei;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lzei;->o:[Lqy8;

    iget-object p1, v4, Lzei;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    iget-object v0, v4, Lzei;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    iput v3, p0, Lwei;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v4, Lzei;->d:Lc19;

    iget v6, p0, Lwei;->f:I

    sget-object v7, Lfii;->a:Lfii;

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v3, p0, Lwei;->f:I

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v1, Lbva;

    const/16 v6, 0x1d

    invoke-direct {v1, v4, v5, v6}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v1, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v7

    :goto_1
    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p0, Lzei;->o:[Lqy8;

    iget-object p0, v4, Lzei;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyd;

    iget-object p1, v4, Lzei;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcyd;->c(J)Lkpg;

    move-result-object p0

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldod;

    if-eqz p0, :cond_8

    iget-object p0, p0, Ldod;->c:Ljava/util/List;

    sget-object p1, Lbxd;->c:Lbxd;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance p1, Lyei;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v5, v0}, Lyei;-><init>(Lzei;Les4;I)V

    iget-object v1, v4, Loej;->b:Lwr4;

    invoke-static {v1, p0, v0, p1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v4, Lzei;->n:Li7c;

    sget-object v0, Lzei;->o:[Lqy8;

    aget-object v0, v0, v3

    invoke-virtual {p1, v4, v0, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-class p0, Lzei;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v7

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
