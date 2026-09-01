.class public abstract Lpnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lrtc;
    .locals 13

    new-instance v0, Lrtc;

    new-instance v1, Lqtc;

    const/16 v2, 0xa0

    const v3, 0x15f90

    invoke-direct {v1, v2, v3}, Lqtc;-><init>(II)V

    new-instance v2, Lqtc;

    const/16 v3, 0x140

    const v4, 0x2bf20

    invoke-direct {v2, v3, v4}, Lqtc;-><init>(II)V

    new-instance v3, Lqtc;

    const/16 v4, 0x1e0

    const v5, 0x445c0

    invoke-direct {v3, v4, v5}, Lqtc;-><init>(II)V

    new-instance v4, Lqtc;

    const/16 v5, 0x208

    const v6, 0x61a80

    invoke-direct {v4, v5, v6}, Lqtc;-><init>(II)V

    new-instance v5, Lqtc;

    const/16 v6, 0x280

    const v7, 0x7a120

    invoke-direct {v5, v6, v7}, Lqtc;-><init>(II)V

    new-instance v6, Lqtc;

    const/16 v7, 0x3c0

    const v8, 0xdbba0

    invoke-direct {v6, v7, v8}, Lqtc;-><init>(II)V

    new-instance v7, Lqtc;

    const/16 v8, 0x500

    const v9, 0x124f80

    invoke-direct {v7, v8, v9}, Lqtc;-><init>(II)V

    new-instance v8, Lqtc;

    const/16 v9, 0x780

    const v10, 0x2625a0

    invoke-direct {v8, v9, v10}, Lqtc;-><init>(II)V

    new-instance v9, Lqtc;

    const/16 v10, 0xa00

    const v11, 0x3567e0

    invoke-direct {v9, v10, v11}, Lqtc;-><init>(II)V

    new-instance v10, Lqtc;

    const/16 v11, 0xf00

    const v12, 0x4c4b40

    invoke-direct {v10, v11, v12}, Lqtc;-><init>(II)V

    filled-new-array/range {v1 .. v10}, [Lqtc;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "generic"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lrtc;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final b(Ls71;)Lb81;
    .locals 1

    sget-object v0, Lc81;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lb81;->l:Lb81;

    return-object p0

    :pswitch_1
    sget-object p0, Lb81;->i:Lb81;

    return-object p0

    :pswitch_2
    sget-object p0, Lb81;->h:Lb81;

    return-object p0

    :pswitch_3
    sget-object p0, Lb81;->f:Lb81;

    return-object p0

    :pswitch_4
    sget-object p0, Lb81;->e:Lb81;

    return-object p0

    :pswitch_5
    sget-object p0, Lb81;->d:Lb81;

    return-object p0

    :pswitch_6
    sget-object p0, Lb81;->c:Lb81;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
