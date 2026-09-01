.class public final Ls4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ls4e;->a:I

    const-string v2, "Name is null"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v6, :cond_2

    if-eq v9, v4, :cond_1

    if-eq v9, v3, :cond_0

    invoke-static {v8, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v8, v1}, Lhvl;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v8, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v8, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lnr7;

    invoke-direct {v0, v7, v2, v5}, Lnr7;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    new-instance v8, Levj;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    move v10, v7

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "LOADING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v12, v6

    goto :goto_3

    :cond_5
    const-string v2, "WEB_VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v12, v4

    goto :goto_3

    :cond_6
    const-string v2, "ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v12, v3

    goto :goto_3

    :cond_7
    const-string v2, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_2
    move v12, v7

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v13, v6

    goto :goto_4

    :cond_9
    move v13, v7

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v14, v6

    goto :goto_5

    :cond_a
    move v14, v7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v15, v6

    goto :goto_6

    :cond_b
    move v15, v7

    :goto_6
    invoke-direct/range {v8 .. v15}, Levj;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    return-object v8

    :pswitch_1
    new-instance v0, Lxhi;

    const-class v2, Lxhi;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz4;

    sget-object v3, Lgz4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz4;

    invoke-direct {v0, v2, v1}, Lxhi;-><init>(Lmz4;Lgz4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbdi;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lbdi;-><init>(III)V

    return-object v0

    :pswitch_3
    new-instance v0, Lryh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lryh;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_7
    if-ge v7, v2, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Ldch;

    invoke-direct {v1, v0}, Ldch;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lyah;

    invoke-direct {v0, v1}, Lyah;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lk5h;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "USER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v3, v6

    goto :goto_9

    :cond_d
    const-string v2, "CHAT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v3, v4

    goto :goto_9

    :cond_e
    const-string v2, "CHANNEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const-string v2, "No enum constant one.me.stories.viewer.viewer.model.StoryOwnerParcel.Type."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzve;->q(Ljava/lang/String;)V

    :goto_8
    move v3, v7

    goto :goto_9

    :cond_10
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    invoke-direct {v0, v8, v9, v3}, Lk5h;-><init>(JI)V

    return-object v0

    :pswitch_7
    new-instance v10, Lz0h;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li1h;->valueOf(Ljava/lang/String;)Li1h;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lz0h;-><init>(JLi1h;J)V

    return-object v10

    :pswitch_8
    new-instance v0, Ly0h;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li1h;->valueOf(Ljava/lang/String;)Li1h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ly0h;-><init>(JLi1h;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Limg;->valueOf(Ljava/lang/String;)Limg;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lnlg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lnlg;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lnlg;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lnlg;->c:I

    if-lez v2, :cond_11

    new-array v2, v2, [I

    iput-object v2, v0, Lnlg;->d:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lnlg;->e:I

    if-lez v2, :cond_12

    new-array v2, v2, [I

    iput-object v2, v0, Lnlg;->f:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_13

    move v2, v6

    goto :goto_a

    :cond_13
    move v2, v7

    :goto_a
    iput-boolean v2, v0, Lnlg;->h:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_14

    move v2, v6

    goto :goto_b

    :cond_14
    move v2, v7

    :goto_b
    iput-boolean v2, v0, Lnlg;->i:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_15

    goto :goto_c

    :cond_15
    move v6, v7

    :goto_c
    iput-boolean v6, v0, Lnlg;->j:Z

    const-class v2, Lmlg;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lnlg;->g:Ljava/util/ArrayList;

    return-object v0

    :pswitch_b
    new-instance v0, Lmlg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmlg;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmlg;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_16

    goto :goto_d

    :cond_16
    move v6, v7

    :goto_d
    iput-boolean v6, v0, Lmlg;->d:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_17

    new-array v2, v2, [I

    iput-object v2, v0, Lmlg;->c:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_17
    return-object v0

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v0, :cond_18

    move-object v3, v5

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    :goto_e
    if-eq v6, v0, :cond_19

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    move-object v6, v5

    :cond_1a
    move v0, v7

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    :goto_10
    if-eq v8, v0, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1c

    move-object v8, v5

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v0

    :goto_12
    if-eq v10, v8, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1d
    move-object v8, v9

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_1e

    move-object v9, v5

    goto :goto_15

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v0

    :goto_14
    if-eq v11, v9, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1f
    move-object v9, v10

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    move-object v10, v5

    goto :goto_17

    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    if-eq v0, v2, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v3

    new-instance v3, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct/range {v3 .. v11}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lxwf;

    const-class v2, Lxwf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Louh;

    invoke-direct {v0, v1}, Lxwf;-><init>(Louh;)V

    return-object v0

    :pswitch_e
    move v0, v7

    new-instance v2, Lwwf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_22

    move v3, v6

    goto :goto_18

    :cond_22
    move v3, v0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_19

    :cond_23
    move v6, v0

    :goto_19
    invoke-direct {v2, v3, v6}, Lwwf;-><init>(ZZ)V

    return-object v2

    :pswitch_f
    move v0, v7

    new-instance v2, Lvwf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move v3, v6

    goto :goto_1a

    :cond_24
    move v3, v0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1b

    :cond_25
    move v6, v0

    :goto_1b
    invoke-direct {v2, v3, v6}, Lvwf;-><init>(ZZ)V

    return-object v2

    :pswitch_10
    new-instance v0, Luwf;

    const-class v2, Luwf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Louh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1c
    invoke-direct {v0, v2, v5}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ltwf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ltwf;-><init>(I)V

    return-object v0

    :pswitch_12
    move v0, v7

    new-instance v2, Lswf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1d

    :cond_27
    move v6, v0

    :goto_1d
    invoke-direct {v2, v6}, Lswf;-><init>(Z)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lrwf;->a:Lrwf;

    return-object v0

    :pswitch_14
    move v0, v7

    new-instance v3, Lsuf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v7, Lsuf;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Louh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v2, "LINK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v4, v6

    goto :goto_1f

    :cond_28
    const-string v2, "NEUTRAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1f

    :cond_29
    const-string v2, "No enum constant one.me.settings.SettingsAvatarBottomSheet.Button.Type."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzve;->q(Ljava/lang/String;)V

    :goto_1e
    move v4, v0

    goto :goto_1f

    :cond_2a
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1f
    invoke-direct {v3, v5, v4, v7}, Lsuf;-><init>(IILouh;)V

    return-object v3

    :pswitch_15
    move v0, v7

    new-instance v8, Ltif;

    sget-object v2, Lae9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2b

    move v10, v6

    goto :goto_20

    :cond_2b
    move v10, v0

    :goto_20
    const-class v0, Ltif;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/net/Uri;

    invoke-direct/range {v8 .. v16}, Ltif;-><init>(Lae9;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v8

    :pswitch_16
    new-instance v0, Lvdf;

    const-class v2, Lvdf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v3, v1}, Lvdf;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object v0

    :pswitch_17
    move v0, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_21
    if-eq v4, v2, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    :goto_22
    if-eq v5, v2, :cond_2d

    const-class v6, Lvze;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_23
    if-eq v7, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lvze;

    invoke-direct {v1, v3, v4, v5, v0}, Lvze;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v1

    :pswitch_18
    new-instance v0, Ldre;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ldre;-><init>(I)V

    return-object v0

    :pswitch_19
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_2f

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_24

    :cond_2f
    invoke-static {v2, v1}, Lhvl;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    move-object v5, v2

    goto :goto_24

    :cond_30
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lnme;

    invoke-direct {v0, v5}, Lnme;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1a
    new-instance v6, Lfle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    :goto_25
    move-object v11, v5

    goto :goto_26

    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_25

    :goto_26
    invoke-direct/range {v6 .. v11}, Lfle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6

    :pswitch_1b
    new-instance v0, Ll9e;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1}, Ll9e;-><init>(IF)V

    return-object v0

    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4e;->valueOf(Ljava/lang/String;)Lt4e;

    move-result-object v0

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

    iget p0, p0, Ls4e;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lnr7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Levj;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lxhi;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbdi;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lryh;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ldch;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lyah;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lk5h;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lz0h;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ly0h;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Limg;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lnlg;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lmlg;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lru/ok/tamtam/android/util/share/ShareData;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lxwf;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lwwf;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lvwf;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Luwf;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Ltwf;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lswf;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lrwf;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lsuf;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Ltif;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lvdf;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lvze;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Ldre;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lnme;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lfle;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ll9e;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lt4e;

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
