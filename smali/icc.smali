.class public final Licc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Licc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Licc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ld3e;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    sget-object v0, Lu93;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lu93;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v4 .. v17}, Ld3e;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLu93;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvrd;->valueOf(Ljava/lang/String;)Lvrd;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lurd;->valueOf(Ljava/lang/String;)Lurd;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhrd;->valueOf(Ljava/lang/String;)Lhrd;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsqd;->valueOf(Ljava/lang/String;)Lsqd;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v5, v2

    :goto_2
    if-eq v5, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v2, v0, :cond_2

    sget-object v6, Lihb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lihb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lihb;

    new-instance v0, Lmkd;

    invoke-direct {v0, v4, v5, v3}, Lmkd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lihb;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lm6d;

    invoke-direct {v0, v1}, Lm6d;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ln6d;

    invoke-direct {v0, v1}, Ln6d;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    move-object v0, v1

    new-instance v1, Ljzc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v3, v2

    move v2, v4

    goto :goto_5

    :cond_4
    move v3, v2

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    move v3, v4

    goto :goto_6

    :cond_5
    move v5, v3

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_7

    :cond_6
    move v6, v4

    move v4, v5

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    move v5, v6

    goto :goto_8

    :cond_7
    move v7, v5

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_9

    :cond_8
    move v8, v6

    move v6, v7

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_9

    move v9, v7

    move v7, v8

    goto :goto_a

    :cond_9
    move v9, v7

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_a

    move v10, v8

    goto :goto_b

    :cond_a
    move v10, v8

    move v8, v9

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v9, v10

    :cond_b
    invoke-direct/range {v1 .. v9}, Ljzc;-><init>(ZZZZZZZZ)V

    return-object v1

    :pswitch_8
    move-object v0, v1

    new-instance v2, Lhzc;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-class v5, Loz4;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Loz4;

    const-class v6, Lj56;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lj56;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    invoke-direct/range {v2 .. v7}, Lhzc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Loz4;Lj56;Landroid/net/Uri;)V

    return-object v2

    :pswitch_9
    move-object v0, v1

    new-instance v1, Ldwc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Ldwc;-><init>(I)V

    return-object v1

    :pswitch_a
    move-object v0, v1

    new-instance v1, Lcwc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lcwc;-><init>(I)V

    return-object v1

    :pswitch_b
    move-object v0, v1

    new-instance v2, Lbwc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lbwc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :pswitch_c
    move-object v0, v1

    new-instance v1, Lxtc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lxtc;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v1

    :pswitch_d
    move-object v0, v1

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    move-object v0, v1

    new-instance v1, Lkoc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    sget-object v2, Lk5h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5h;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    invoke-direct {v1, v4, v5, v2, v3}, Lkoc;-><init>(JLk5h;Ljava/lang/Long;)V

    return-object v1

    :pswitch_f
    move-object v0, v1

    new-instance v1, Lycc;

    const-class v2, Lycc;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Louh;

    invoke-direct {v1, v0}, Lycc;-><init>(Louh;)V

    return-object v1

    :pswitch_10
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lxcc;->a:Lxcc;

    return-object v0

    :pswitch_11
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lwcc;->a:Lwcc;

    return-object v0

    :pswitch_12
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lvcc;->a:Lvcc;

    return-object v0

    :pswitch_13
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ltcc;->a:Ltcc;

    return-object v0

    :pswitch_14
    move-object v0, v1

    new-instance v1, Lscc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lscc;-><init>(I)V

    return-object v1

    :pswitch_15
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lrcc;->a:Lrcc;

    return-object v0

    :pswitch_16
    move-object v0, v1

    new-instance v1, Lqcc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lqcc;-><init>(I)V

    return-object v1

    :pswitch_17
    move-object v0, v1

    new-instance v1, Lpcc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lpcc;-><init>(II)V

    return-object v1

    :pswitch_18
    move-object v0, v1

    new-instance v1, Locc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v2, v0}, Locc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lmcc;->b:Lmcc;

    return-object v0

    :pswitch_1a
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Llcc;->b:Llcc;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    new-instance v1, Lkcc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkcc;-><init>(J)V

    return-object v1

    :pswitch_1c
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ljcc;->b:Ljcc;

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

    iget p0, p0, Licc;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ld3e;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lvrd;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lurd;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lhrd;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lsqd;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lmkd;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lm6d;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ln6d;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ljzc;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lhzc;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Ldwc;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcwc;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lbwc;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lxtc;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lkoc;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lycc;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lxcc;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lwcc;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lvcc;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ltcc;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lscc;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lrcc;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lqcc;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lpcc;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Locc;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lmcc;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Llcc;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lkcc;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Ljcc;

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
