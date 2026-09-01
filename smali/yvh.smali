.class public final Lyvh;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lyvh;->b:I

    const/16 v0, 0xf1

    const/16 v1, 0x81

    const/16 v2, 0x22

    const/16 v3, 0x1a

    const/16 v4, 0x17

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbx8;

    invoke-direct {p0}, Lbx8;-><init>()V

    return-object p0

    :pswitch_0
    invoke-virtual {p1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lmoh;

    const/16 p0, 0x7a

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 p0, 0x61

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 p0, 0x2d2

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    new-instance v4, Lelc;

    invoke-direct/range {v4 .. v11}, Lelc;-><init>(Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_1
    const/16 p0, 0x311

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7j;

    return-object p0

    :pswitch_2
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 p0, 0x1b

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lt5c;

    const/16 p0, 0x319

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 p0, 0x31a

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    new-instance v5, Lu7j;

    invoke-direct/range {v5 .. v13}, Lu7j;-><init>(Lc19;Lc19;Lc19;Lt5c;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_3
    new-instance p0, Ly0k;

    const/16 v0, 0xf3

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezj;

    invoke-direct {p0, p1}, Ly0k;-><init>(Lezj;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lpn6;

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lpn6;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lnqj;

    const/16 v0, 0x9d

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lnqj;-><init>(Lc19;Lc19;Lc19;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lwsj;

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Lwsj;-><init>(Lc19;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lg2g;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg2g;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lakj;

    invoke-direct {p0, p1}, Lakj;-><init>(Lf5;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lfp7;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 v2, 0x20d

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lfp7;-><init>(Lc19;Lc19;Lc19;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lpo7;

    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x40c

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpo7;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcr3;

    invoke-virtual {p1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->F3:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcr3;-><init>(Ly8d;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lkc9;

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkc9;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_d
    new-instance p0, Ldm0;

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldm0;-><init>(Lc19;Lc19;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
