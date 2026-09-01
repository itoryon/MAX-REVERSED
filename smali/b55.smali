.class public final Lb55;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb55;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lb55;->b:I

    const/16 v0, 0x55

    const/16 v1, 0x199

    const/16 v2, 0x1ab

    const/16 v3, 0x17

    const/16 v4, 0x18e

    const/16 v5, 0x18d

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->E()Lnq6;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Lup6;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Lhrb;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->F()Lkg8;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lixe;

    const/16 v0, 0x19f

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lixe;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->y()Lf74;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lgxe;

    const/16 v0, 0x1b1

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Lgxe;-><init>(Lc19;)V

    return-object p0

    :pswitch_6
    new-instance p0, Llxe;

    const/16 v0, 0x1b0

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Llxe;-><init>(Lc19;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ldxe;

    const/16 v0, 0x1af

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ldxe;-><init>(Lc19;Lc19;Lc19;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lyve;

    const/16 v0, 0x1ae

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Lyve;-><init>(Lc19;)V

    return-object p0

    :pswitch_9
    new-instance v0, Lzwe;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 p0, 0x1ad

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v2

    move p0, v3

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x18f

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x13d

    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbf;

    const/16 v6, 0x28

    invoke-virtual {p1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 p0, 0x145

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 p0, 0x4d

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lzwe;-><init>(Lc19;Lc19;Lc19;Lc19;Lzbf;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_a
    new-instance v1, Ltve;

    const/16 p0, 0xef

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x1aa

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x1a8

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ltve;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_b
    new-instance p0, Lnea;

    new-instance v0, Lrv0;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrv0;-><init>(Lc19;I)V

    invoke-direct {p0, v0}, Lnea;-><init>(Lrv0;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lov0;

    new-instance v0, Lrv0;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrv0;-><init>(Lc19;I)V

    invoke-direct {p0, v0}, Lov0;-><init>(Lrv0;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lywc;

    const/16 v0, 0x198

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Lywc;-><init>(Lc19;)V

    return-object p0

    :pswitch_e
    move v1, v0

    move p0, v3

    new-instance v0, Lcyd;

    const/16 v2, 0x196

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    const/16 v3, 0x87

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x5a

    invoke-virtual {p1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcyd;-><init>(Lc19;Lmoh;Lc19;Luxe;Lc19;Lc19;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->f0()Llkj;

    move-result-object p0

    return-object p0

    :pswitch_10
    move v1, v0

    move p0, v3

    new-instance v0, Lxm;

    const/16 v2, 0x92

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    const/16 v3, 0x19c

    invoke-virtual {p1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql;

    const/16 v4, 0x19d

    invoke-virtual {p1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len;

    const/16 v5, 0x19e

    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbe;

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lmoh;

    const/16 p0, 0x14b

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljn;

    const/16 p0, 0x35

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lrv4;

    move-object v10, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v8}, Lxm;-><init>(Lkzb;Lql;Len;Lrbe;Lxu3;Lmoh;Ljn;Lrv4;)V

    return-object v0

    :pswitch_11
    new-instance p0, Lw6j;

    const/16 v0, 0x1a3

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6j;

    invoke-direct {p0, p1}, Lw6j;-><init>(Lt6j;)V

    return-object p0

    :pswitch_12
    new-instance p0, Ld2j;

    const/16 v0, 0x1a2

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1j;

    invoke-direct {p0, p1}, Ld2j;-><init>(Lt1j;)V

    return-object p0

    :pswitch_13
    const/16 p0, 0x1a1

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmna;

    return-object p0

    :pswitch_14
    new-instance p0, Lcri;

    const/16 v0, 0x1a0

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcri;-><init>(Lc19;)V

    return-object p0

    :pswitch_15
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->A()Lg55;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->a0()Lh6h;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->Z()Lx2h;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->t()Lkg0;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->G()Lyv9;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Ld55;

    invoke-direct {p0, p1}, Ld55;-><init>(Lf5;)V

    return-object p0

    :pswitch_1b
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->W()Lnqg;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p0}, Lone/me/sdk/database/OneMeRoomDatabase;->b0()Lnrh;

    move-result-object p0

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
