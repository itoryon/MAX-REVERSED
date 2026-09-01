.class public final Lh3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lh3g;->a:I

    const/16 v0, 0x7d

    const/16 v1, 0x7c

    const/16 v2, 0x21

    const/16 v3, 0x81

    const/16 v4, 0x3cc

    const/4 v5, 0x5

    const/16 v6, 0x17

    const/16 v7, 0x1a

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ludi;->a:Ludi;

    return-object p0

    :pswitch_0
    new-instance p0, Ljl5;

    const/16 v0, 0x163

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Ljl5;-><init>(Lc19;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lzvh;

    invoke-direct {p0, p1}, Lzvh;-><init>(Lf5;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ltrd;

    const/16 v0, 0x3c7

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhah;

    invoke-direct {p0, p1}, Ltrd;-><init>(Lhah;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lx9h;

    invoke-virtual {p1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-direct {p0, p1}, Lx9h;-><init>(Lu8d;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lwh;

    invoke-virtual {p1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v7}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lwh;-><init>(Lc19;Lc19;Lc19;)V

    return-object p0

    :pswitch_5
    new-instance p0, Leah;

    invoke-virtual {p1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v7}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Leah;-><init>(Lc19;Lc19;Lc19;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lwwg;

    const/16 v0, 0x11d

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5k;

    invoke-direct {p0, p1}, Lwwg;-><init>(Lk5k;)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 p0, 0x3cd

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 p0, 0x3be

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {p1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    new-instance v0, Luf5;

    invoke-direct/range {v0 .. v5}, Luf5;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    new-instance p0, Lune;

    const/16 v0, 0xd0

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-direct {p0, v0, v1, v2, p1}, Lune;-><init>(Lc19;Lc19;Lc19;Lu8d;)V

    return-object p0

    :pswitch_9
    move p0, v3

    new-instance v3, Lfkg;

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 p0, 0x7e

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lfkg;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_a
    move p0, v3

    move v2, v4

    new-instance v4, Lsjd;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {p1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lu8d;

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lsjd;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lu8d;)V

    return-object v4

    :pswitch_b
    new-instance p0, Lx4f;

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8f;

    invoke-virtual {p1, v6}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lx4f;-><init>(Li8f;Lqv4;)V

    return-object p0

    :pswitch_c
    new-instance v1, Ll4h;

    invoke-virtual {p1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 p0, 0x3ce

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 p0, 0x3cb

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lu8d;

    const/16 p0, 0xf7

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Ll4h;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lu8d;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lbh7;

    const/16 v0, 0x2b8

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x310

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbh7;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_e
    move v2, v4

    new-instance p0, Lqjd;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x3ca

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqjd;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lt3f;

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8f;

    invoke-virtual {p1, v6}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lt3f;-><init>(Li8f;Lqv4;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lp0g;

    invoke-direct {p0, v5}, Lp0g;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lmug;

    const/16 v0, 0x168

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x15f

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    invoke-direct {p0, v0, v1, p1}, Lmug;-><init>(Lc19;Lc19;Lmoh;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lbvg;->a:Lbvg;

    return-object p0

    :pswitch_13
    sget-object p0, Ltug;->a:Ltug;

    return-object p0

    :pswitch_14
    sget-object p0, Lvtg;->a:Lvtg;

    return-object p0

    :pswitch_15
    sget-object p0, Letg;->a:Letg;

    return-object p0

    :pswitch_16
    new-instance p0, Lkgb;

    invoke-virtual {p1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->T6:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x19f

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkgb;-><init>(Lc19;Lc19;Ly8d;)V

    return-object p0

    :pswitch_17
    const/16 p0, 0xd8

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8j;

    return-object p0

    :pswitch_18
    sget-object p0, Lhmg;->a:Lhmg;

    return-object p0

    :pswitch_19
    new-instance p0, Lnu8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnu8;-><init>(Z)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lwf;

    invoke-direct {p0, p1}, Lwf;-><init>(Lf5;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Li4f;

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8f;

    invoke-virtual {p1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsc;

    invoke-virtual {p1, v7}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Li4f;-><init>(Li8f;Lqv4;Ljsc;Lc19;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lj3g;->b:Lj3g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
