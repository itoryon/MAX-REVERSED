.class public final Lr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr9;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzw5;

    invoke-direct {v0, v1}, Lzw5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpw5;

    invoke-direct {v0, v1}, Lpw5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Luu5;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Luu5;-><init>(JJ)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltu5;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ltu5;-><init>(JJ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvu5;

    invoke-direct {v0, v1}, Lvu5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc65;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lc65;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Louh;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc65;-><init>(JIIILjava/lang/String;Louh;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lq55;

    sget-object v2, Lc65;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc65;

    sget-object v3, Lryh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryh;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryh;

    invoke-direct {v0, v2, v4, v1}, Lq55;-><init>(Lc65;Lryh;Lryh;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_0
    if-eq v4, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_1
    if-eq v5, v0, :cond_1

    const-class v6, Le15;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Le15;

    invoke-direct {v1, v2, v4, v5, v0}, Le15;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v1

    :pswitch_7
    new-instance v0, Loz4;

    invoke-direct {v0, v1}, Loz4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmz4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Lmz4;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmz4;-><init>(ILandroid/graphics/RectF;[FF)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgz4;

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lgz4;-><init>([FZF)V

    return-object v0

    :pswitch_a
    const-class v0, Lsy4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz4;

    sget-object v2, Lgz4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v3, v4, :cond_4

    sget-object v6, Lxhi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Lsy4;

    invoke-direct {v1, v0, v2, v5}, Lsy4;-><init>(Lmz4;Lgz4;Ljava/util/List;)V

    return-object v1

    :pswitch_b
    new-instance v6, Lie4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liv2;->v(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liv2;->u(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :goto_6
    invoke-direct/range {v6 .. v11}, Lie4;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_c
    new-instance v7, Lhe4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liv2;->u(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liv2;->v(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :goto_a
    invoke-direct/range {v7 .. v18}, Lhe4;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7

    :pswitch_d
    new-instance v0, Lfe4;

    const-class v2, Lfe4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Louh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v3, v4

    :cond_a
    invoke-direct {v0, v2, v3}, Lfe4;-><init>(Louh;Z)V

    return-object v0

    :pswitch_e
    move v0, v4

    new-instance v4, Lee4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v2, Lee4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Louh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liv2;->t(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    move v8, v0

    goto :goto_b

    :cond_b
    move v8, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liv2;->s(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    :goto_c
    move v10, v3

    goto :goto_d

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liv2;->r(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :goto_d
    invoke-direct/range {v4 .. v10}, Lee4;-><init>(ILouh;IZII)V

    return-object v4

    :pswitch_f
    new-instance v0, Lce4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lce4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lk44;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lk44;-><init>(JJ)V

    return-object v0

    :pswitch_11
    new-instance v0, Lvz3;

    invoke-direct {v0, v1}, Lvz3;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lzv3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lzv3;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lgt3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1, v3}, Lgt3;-><init>(IFI)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu93;->valueOf(Ljava/lang/String;)Lu93;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz53;->valueOf(Ljava/lang/String;)Lz53;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgz2;->valueOf(Ljava/lang/String;)Lgz2;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lio0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xff

    iput v2, v0, Lio0;->i:I

    const/4 v2, -0x2

    iput v2, v0, Lio0;->k:I

    iput v2, v0, Lio0;->l:I

    iput v2, v0, Lio0;->m:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lio0;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lio0;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lio0;->i:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio0;->j:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lio0;->k:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lio0;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lio0;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio0;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio0;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lio0;->q:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lio0;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, Lio0;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iput-object v2, v0, Lio0;->n:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lio0;->D:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    new-instance v0, Lwl0;

    invoke-direct {v0, v1}, Lwl0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lvl0;

    invoke-direct {v0, v1}, Lvl0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    move v0, v4

    new-instance v2, Lss;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    move v3, v0

    :cond_d
    iput-boolean v3, v2, Lss;->a:Z

    return-object v2

    :pswitch_1b
    new-instance v0, Lkb;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkb;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ls9;

    invoke-direct {v0, v1}, Ls9;-><init>(Landroid/os/Parcel;)V

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

    iget p0, p0, Lr9;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lzw5;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lpw5;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Luu5;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ltu5;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lvu5;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lc65;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lq55;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Le15;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Loz4;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lmz4;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lgz4;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lsy4;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lie4;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lhe4;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lfe4;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lee4;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lce4;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lk44;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lvz3;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lzv3;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lgt3;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lu93;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lz53;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lgz2;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lio0;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lwl0;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lvl0;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lss;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lkb;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Ls9;

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
