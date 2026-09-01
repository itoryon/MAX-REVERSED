.class public final Lm69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm69;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lm69;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lbdc;

    const-class v0, Lbdc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lucc;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzcc;

    sget-object v2, Lhcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhcc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lncc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladc;->valueOf(Ljava/lang/String;)Ladc;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lbdc;-><init>(Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;)V

    return-object v5

    :pswitch_0
    new-instance v0, Lhcc;

    sget-object v2, Lgcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    iget v2, v2, Lgcc;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v0, v2, v5, v6, v3}, Lhcc;-><init>(IIIZ)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lgcc;

    invoke-direct {v1, v0}, Lgcc;-><init>(I)V

    return-object v1

    :pswitch_2
    new-instance v2, Lihb;

    move v0, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move v7, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v0

    :cond_1
    invoke-direct/range {v2 .. v7}, Lihb;-><init>(IJLjava/lang/String;Z)V

    return-object v2

    :pswitch_3
    new-instance v0, Lqfb;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lqfb;->a:I

    return-object v0

    :pswitch_4
    move v7, v3

    move v0, v4

    move-object v3, v2

    new-instance v2, Ldca;

    move-object v5, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf83;->valueOf(Ljava/lang/String;)Lf83;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v5

    move-object v5, v6

    move v6, v0

    goto :goto_0

    :cond_2
    move-object v8, v5

    move-object v5, v6

    move v6, v7

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_1
    invoke-direct/range {v2 .. v7}, Ldca;-><init>(JLf83;ZLjava/lang/Integer;)V

    return-object v2

    :pswitch_5
    move-object v8, v2

    new-instance v3, Leba;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v0, Leba;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Louh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laxf;->valueOf(Ljava/lang/String;)Laxf;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object v7, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lywf;

    invoke-direct/range {v3 .. v8}, Leba;-><init>(ILouh;Laxf;Ljava/lang/Integer;Lywf;)V

    return-object v3

    :pswitch_6
    move-object v8, v2

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    new-instance v1, Lu5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v8}, Lu5a;-><init>(Landroid/media/session/MediaSession$Token;Lt58;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lt5a;

    invoke-direct {v0, v1}, Lt5a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lc3a;

    invoke-direct {v0, v1}, Lc3a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Luy9;->a(Landroid/media/MediaDescription;)Luy9;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljv9;

    invoke-direct {v0, v1}, Ljv9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lwq9;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Lwq9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lwq9;->a:I

    return-object v0

    :pswitch_c
    move-object v8, v2

    new-instance v2, Lae9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v0, Lae9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v10, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_5

    move-object v11, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/net/Uri;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v16}, Lae9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lxd9;

    invoke-direct {v0, v1}, Lxd9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lk99;

    invoke-direct {v0, v1}, Lk99;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lb79;->a:Lb79;

    return-object v0

    :pswitch_10
    new-instance v0, Lz69;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lz69;-><init>(J)V

    return-object v0

    :pswitch_11
    new-instance v0, Ly69;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly69;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lx69;->a:Lx69;

    return-object v0

    :pswitch_13
    new-instance v0, Lw69;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lw69;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lv69;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lv69;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_15
    move v7, v3

    move v0, v4

    new-instance v4, Lu69;

    const-class v2, Lu69;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk44;

    move v2, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v12, v0

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lu69;-><init>(Lk44;JJJZLjava/lang/String;)V

    return-object v4

    :pswitch_16
    move-object v10, v2

    move v2, v3

    move v0, v4

    new-instance v5, Lt69;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v10

    move v10, v0

    goto :goto_6

    :cond_8
    move-object v3, v10

    move v10, v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_9

    :goto_7
    move-object v11, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v12, v0

    goto :goto_9

    :cond_a
    move v12, v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lt69;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v5

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ls69;->a:Ls69;

    return-object v0

    :pswitch_18
    new-instance v0, Lr69;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lr69;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lq69;->a:Lq69;

    return-object v0

    :pswitch_1a
    new-instance v0, Lp69;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp69;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lo69;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo69;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ln69;

    const-class v2, Ln69;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Ln69;-><init>(Landroid/net/Uri;)V

    return-object v0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lm69;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbdc;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lhcc;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lgcc;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lihb;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lqfb;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ldca;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Leba;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lu5a;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lt5a;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lc3a;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Luy9;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ljv9;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lwq9;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lae9;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lxd9;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lk99;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lb79;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lz69;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Ly69;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lx69;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lw69;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lv69;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lu69;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lt69;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Ls69;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lr69;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lq69;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lp69;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lo69;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Ln69;

    return-object p0

    nop

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
