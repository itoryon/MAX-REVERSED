.class public final Lxw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lxw5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll69;

    const-class v2, Ll69;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Ll69;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lk69;->a:Lk69;

    return-object v0

    :pswitch_1
    new-instance v0, Lj69;

    const-class v2, Lj69;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lp85;

    iget-object v2, v2, Lp85;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj69;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Li69;->a:Li69;

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lh69;->a:Lh69;

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lg69;->a:Lg69;

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lf69;->a:Lf69;

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Le69;->a:Le69;

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ld69;->a:Ld69;

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lc69;->a:Lc69;

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lb69;->a:Lb69;

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, La69;->a:La69;

    return-object v0

    :pswitch_b
    new-instance v0, Lz59;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lz59;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ln49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Ln49;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Ln49;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Ln49;->c:Z

    return-object v0

    :pswitch_d
    new-instance v0, Ly09;

    invoke-direct {v0, v1}, Ly09;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    move-object v0, v1

    new-instance v1, Len8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Len8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    move-object v0, v1

    new-instance v2, Lfn8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    sget-object v5, Len8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Len8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lbdi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v7, v0

    check-cast v7, Lbdi;

    invoke-direct/range {v2 .. v7}, Lfn8;-><init>(Ljava/lang/String;Ljava/lang/String;Len8;Ljava/lang/String;Lbdi;)V

    return-object v2

    :pswitch_10
    move-object v0, v1

    new-instance v1, Lgm8;

    invoke-direct {v1, v0}, Lgm8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    move-object v0, v1

    new-instance v1, Lyf8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lyf8;-><init>(I)V

    return-object v1

    :pswitch_12
    move-object v0, v1

    new-instance v1, Lxf8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lxf8;-><init>(I)V

    return-object v1

    :pswitch_13
    move-object v0, v1

    new-instance v2, Lwf8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lwf8;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :pswitch_14
    move-object v0, v1

    new-instance v1, Lyw7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {v1, v0}, Lyw7;-><init>(F)V

    return-object v1

    :pswitch_15
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_6
    if-eq v4, v1, :cond_7

    const-class v10, Lfk7;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v10, v3

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v11, v3

    goto :goto_8

    :cond_9
    move v11, v2

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v12, v3

    goto :goto_9

    :cond_a
    move v12, v2

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v13, v3

    goto :goto_a

    :cond_b
    move v13, v2

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v14, v3

    goto :goto_b

    :cond_c
    move v14, v2

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v15, v3

    goto :goto_c

    :cond_d
    move v15, v2

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v16, v3

    goto :goto_d

    :cond_e
    move/from16 v16, v2

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v17, v3

    goto :goto_e

    :cond_f
    move/from16 v17, v2

    :goto_e
    new-instance v4, Lfk7;

    invoke-direct/range {v4 .. v17}, Lfk7;-><init>(ZZZZLjava/util/List;ZZZZZZZZ)V

    return-object v4

    :pswitch_16
    move-object v0, v1

    new-instance v1, Lrj7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrj7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    move-object v0, v1

    new-instance v1, Lyd7;

    invoke-direct {v1, v0}, Lyd7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    move-object v0, v1

    new-instance v1, Lwd7;

    invoke-direct {v1, v0}, Lwd7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    move-object v0, v1

    new-instance v1, Lrd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrd7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lrd7;->b:I

    return-object v1

    :pswitch_1a
    move-object v0, v1

    move-object v1, v4

    if-nez v0, :cond_10

    :goto_f
    move-object v4, v1

    goto :goto_10

    :cond_10
    new-instance v2, Lwv6;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v0}, Lho;->y(Landroid/os/Parcel;)Z

    move-result v0

    invoke-direct {v2, v3, v5, v0}, Lwv6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v2

    goto :goto_10

    :cond_11
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    return-object v4

    :pswitch_1b
    move-object v0, v1

    new-instance v1, Lj56;

    invoke-direct {v1, v0}, Lj56;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1c
    move-object v0, v1

    new-instance v1, Lyw5;

    invoke-direct {v1, v0}, Lyw5;-><init>(Landroid/os/Parcel;)V

    return-object v1

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxw5;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ll69;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lk69;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lj69;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Li69;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lh69;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lg69;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lf69;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Le69;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ld69;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lc69;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lb69;

    return-object p0

    :pswitch_a
    new-array p0, p1, [La69;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lz59;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ln49;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ly09;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Len8;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lfn8;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lgm8;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lyf8;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lxf8;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lwf8;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lyw7;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lfk7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lrj7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lyd7;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lwd7;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lrd7;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lwv6;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lj56;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lyw5;

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
