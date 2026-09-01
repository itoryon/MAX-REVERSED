.class public final Lit1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILes4;Lsa5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lit1;->e:I

    .line 19
    iput-object p3, p0, Lit1;->h:Ljava/lang/Object;

    iput p1, p0, Lit1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p5, p0, Lit1;->e:I

    iput p1, p0, Lit1;->g:I

    iput-object p2, p0, Lit1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lit1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lit1;->e:I

    iput-object p1, p0, Lit1;->i:Ljava/lang/Object;

    iput p2, p0, Lit1;->g:I

    iput-object p3, p0, Lit1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lit1;->e:I

    iput-object p1, p0, Lit1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lit1;->h:Ljava/lang/Object;

    iput p3, p0, Lit1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lit1;->e:I

    iput-object p1, p0, Lit1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lit1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Les4;Ldo2;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lit1;->e:I

    iput-object p1, p0, Lit1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lit1;->h:Ljava/lang/Object;

    iput p4, p0, Lit1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lqvj;Les4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lit1;->e:I

    .line 15
    iput-object p1, p0, Lit1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lk2g;

    iget v1, p0, Lit1;->f:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lit1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput v5, p0, Lit1;->f:I

    iget-object v1, v0, Lk2g;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v5, Lyyd;

    const/16 v8, 0x1a

    invoke-direct {v5, p1, v0, v6, v8}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v5, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lk2g;->q:Le4g;

    if-nez p1, :cond_5

    iput v4, p0, Lit1;->f:I

    sget-object p1, Lr2g;->a:Lr2g;

    invoke-virtual {v0, p1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_1

    :cond_5
    new-instance v1, Lq2g;

    iget v4, p0, Lit1;->g:I

    invoke-direct {v1, p1, v4}, Lq2g;-><init>(Ljava/lang/String;I)V

    iput v3, p0, Lit1;->f:I

    invoke-virtual {v0, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lit1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lit1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget p0, p0, Lit1;->f:I

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, p0, Lit1;->f:I

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    check-cast p1, Lgpi;

    iget-object v1, p1, Lgpi;->b:Ljava/lang/Object;

    check-cast v1, Lbz2;

    sget-object v5, Lbz2;->b:Lbz2;

    if-ne v1, v5, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lgpi;->d:Ljava/lang/Object;

    check-cast p1, Lygh;

    iput v1, p0, Lit1;->f:I

    iput v4, p0, Lit1;->g:I

    iget-object v3, p1, Lygh;->l:Lagh;

    invoke-virtual {p1}, Lygh;->c()Lsfh;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lsfh;->f(Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lgpi;->e:Ljava/lang/Object;

    check-cast p1, Laa5;

    iput v1, p0, Lit1;->f:I

    iput v3, p0, Lit1;->g:I

    iget-object v3, p1, Laa5;->c:Ljava/lang/Object;

    check-cast v3, Lagh;

    iget-object p1, p1, Laa5;->e:Ljava/lang/Object;

    check-cast p1, Lfie;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lfie;->f(Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move p0, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefh;

    new-instance v3, Lzgh;

    if-nez p0, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    invoke-direct {v3, v1, v5}, Lzgh;-><init>(Lefh;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lwuj;

    iget v1, p0, Lit1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lwuj;->x:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxs6;

    iget v5, p0, Lit1;->g:I

    iget-object p1, p0, Lit1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iput v2, p0, Lit1;->f:I

    iget-object p1, v6, Lxs6;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v3, Lke5;

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lke5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    invoke-static {p1, v3, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, [Landroid/net/Uri;

    iget-object p0, v0, Lwuj;->C1:Lue6;

    new-instance v0, Ltt6;

    invoke-direct {v0, p1}, Ltt6;-><init>([Landroid/net/Uri;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lit1;->e:I

    iget-object v1, p0, Lit1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lit1;

    check-cast v1, Lqvj;

    invoke-direct {p0, v1, p2}, Lit1;-><init>(Lqvj;Les4;)V

    return-object p0

    :pswitch_0
    new-instance v2, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwuj;

    iget v4, p0, Lit1;->g:I

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    const/16 v7, 0x13

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lit1;

    iget-object p0, p0, Lit1;->i:Ljava/lang/Object;

    check-cast p0, Lgpi;

    check-cast v1, Ljava/util/LinkedHashSet;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v1, v7, p2}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lit1;

    iget v4, p0, Lit1;->g:I

    iget-object p0, p0, Lit1;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Logg;

    move-object v6, v1

    check-cast v6, Lhj8;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk2g;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lit1;->g:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz02;

    move-object v5, v1

    check-cast v5, Lma4;

    iget v6, p0, Lit1;->g:I

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp87;

    iget v5, p0, Lit1;->g:I

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lit1;

    iget-object p0, p0, Lit1;->i:Ljava/lang/Object;

    check-cast p0, Lwnd;

    check-cast v1, Lnw6;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v7, v0}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lit1;->g:I

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    move-object v5, v1

    check-cast v5, Lon6;

    iget v6, p0, Lit1;->g:I

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz46;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lit1;->g:I

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p2, Lit1;

    check-cast v1, Lsa5;

    iget p0, p0, Lit1;->g:I

    invoke-direct {p2, p0, v7, v1}, Lit1;-><init>(ILes4;Lsa5;)V

    iput-object p1, p2, Lit1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lit1;

    iget v4, p0, Lit1;->g:I

    iget-object p0, p0, Lit1;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsa5;

    move-object v6, v1

    check-cast v6, Lsnl;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laa5;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lit1;->g:I

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhm3;

    move-object v5, v1

    check-cast v5, Ljn3;

    iget v6, p0, Lit1;->g:I

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lit1;

    iget v4, p0, Lit1;->g:I

    iget-object p0, p0, Lit1;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljn3;

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb83;

    iget v5, p0, Lit1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance p1, Lit1;

    iget-object p2, p0, Lit1;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast v1, Ldo2;

    iget p0, p0, Lit1;->g:I

    invoke-direct {p1, p2, v7, v1, p0}, Lit1;-><init>(Ljava/util/List;Les4;Ldo2;I)V

    return-object p1

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh02;

    iget v5, p0, Lit1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget v5, p0, Lit1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget v5, p0, Lit1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lit1;

    iget-object p1, p0, Lit1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmt1;

    iget v5, p0, Lit1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lit1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Les4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lit1;

    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    iget v0, v5, Lit1;->e:I

    const/16 v3, 0x64

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lfii;->a:Lfii;

    sget-object v7, Law4;->a:Law4;

    iget v0, v5, Lit1;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v5, Lit1;->f:I

    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v0, Lqvj;

    iget-object v0, v0, Lqvj;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkj;

    iget-object v1, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v1, Lqvj;

    iget-wide v2, v1, Lqvj;->e:J

    iget-wide v13, v1, Lqvj;->c:J

    iput v11, v5, Lit1;->g:I

    move-wide v1, v2

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Llkj;->a(JJLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lhlj;

    if-nez v0, :cond_6

    iget-object v0, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v0, Lqvj;

    iget-object v1, v0, Lqvj;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lah9;->g:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lqvj;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v12, v6

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lhlj;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lhlj;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v3, Lqvj;

    iget-object v3, v3, Lqvj;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp7;

    iget-wide v13, v0, Lhlj;->c:J

    sget-object v0, Lvs0;->a:Lvs0;

    iput-object v1, v5, Lit1;->i:Ljava/lang/Object;

    iput v2, v5, Lit1;->f:I

    iput v8, v5, Lit1;->g:I

    invoke-virtual {v3, v13, v14, v0, v5}, Lfp7;->a(JLvs0;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    move-object v12, v7

    goto/16 :goto_5

    :cond_8
    :goto_4
    check-cast v0, Lcp7;

    iget-object v3, v0, Lcp7;->a:Ljava/lang/String;

    iget-object v4, v0, Lcp7;->b:Ljava/lang/String;

    iget-object v0, v0, Lcp7;->c:Luj0;

    new-instance v7, Ljuh;

    const v8, 0x7f11104a

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    sget-object v22, Lrwf;->a:Lrwf;

    new-instance v8, Ls19;

    invoke-direct {v8, v0, v4}, Ls19;-><init>(Luj0;Ljava/lang/String;)V

    new-instance v14, Loxf;

    const/16 v25, 0x0

    const/16 v26, 0x738

    move-object v13, v14

    const-wide v14, 0x7ffffffffffffffeL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v26}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    new-instance v0, Lhzj;

    sget-object v4, Lfrj;->b:Lfrj;

    iget-object v7, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v7, Lqvj;

    iget-wide v7, v7, Lqvj;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, ":webapp:root?bot_id="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lc85;

    invoke-direct {v15, v4}, Lc85;-><init>(Ljava/lang/String;)V

    const-wide v16, 0x7ffffffffffffffeL

    const/16 v18, 0x4

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lhzj;-><init>(Loxf;Lc85;JI)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Loxf;

    new-instance v0, Ljuh;

    const v4, 0x7f11103a

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    new-instance v4, Lwwf;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v4, v9, v11}, Lwwf;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x778

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v27}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    new-instance v0, Lgzj;

    invoke-direct {v0, v14}, Lgzj;-><init>(Loxf;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v0, Lqvj;

    iget-object v0, v0, Lqvj;->l:Lqpg;

    new-instance v2, Lpvj;

    invoke-direct {v2, v3, v1}, Lpvj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lit1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lit1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lit1;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v11, :cond_a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v1, v5, Lit1;->g:I

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iput v11, v5, Lit1;->f:I

    invoke-static {v1, v2, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v12, v0

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Logg;

    iget-object v1, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v1, Lhj8;

    invoke-virtual {v0, v1}, Logg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lfii;->a:Lfii;

    :goto_7
    return-object v12

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lit1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v5, Lit1;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lma4;

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lz02;

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lit1;->f:I

    if-eqz v1, :cond_e

    if-ne v1, v11, :cond_d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v17, Lzje;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15}, Lz02;->b()Lqpg;

    move-result-object v1

    invoke-interface {v15}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v2

    invoke-interface {v15}, Lz02;->z()Lkpg;

    move-result-object v3

    iget-object v4, v14, Lma4;->i:Ljava/lang/Object;

    check-cast v4, Lqpg;

    new-instance v6, Lxm1;

    invoke-direct {v6, v15, v12, v11}, Lxm1;-><init>(Lz02;Les4;I)V

    invoke-static {v1, v2, v3, v4, v6}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object v1

    new-instance v13, Lbqc;

    iget v2, v5, Lit1;->g:I

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lbqc;-><init>(Lma4;Lz02;ILzje;Les4;)V

    iput v11, v5, Lit1;->f:I

    invoke-static {v1, v13, v5}, Ltfi;->B(Ll07;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v12, v0

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v12, Lfii;->a:Lfii;

    :goto_9
    return-object v12

    :pswitch_5
    iget-object v0, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v1, Lp87;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lit1;->f:I

    if-eqz v3, :cond_11

    if-ne v3, v11, :cond_10

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_a

    :cond_10
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v11, v5, Lit1;->f:I

    invoke-static {v1, v5}, Lp87;->B(Lp87;Lgs4;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v2, :cond_12

    move-object v12, v2

    goto/16 :goto_12

    :cond_12
    :goto_a
    check-cast v3, Lm87;

    iget v2, v5, Lit1;->g:I

    if-ne v2, v11, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_14

    if-eq v2, v8, :cond_13

    move-object v2, v12

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f1108be

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_14
    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f1108c1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_b
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v12, Ljuh;

    invoke-direct {v12, v0}, Ljuh;-><init>(I)V

    goto/16 :goto_12

    :cond_15
    iget-object v2, v1, Lp87;->h:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnti;

    iget-object v5, v5, Lnti;->a:Le47;

    if-eqz v5, :cond_17

    iget-object v5, v5, Le47;->a:Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object v5, v12

    :goto_c
    invoke-static {v5, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_18
    move-object v3, v12

    :goto_d
    check-cast v3, Lnti;

    if-eqz v3, :cond_19

    iget-object v0, v3, Lnti;->a:Le47;

    goto :goto_e

    :cond_19
    move-object v0, v12

    :goto_e
    if-eqz v0, :cond_1a

    iget-object v0, v0, Le47;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1a
    if-nez v12, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v4, v12

    :goto_f
    iget-object v0, v1, Lp87;->c:[J

    array-length v0, v0

    if-ne v0, v11, :cond_1c

    const v0, 0x7f1108c5

    goto :goto_10

    :cond_1c
    const v0, 0x7f1108c4

    :goto_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lluh;-><init>(ILjava/util/List;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v11, :cond_21

    if-eq v0, v8, :cond_20

    if-eq v0, v7, :cond_1f

    if-ne v0, v6, :cond_1e

    const v0, 0x7f1108c3

    goto :goto_11

    :cond_1e
    invoke-static {}, Lzve;->i()V

    goto :goto_12

    :cond_1f
    const v0, 0x7f1108bf

    goto :goto_11

    :cond_20
    const v0, 0x7f1108bd

    goto :goto_11

    :cond_21
    const v0, 0x7f1108c0

    goto :goto_11

    :cond_22
    const v0, 0x7f1108c2

    :goto_11
    new-instance v12, Ljuh;

    invoke-direct {v12, v0}, Ljuh;-><init>(I)V

    :goto_12
    return-object v12

    :pswitch_6
    iget v0, v5, Lit1;->g:I

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lit1;->f:I

    if-eqz v2, :cond_24

    if-ne v2, v11, :cond_23

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v2, Lwnd;

    new-instance v3, Ltoi;

    iget-object v4, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v4, Lnw6;

    iget-object v4, v4, Lnw6;->d:Law6;

    iget-wide v6, v4, Law6;->e:J

    invoke-direct {v3, v0, v6, v7, v12}, Ltoi;-><init>(IJLx7m;)V

    new-instance v4, Lcte;

    invoke-direct {v4, v3}, Lcte;-><init>(Ljava/lang/Object;)V

    iput v0, v5, Lit1;->g:I

    iput v11, v5, Lit1;->f:I

    iget-object v0, v2, Lwnd;->f:Lq41;

    invoke-interface {v0, v5, v4}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    move-object v12, v1

    goto :goto_14

    :cond_25
    :goto_13
    sget-object v12, Lfii;->a:Lfii;

    :goto_14
    return-object v12

    :pswitch_7
    iget-object v0, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v0, Lon6;

    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/content/Intent;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lit1;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v11, :cond_26

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_15

    :cond_26
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/16 v17, 0x0

    if-eqz v14, :cond_29

    iget-object v2, v0, Lon6;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs6;

    iget v15, v5, Lit1;->g:I

    iput v11, v5, Lit1;->f:I

    iget-object v3, v2, Lxs6;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v13, Lke5;

    const/16 v18, 0xc

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lke5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    invoke-static {v3, v13, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    move-object v12, v1

    goto :goto_16

    :cond_28
    :goto_15
    move-object/from16 v17, v2

    check-cast v17, [Landroid/net/Uri;

    :cond_29
    move-object/from16 v1, v17

    iget-object v0, v0, Lon6;->e:Lue6;

    new-instance v2, Ltt6;

    invoke-direct {v2, v1}, Ltt6;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_16
    return-object v12

    :pswitch_8
    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lz46;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lit1;->f:I

    if-eqz v2, :cond_2b

    if-ne v2, v11, :cond_2a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_17

    :cond_2a
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v5, Lit1;->g:I

    iput v11, v5, Lit1;->f:I

    invoke-static {v0, v2, v3}, Lz46;->D(Lz46;Ljava/lang/String;I)Lae9;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    move-object v12, v1

    goto :goto_19

    :cond_2c
    :goto_17
    check-cast v2, Lae9;

    if-eqz v2, :cond_2d

    invoke-static {v0, v2}, Lz46;->E(Lz46;Lae9;)V

    goto :goto_18

    :cond_2d
    iget-object v1, v0, Lz46;->X:Lqpg;

    :cond_2e
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp36;

    sget-object v3, Lm36;->a:Lm36;

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lz46;->F1:Lue6;

    new-instance v1, Lz26;

    new-instance v2, Ljuh;

    const v3, 0x7f110432

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lz26;-><init>(Louh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_18
    sget-object v12, Lfii;->a:Lfii;

    :goto_19
    return-object v12

    :pswitch_9
    iget-object v0, v5, Lit1;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsa5;

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lit1;->f:I

    const/16 v4, 0xb

    if-eqz v3, :cond_30

    if-ne v3, v11, :cond_2f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_1c

    :cond_2f
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_31
    :goto_1a
    :try_start_1
    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, Lsa5;->N1:Lws3;

    invoke-virtual {v1}, Lsa5;->V()Lpue;

    move-result-object v3

    invoke-virtual {v3}, Lpue;->d()V

    sget-object v3, Lhy5;->b:Lzkb;

    iget v3, v5, Lit1;->g:I

    sget-object v6, Loy5;->e:Loy5;

    invoke-static {v3, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    iput-object v0, v5, Lit1;->i:Ljava/lang/Object;

    iput v11, v5, Lit1;->f:I

    invoke-static {v6, v7, v5}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v2, :cond_31

    move-object v12, v2

    goto :goto_1b

    :cond_32
    sget-object v0, Lsa5;->N1:Lws3;

    invoke-virtual {v1}, Lsa5;->V()Lpue;

    move-result-object v0

    iget v1, v0, Lpue;->e:I

    if-ne v1, v4, :cond_33

    iput v9, v0, Lpue;->e:I

    invoke-virtual {v0}, Lpue;->a()Lsw1;

    move-result-object v0

    invoke-virtual {v0}, Lsw1;->e()V

    :cond_33
    sget-object v12, Lfii;->a:Lfii;

    :goto_1b
    return-object v12

    :goto_1c
    sget-object v2, Lsa5;->N1:Lws3;

    invoke-virtual {v1}, Lsa5;->V()Lpue;

    move-result-object v1

    iget v2, v1, Lpue;->e:I

    if-ne v2, v4, :cond_34

    iput v9, v1, Lpue;->e:I

    invoke-virtual {v1}, Lpue;->a()Lsw1;

    move-result-object v1

    invoke-virtual {v1}, Lsw1;->e()V

    :cond_34
    throw v0

    :pswitch_a
    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lsa5;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lit1;->f:I

    if-eqz v2, :cond_37

    if-eq v2, v11, :cond_36

    if-ne v2, v8, :cond_35

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_36
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_37
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v2, v5, Lit1;->g:I

    if-lez v2, :cond_38

    int-to-long v2, v2

    iput v11, v5, Lit1;->f:I

    invoke-static {v2, v3, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    goto :goto_1e

    :cond_38
    :goto_1d
    sget-object v2, Lsa5;->N1:Lws3;

    invoke-virtual {v0}, Lsa5;->W()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->c()Lbn9;

    move-result-object v2

    new-instance v3, Lbg3;

    iget-object v4, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v4, Lsnl;

    const/16 v6, 0x10

    invoke-direct {v3, v0, v4, v12, v6}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v8, v5, Lit1;->f:I

    invoke-static {v2, v3, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    :goto_1e
    move-object v12, v1

    goto :goto_20

    :cond_39
    :goto_1f
    sget-object v1, Lsa5;->N1:Lws3;

    invoke-virtual {v0}, Lsa5;->R()Lwe8;

    move-result-object v1

    iget-boolean v1, v1, Lwe8;->c:Z

    if-nez v1, :cond_3c

    iget-object v1, v0, Lsa5;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v0, v0, Lsa5;->F1:Lqpg;

    :cond_3a
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw05;

    iget-object v3, v2, Lw05;->q:Lcl6;

    sget-object v4, Lwk6;->a:Lwk6;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v18, Lyk6;->a:Lyk6;

    const v19, 0x1ffff

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lw05;->a(Lw05;Luol;JLjava/lang/String;Ljava/lang/String;ZZZZLsld;ZZZLjava/lang/Long;ZLcl6;I)Lw05;

    move-result-object v2

    :cond_3b
    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_3c
    sget-object v12, Lfii;->a:Lfii;

    :goto_20
    return-object v12

    :pswitch_b
    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Laa5;

    sget-object v7, Law4;->a:Law4;

    iget v1, v5, Lit1;->f:I

    if-eqz v1, :cond_3e

    if-ne v1, v11, :cond_3d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_3d
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_3e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Laa5;->c:Ljava/lang/Object;

    check-cast v1, Lagh;

    iget-object v2, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v5, Lit1;->g:I

    sget-object v4, Lc96;->a:Lc96;

    iget-object v0, v0, Laa5;->e:Ljava/lang/Object;

    check-cast v0, Lfie;

    iput v11, v5, Lit1;->f:I

    iget-object v6, v1, Lagh;->a:Lbz2;

    invoke-static {v2, v3, v6}, Lf2m;->a(Ljava/lang/String;ILbz2;)Ldgh;

    move-result-object v6

    move-object/from16 v30, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v30

    invoke-virtual/range {v0 .. v6}, Lagh;->b(Ldgh;Ljava/lang/String;ILjava/util/List;Lsfh;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    move-object v12, v7

    goto :goto_22

    :cond_3f
    :goto_21
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    :goto_22
    return-object v12

    :pswitch_c
    iget v0, v5, Lit1;->g:I

    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v1, Lhm3;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v4, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v4, Ljn3;

    sget-object v7, Law4;->a:Law4;

    iget v8, v5, Lit1;->f:I

    if-eqz v8, :cond_41

    if-ne v8, v11, :cond_40

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_40
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_41
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v8, v1, Lgm3;

    if-eqz v8, :cond_49

    sget-object v8, Ljn3;->Z1:[Lqy8;

    sget-object v8, Loy5;->g:Loy5;

    iget-object v10, v4, Ljn3;->k:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxu3;

    check-cast v10, Lfcf;

    invoke-virtual {v10}, Lfcf;->f()J

    move-result-wide v13

    const v10, 0x7f090469

    if-ne v0, v10, :cond_42

    sget-object v0, Lhy5;->b:Lzkb;

    invoke-static {v11, v8}, Ljg7;->Q(ILoy5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lhy5;->g(J)J

    move-result-wide v15

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_42
    const v10, 0x7f09046a

    if-ne v0, v10, :cond_43

    sget-object v0, Lhy5;->b:Lzkb;

    invoke-static {v6, v8}, Ljg7;->Q(ILoy5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lhy5;->g(J)J

    move-result-wide v15

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_43
    const v6, 0x7f090468

    if-ne v0, v6, :cond_44

    sget-object v0, Lhy5;->b:Lzkb;

    sget-object v0, Loy5;->h:Loy5;

    invoke-static {v11, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lhy5;->g(J)J

    move-result-wide v15

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_44
    const v6, 0x7f09046b

    if-ne v0, v6, :cond_45

    const-wide/16 v13, -0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_45
    move-object v0, v12

    :goto_23
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v4, Ljn3;->o1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau0;

    check-cast v1, Lgm3;

    iget-object v1, v1, Lgm3;->a:Ljava/util/Set;

    iput v11, v5, Lit1;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v6, v0, Lau0;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp3;

    invoke-virtual {v6, v10, v11}, Lqp3;->k(J)Lzce;

    move-result-object v6

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv2;

    if-nez v6, :cond_46

    goto :goto_24

    :cond_46
    iget-object v8, v0, Lau0;->a:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgy2;

    invoke-virtual {v8, v6, v13, v14, v9}, Lgy2;->x(Lgv2;JZ)V

    goto :goto_24

    :cond_47
    iget-object v0, v0, Lau0;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    invoke-static {v1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3, v3}, Lpy3;->O1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v5, v3, [J

    :goto_25
    if-ge v9, v3, :cond_48

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v13, Lob4;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v8

    iget-object v8, v8, Lgjd;->a:Loe9;

    invoke-virtual {v8}, Lfcf;->g()J

    move-result-wide v14

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v21

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v21}, Lob4;-><init>(JJZLzti;Z[J)V

    invoke-static {v0, v13}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v10

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_48
    if-ne v2, v7, :cond_4b

    move-object v12, v7

    goto :goto_27

    :cond_49
    instance-of v3, v1, Lfm3;

    if-eqz v3, :cond_4d

    const v3, 0x7f090465

    if-ne v0, v3, :cond_4a

    move v9, v11

    :cond_4a
    check-cast v1, Lfm3;

    iget-object v0, v1, Lfm3;->a:Ljava/util/Set;

    invoke-static {v4, v0, v9}, Ljn3;->G(Ljn3;Ljava/util/Set;Z)V

    :cond_4b
    :goto_26
    iput-object v12, v4, Ljn3;->A1:Lhm3;

    iget-object v0, v4, Ljn3;->B1:Llo3;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Llo3;->a()V

    :cond_4c
    move-object v12, v2

    goto :goto_27

    :cond_4d
    invoke-static {}, Lzve;->i()V

    :goto_27
    return-object v12

    :pswitch_d
    sget-object v0, Lfii;->a:Lfii;

    iget-object v13, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v14, Ljn3;

    iget-object v15, v14, Ljn3;->L1:Lue6;

    iget-object v12, v14, Ljn3;->d:Ljava/lang/String;

    sget-object v3, Law4;->a:Law4;

    iget v1, v5, Lit1;->f:I

    const/4 v2, 0x5

    if-eqz v1, :cond_52

    if-eq v1, v11, :cond_4f

    if-eq v1, v8, :cond_51

    if-eq v1, v7, :cond_4f

    if-eq v1, v6, :cond_4f

    if-ne v1, v2, :cond_4e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_4e
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_34

    :cond_4f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_50
    :goto_28
    move-object v12, v0

    goto/16 :goto_34

    :cond_51
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2b

    :cond_52
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v1, v5, Lit1;->g:I

    const v10, 0x7f090438

    if-ne v1, v10, :cond_56

    iget-object v1, v14, Ljn3;->o1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau0;

    iput v11, v5, Lit1;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lau0;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp3;

    invoke-virtual {v6, v4, v5}, Lqp3;->k(J)Lzce;

    move-result-object v4

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    if-nez v4, :cond_53

    goto :goto_29

    :cond_53
    iget-object v5, v1, Lau0;->a:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgy2;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7, v9}, Lgy2;->x(Lgv2;JZ)V

    goto :goto_29

    :cond_54
    iget-object v1, v1, Lau0;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    invoke-static {v13}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x64

    invoke-static {v2, v4, v4}, Lpy3;->O1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_2a
    if-ge v9, v4, :cond_55

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v10, Lob4;

    invoke-virtual {v1}, Lkzb;->u()Lgjd;

    move-result-object v7

    iget-object v7, v7, Lgjd;->a:Loe9;

    invoke-virtual {v7}, Lfcf;->g()J

    move-result-wide v11

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v18

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Lob4;-><init>(JJZLzti;Z[J)V

    invoke-static {v1, v10}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v6

    aput-wide v6, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_55
    if-ne v0, v3, :cond_50

    goto/16 :goto_2f

    :cond_56
    const v9, 0x7f090423

    if-ne v1, v9, :cond_59

    iget-object v1, v14, Ljn3;->G:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst0;

    iput v8, v5, Lit1;->f:I

    invoke-virtual {v1, v12, v13, v5}, Lst0;->j(Ljava/lang/String;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_57

    goto/16 :goto_2f

    :cond_57
    :goto_2b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Labf;

    invoke-direct {v1, v11}, Labf;-><init>(Z)V

    invoke-static {v15, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_58
    invoke-static {v14}, Ljn3;->F(Ljn3;)V

    goto/16 :goto_28

    :cond_59
    const v8, 0x7f090432

    if-ne v1, v8, :cond_5a

    iget-object v1, v14, Ljn3;->H:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu0;

    iput v7, v5, Lit1;->f:I

    invoke-virtual {v1, v12, v13, v5}, Leu0;->i(Ljava/lang/String;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_50

    goto/16 :goto_2f

    :cond_5a
    const v7, 0x7f09042f

    if-ne v1, v7, :cond_5c

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljn3;->Z1:[Lqy8;

    invoke-virtual {v14}, Ljn3;->I()Lqp3;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lqp3;->k(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_5b

    iget-object v3, v14, Ljn3;->t:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqce;

    invoke-virtual {v3, v2}, Lqce;->b(Lgv2;)V

    goto :goto_2c

    :cond_5c
    const v7, 0x7f09042e

    if-ne v1, v7, :cond_5d

    iget-object v1, v14, Ljn3;->q1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt0;

    iput v6, v5, Lit1;->f:I

    invoke-virtual {v1, v13, v5}, Lzt0;->a(Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_50

    goto :goto_2f

    :cond_5d
    const v7, 0x7f090433

    if-ne v1, v7, :cond_50

    sget-object v1, Lkl9;->a:Lzbb;

    new-instance v1, Lzbb;

    invoke-direct {v1}, Lzbb;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5e
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v10, Ljn3;->Z1:[Lqy8;

    invoke-virtual {v14}, Ljn3;->I()Lqp3;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lqp3;->k(J)Lzce;

    move-result-object v8

    iget-object v8, v8, Lzce;->a:Lkpg;

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgv2;

    if-eqz v8, :cond_5f

    invoke-virtual {v8}, Lgv2;->A()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2e

    :cond_5f
    const/4 v10, 0x0

    :goto_2e
    if-eqz v10, :cond_5e

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lzbb;->a(J)Z

    goto :goto_2d

    :cond_60
    iget-object v7, v14, Ljn3;->r1:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltli;

    invoke-static {v12}, Le6f;->a(Ljava/lang/Object;)Lpcb;

    move-result-object v8

    iput v2, v5, Lit1;->f:I

    sget-object v2, Le6f;->a:Lpcb;

    invoke-virtual {v7, v1, v2, v8, v5}, Ltli;->h(Lzbb;Lpcb;Lpcb;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_61

    :goto_2f
    move-object v12, v3

    goto :goto_34

    :cond_61
    :goto_30
    new-instance v1, Lf8g;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v14}, Ljn3;->K()Le47;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-object v3, v3, Le47;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_62
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_63

    goto :goto_32

    :cond_63
    move-object v4, v3

    :goto_32
    if-ne v2, v11, :cond_64

    const v2, 0x7f11035d

    goto :goto_33

    :cond_64
    const v2, 0x7f11035c

    :goto_33
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lluh;

    invoke-static {v3}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805ee

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3, v6}, Lf8g;-><init>(Louh;Ljava/lang/Integer;Ljuh;I)V

    invoke-static {v15, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_28

    :goto_34
    return-object v12

    :pswitch_e
    move-object v3, v12

    sget-object v0, Lk89;->h:Lyc6;

    sget-object v27, Lqu5;->d:Lqu5;

    sget-object v12, Lfii;->a:Lfii;

    sget-object v13, Law4;->a:Law4;

    iget v1, v5, Lit1;->f:I

    if-eqz v1, :cond_66

    if-ne v1, v11, :cond_65

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_65
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    :goto_35
    move-object v12, v3

    goto/16 :goto_3c

    :cond_66
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v1, Lb83;

    sget-object v2, Lb83;->O1:[Lqy8;

    invoke-virtual {v1}, Lb83;->L()Lp1a;

    move-result-object v1

    if-nez v1, :cond_67

    goto/16 :goto_3c

    :cond_67
    iget v2, v5, Lit1;->g:I

    const v4, 0x7f09043d

    if-ne v2, v4, :cond_68

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    invoke-virtual {v0}, Lb83;->N()Lw4f;

    move-result-object v20

    invoke-interface {v1}, Lp1a;->k()J

    move-result-wide v22

    invoke-interface {v1}, Lp1a;->u()Ls50;

    move-result-object v24

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-wide v2, v0, Lb83;->c:J

    move-object/from16 v8, v27

    invoke-interface {v1}, Lp1a;->l()J

    move-result-wide v27

    invoke-virtual/range {v20 .. v20}, Lw4f;->d()Lks6;

    move-result-object v21

    move-wide/from16 v25, v2

    move-object/from16 v29, v8

    invoke-virtual/range {v20 .. v29}, Lw4f;->c(Lks6;JLs50;JJLqu5;)V

    goto/16 :goto_3c

    :cond_68
    const v4, 0x7f09043c

    if-ne v2, v4, :cond_69

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    invoke-virtual {v0}, Lb83;->N()Lw4f;

    move-result-object v20

    invoke-interface {v1}, Lp1a;->u()Ls50;

    move-result-object v22

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-wide v2, v0, Lb83;->c:J

    invoke-interface {v1}, Lp1a;->l()J

    move-result-wide v25

    invoke-virtual/range {v20 .. v20}, Lw4f;->d()Lks6;

    move-result-object v21

    move-wide/from16 v23, v2

    invoke-virtual/range {v20 .. v27}, Lw4f;->b(Lks6;Ls50;JJLqu5;)V

    goto/16 :goto_3c

    :cond_69
    const v4, 0x7f090452

    if-ne v2, v4, :cond_6a

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    invoke-virtual {v0}, Lb83;->N()Lw4f;

    move-result-object v0

    move-object v4, v1

    invoke-interface {v4}, Lp1a;->k()J

    move-result-wide v1

    invoke-interface {v4}, Lp1a;->u()Ls50;

    move-result-object v3

    iget-object v6, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v6, Lb83;

    iget-wide v6, v6, Lb83;->c:J

    move-wide v8, v6

    invoke-interface {v4}, Lp1a;->l()J

    move-result-wide v6

    iput v11, v5, Lit1;->f:I

    move-wide/from16 v30, v8

    move-object v9, v5

    move-wide/from16 v4, v30

    move-object/from16 v8, v27

    invoke-virtual/range {v0 .. v9}, Lw4f;->f(JLs50;JJLqu5;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_89

    move-object v12, v13

    goto/16 :goto_3c

    :cond_6a
    move-object v4, v1

    const v1, 0x7f090453

    if-ne v2, v1, :cond_6d

    instance-of v0, v4, Lj1a;

    if-eqz v0, :cond_6b

    move-object v1, v4

    check-cast v1, Lj1a;

    iget-boolean v1, v1, Lj1a;->e:Z

    if-eqz v1, :cond_6b

    sget-object v0, Lgs5;->d:Lgs5;

    :goto_36
    move-object v11, v0

    goto :goto_37

    :cond_6b
    if-eqz v0, :cond_6c

    sget-object v0, Lgs5;->c:Lgs5;

    goto :goto_36

    :cond_6c
    sget-object v0, Lgs5;->a:Lgs5;

    goto :goto_36

    :goto_37
    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v0, v0, Lb83;->Z:Lue6;

    new-instance v5, Lme6;

    invoke-interface {v4}, Lp1a;->l()J

    move-result-wide v6

    invoke-interface {v4}, Lp1a;->k()J

    move-result-wide v8

    invoke-interface {v4}, Lp1a;->B()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v11}, Lme6;-><init>(JJLjava/lang/String;Lgs5;)V

    invoke-static {v0, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_6d
    const v1, 0x7f090450

    if-ne v2, v1, :cond_6e

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v0, v0, Lb83;->m1:Lue6;

    sget-object v1, Lq63;->b:Lq63;

    invoke-interface {v4}, Lp1a;->l()J

    move-result-wide v2

    invoke-interface {v4}, Lp1a;->k()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v6}, Lq63;->j(JLjava/lang/Long;)Lc85;

    move-result-object v1

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_6e
    const v1, 0x7f090451

    if-ne v2, v1, :cond_6f

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v1, v0, Lb83;->m1:Lue6;

    sget-object v2, Lq63;->b:Lq63;

    iget-wide v5, v0, Lb83;->c:J

    invoke-interface {v4}, Lp1a;->l()J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, v3, v4}, Lq63;->k(JJ)Lc85;

    move-result-object v0

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_6f
    const v1, 0x7f090445

    const/4 v6, 0x0

    if-ne v2, v1, :cond_70

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v0, v0, Lb83;->m1:Lue6;

    sget-object v1, Lq63;->b:Lq63;

    invoke-interface {v4}, Lp1a;->l()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v6}, Lq63;->j(JLjava/lang/Long;)Lc85;

    move-result-object v1

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_70
    const v1, 0x7f09044f

    if-ne v2, v1, :cond_74

    instance-of v0, v4, Lj1a;

    if-eqz v0, :cond_71

    move-object v1, v4

    check-cast v1, Lj1a;

    goto :goto_38

    :cond_71
    move-object v1, v6

    :goto_38
    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    if-nez v1, :cond_73

    iget-object v0, v0, Lb83;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_72

    goto/16 :goto_3c

    :cond_72
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_89

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Clicked on edit action, but currentItem is not Photo: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3c

    :cond_73
    iget-object v2, v0, Lb83;->m1:Lue6;

    sget-object v3, Lq63;->b:Lq63;

    iget-wide v4, v0, Lb83;->c:J

    iget-wide v6, v1, Lj1a;->a:J

    iget-object v0, v1, Lj1a;->d:Lv78;

    iget-object v0, v0, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    const-string v3, ":media-editor/edit-and-reply"

    iput-object v3, v1, Lg85;->a:Ljava/lang/String;

    const-string v3, "reply_chat_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reply_message_local_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source_uri"

    invoke-virtual {v1, v3, v0}, Lg85;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto/16 :goto_3c

    :cond_74
    const v1, 0x7f0902e4

    const/4 v4, 0x7

    const-string v10, "chat.media.viewer.entity_id"

    const/4 v13, -0x1

    const-string v14, "chat.media.viewer.link_type"

    const-string v15, "chat.media.viewer.link"

    if-ne v2, v1, :cond_79

    iget-object v1, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_89

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v1, v22, v18

    if-gtz v1, :cond_78

    iget-object v1, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto/16 :goto_3c

    :cond_75
    iget-object v2, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_76

    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk89;

    :cond_76
    if-nez v6, :cond_77

    goto/16 :goto_3c

    :cond_77
    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    invoke-virtual {v0, v1, v6}, Lb83;->P(Ljava/lang/String;Lk89;)V

    goto/16 :goto_3c

    :cond_78
    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v1, v0, Loej;->b:Lwr4;

    new-instance v20, Lk73;

    const/16 v25, 0x1

    move-object/from16 v21, v0

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, Lk73;-><init>(Lb83;JLes4;I)V

    move-object/from16 v2, v20

    invoke-static {v1, v6, v9, v2, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lb83;->M1:Li7c;

    sget-object v3, Lb83;->O1:[Lqy8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_79
    const v1, 0x7f0902e5

    if-ne v2, v1, :cond_7a

    iget-object v0, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_89

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v1, v0, Loej;->b:Lwr4;

    new-instance v20, Lk73;

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, Lk73;-><init>(Lb83;JLes4;I)V

    move-object/from16 v2, v20

    invoke-static {v1, v6, v9, v2, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lb83;->M1:Li7c;

    sget-object v3, Lb83;->O1:[Lqy8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_7a
    const v1, 0x7f0902e2

    if-eq v2, v1, :cond_85

    const v1, 0x7f0902e1

    if-ne v2, v1, :cond_7b

    goto/16 :goto_3b

    :cond_7b
    const v1, 0x7f0902dd

    if-ne v2, v1, :cond_89

    iget-object v1, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_89

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    goto/16 :goto_3c

    :cond_7c
    iget-object v2, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_7d

    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk89;

    :cond_7d
    if-nez v6, :cond_7e

    goto/16 :goto_3c

    :cond_7e
    invoke-static {v1}, Ly8m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_39

    :cond_7f
    invoke-static {v1}, Ly8m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    move v7, v8

    goto :goto_39

    :cond_80
    move v7, v11

    :goto_39
    invoke-static {v7}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_83

    if-eq v0, v11, :cond_82

    if-ne v0, v8, :cond_81

    const v0, 0x7f110664

    goto :goto_3a

    :cond_81
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_35

    :cond_82
    const v0, 0x7f110c33

    goto :goto_3a

    :cond_83
    sget-object v0, Lk89;->e:Lk89;

    if-ne v6, v0, :cond_84

    const v0, 0x7f110634

    goto :goto_3a

    :cond_84
    const v0, 0x7f110622

    :goto_3a
    iget-object v2, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v2, Lb83;

    iget-object v2, v2, Lb83;->Z:Lue6;

    new-instance v3, Ltd6;

    new-instance v4, Ljuh;

    invoke-direct {v4, v0}, Ljuh;-><init>(I)V

    invoke-direct {v3, v1, v4}, Ltd6;-><init>(Ljava/lang/String;Ljuh;)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_85
    :goto_3b
    iget-object v1, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_89

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_86

    goto :goto_3c

    :cond_86
    iget-object v2, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_87

    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk89;

    :cond_87
    if-nez v6, :cond_88

    goto :goto_3c

    :cond_88
    iget-object v0, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v0, Lb83;

    invoke-virtual {v0, v1, v6}, Lb83;->P(Ljava/lang/String;Lk89;)V

    :cond_89
    :goto_3c
    return-object v12

    :pswitch_f
    move-object v3, v12

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lit1;->f:I

    const-string v2, "CXCP"

    if-eqz v1, :cond_8c

    if-eq v1, v11, :cond_8b

    if-ne v1, v8, :cond_8a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_8a
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_40

    :cond_8b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_8c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d
    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput v11, v5, Lit1;->f:I

    invoke-static {v1, v5}, Lti3;->t(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8e

    goto :goto_3e

    :cond_8e
    :goto_3d
    invoke-static {v7, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    iget-object v1, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v1, Ldo2;

    iget v2, v5, Lit1;->g:I

    iput v8, v5, Lit1;->f:I

    invoke-virtual {v1, v2, v5}, Ldo2;->k(ILgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_90

    :goto_3e
    move-object v12, v0

    goto :goto_40

    :cond_90
    :goto_3f
    sget-object v12, Lfii;->a:Lfii;

    :goto_40
    return-object v12

    :pswitch_10
    move-object v3, v12

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lit1;->f:I

    if-eqz v1, :cond_92

    if-ne v1, v11, :cond_91

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_41

    :cond_91
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_41

    :cond_92
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v1, Lh02;

    iget-object v1, v1, Lh02;->g:Lk62;

    iget v2, v5, Lit1;->g:I

    iget-object v3, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v11, v5, Lit1;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lk62;->d(ILandroid/os/Bundle;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_93

    goto :goto_41

    :cond_93
    move-object v0, v1

    :goto_41
    return-object v0

    :pswitch_11
    move-object v3, v12

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Law4;->a:Law4;

    iget v4, v5, Lit1;->f:I

    if-eqz v4, :cond_95

    if-ne v4, v11, :cond_94

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_42

    :cond_94
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_43

    :cond_95
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v13

    iget v14, v5, Lit1;->g:I

    iget-object v3, v5, Lit1;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Landroid/os/Bundle;

    iput v11, v5, Lit1;->f:I

    invoke-virtual {v13}, Lh02;->L()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v12, Lit1;

    const/16 v16, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v12 .. v17}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    invoke-static {v3, v12, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_96

    move-object v12, v2

    goto :goto_43

    :cond_96
    :goto_42
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_97

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->G()Lj22;

    move-result-object v1

    iput-boolean v9, v1, Lj22;->f:Z

    iget-boolean v2, v1, Lj22;->g:Z

    if-nez v2, :cond_97

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lj22;->b(J)V

    :cond_97
    move-object v12, v0

    :goto_43
    return-object v12

    :pswitch_12
    move-object v3, v12

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lit1;->f:I

    if-eqz v1, :cond_99

    if-ne v1, v11, :cond_98

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_98
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_45

    :cond_99
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object v13

    iget v14, v5, Lit1;->g:I

    iget-object v1, v5, Lit1;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/os/Bundle;

    iput v11, v5, Lit1;->f:I

    iget-object v1, v13, Lmt1;->c:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v12, Lit1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lit1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Les4;I)V

    invoke-static {v1, v12, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9a

    move-object v12, v0

    goto :goto_45

    :cond_9a
    :goto_44
    sget-object v12, Lfii;->a:Lfii;

    :goto_45
    return-object v12

    :pswitch_13
    move-object v3, v12

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lit1;->f:I

    if-eqz v1, :cond_9c

    if-ne v1, v11, :cond_9b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_9b
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_46

    :cond_9c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lit1;->i:Ljava/lang/Object;

    check-cast v1, Lmt1;

    iget-object v1, v1, Lmt1;->d:Lk62;

    iget v2, v5, Lit1;->g:I

    iget-object v3, v5, Lit1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v11, v5, Lit1;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lk62;->d(ILandroid/os/Bundle;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9d

    goto :goto_46

    :cond_9d
    move-object v0, v1

    :goto_46
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
