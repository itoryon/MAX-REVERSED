.class public final Lhrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lap7;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lap7;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lap7;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lap7;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lap7;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lap7;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Livl;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lap7;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lap7;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Livl;->f(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lap7;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Livl;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lap7;->i:[Lrq6;

    invoke-static {p1, v1, v2, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lap7;->j:[Lrq6;

    invoke-static {p1, v1, v2, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lap7;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lap7;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lap7;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lap7;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lhrk;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v10, :cond_1

    if-eq v7, v8, :cond_0

    invoke-static {v6, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v1}, Lhvl;->k(ILandroid/os/Parcel;)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {v6, v1}, Lhvl;->k(ILandroid/os/Parcel;)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    invoke-static {v3, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v12, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lap7;->o:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lap7;->p:[Lrq6;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v22

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v27, v21

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v27

    goto :goto_2

    :pswitch_4
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v26

    goto :goto_2

    :pswitch_5
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v25

    goto :goto_2

    :pswitch_6
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v24

    goto :goto_2

    :pswitch_7
    sget-object v3, Lrq6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [Lrq6;

    goto :goto_2

    :pswitch_8
    sget-object v3, Lrq6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lrq6;

    goto :goto_2

    :pswitch_9
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/accounts/Account;

    goto :goto_2

    :pswitch_a
    invoke-static {v2, v1}, Lhvl;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v20

    goto :goto_2

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_2

    :pswitch_c
    invoke-static {v2, v1}, Lhvl;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_2

    :pswitch_d
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :pswitch_e
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_2

    :pswitch_f
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_2

    :pswitch_10
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lap7;

    invoke-direct/range {v13 .. v27}, Lap7;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lrq6;[Lrq6;ZIZLjava/lang/String;)V

    return-object v13

    :pswitch_11
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    move-object v5, v2

    move-object v7, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_2

    invoke-static {v8, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_3

    :pswitch_12
    invoke-static {v8, v1}, Lhvl;->r(ILandroid/os/Parcel;)I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_7

    move-object v7, v12

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v9

    goto :goto_3

    :pswitch_13
    invoke-static {v8, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_3

    :pswitch_14
    invoke-static {v8, v1}, Lhvl;->r(ILandroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v5, :cond_8

    move-object v5, v12

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v9

    goto :goto_3

    :pswitch_15
    invoke-static {v8, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_3

    :pswitch_16
    invoke-static {v8, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_3

    :pswitch_17
    sget-object v2, Lqye;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lqye;

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v1, Lng4;

    invoke-direct/range {v1 .. v7}, Lng4;-><init>(Lqye;ZZ[II[I)V

    return-object v1

    :pswitch_18
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v5, v11

    packed-switch v5, :pswitch_data_3

    invoke-static {v11, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_4

    :pswitch_19
    invoke-static {v11, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v28

    goto :goto_4

    :pswitch_1a
    invoke-static {v11, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v15

    goto :goto_4

    :pswitch_1b
    invoke-static {v11, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v14

    goto :goto_4

    :pswitch_1c
    invoke-static {v11, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v13

    goto :goto_4

    :pswitch_1d
    invoke-static {v11, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_4

    :pswitch_1e
    invoke-static {v11, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v8

    goto :goto_4

    :pswitch_1f
    invoke-static {v11, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_4

    :pswitch_20
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_4

    :pswitch_21
    invoke-static {v11, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v6

    goto :goto_4

    :pswitch_22
    invoke-static {v11, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v4

    goto :goto_4

    :pswitch_23
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v2}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_4

    :pswitch_24
    invoke-static {v11, v1}, Lhvl;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_4

    :cond_a
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lnt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, Lnt7;->h:Z

    const/4 v1, 0x0

    iput v1, v0, Lnt7;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lnt7;->j:F

    iput v1, v0, Lnt7;->k:F

    const/4 v5, 0x0

    iput-boolean v5, v0, Lnt7;->l:Z

    new-instance v1, Lvl5;

    invoke-static {v12}, Lxtb;->n0(Landroid/os/IBinder;)Lc68;

    move-result-object v5

    invoke-direct {v1, v5}, Lvl5;-><init>(Lc68;)V

    iput-object v1, v0, Lnt7;->a:Lvl5;

    iput-object v2, v0, Lnt7;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v4, v0, Lnt7;->c:F

    iput v6, v0, Lnt7;->d:F

    iput-object v3, v0, Lnt7;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v7, v0, Lnt7;->f:F

    iput v8, v0, Lnt7;->g:F

    iput-boolean v10, v0, Lnt7;->h:Z

    iput v13, v0, Lnt7;->i:F

    iput v14, v0, Lnt7;->j:F

    iput v15, v0, Lnt7;->k:F

    move/from16 v11, v28

    iput-boolean v11, v0, Lnt7;->l:Z

    return-object v0

    :pswitch_25
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    move-object v2, v12

    move-object v3, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_e

    if-eq v5, v10, :cond_d

    if-eq v5, v8, :cond_c

    if-eq v5, v7, :cond_b

    invoke-static {v4, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_b
    sget-object v3, Lng4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lng4;

    goto :goto_5

    :cond_c
    invoke-static {v4, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_5

    :cond_d
    sget-object v2, Lrq6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lhvl;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrq6;

    goto :goto_5

    :cond_e
    invoke-static {v4, v1}, Lhvl;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_5

    :cond_f
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lppl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lppl;->a:Landroid/os/Bundle;

    iput-object v2, v0, Lppl;->b:[Lrq6;

    iput v11, v0, Lppl;->c:I

    iput-object v3, v0, Lppl;->d:Lng4;

    return-object v0

    :pswitch_26
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v14, v5

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_15

    if-eq v6, v8, :cond_14

    if-eq v6, v7, :cond_13

    if-eq v6, v4, :cond_12

    if-eq v6, v3, :cond_11

    if-eq v6, v2, :cond_10

    invoke-static {v5, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_10
    sget-object v6, Lrq6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lhvl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_6

    :cond_11
    sget-object v6, Lq8l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lq8l;

    goto :goto_6

    :cond_12
    invoke-static {v5, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_13
    invoke-static {v5, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_14
    invoke-static {v5, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_15
    invoke-static {v5, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_6

    :cond_16
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lq8l;

    invoke-direct/range {v13 .. v19}, Lq8l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lq8l;)V

    return-object v13

    :pswitch_27
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_18

    if-eq v3, v10, :cond_17

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_17
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_18
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_7

    :cond_19
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    const-string v4, ""

    move-object v5, v4

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v8, v6

    if-eq v8, v7, :cond_1c

    if-eq v8, v3, :cond_1b

    if-eq v8, v2, :cond_1a

    invoke-static {v6, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_1a
    invoke-static {v6, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_1b
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v8}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_8

    :cond_1c
    invoke-static {v6, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_1d
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v4, v1}, Lmeb;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v5, v1}, Lmeb;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lp4l;

    invoke-direct {v1, v0}, Lp4l;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_2a
    const/4 v5, 0x0

    const-class v0, Lhue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    move v9, v5

    :goto_9
    new-instance v1, Letk;

    invoke-direct {v1, v0, v9}, Letk;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_23

    if-eq v3, v8, :cond_22

    if-eq v3, v7, :cond_21

    if-eq v3, v6, :cond_20

    if-eq v3, v4, :cond_1f

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1f
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_a

    :cond_20
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_21
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_22
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_23
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_24
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lehj;

    invoke-direct/range {v13 .. v18}, Lehj;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v13

    :pswitch_2c
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    move v13, v9

    move-object v5, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v15, v14

    if-eq v15, v10, :cond_29

    if-eq v15, v8, :cond_28

    if-eq v15, v7, :cond_27

    if-eq v15, v6, :cond_26

    if-eq v15, v4, :cond_25

    invoke-static {v14, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_25
    invoke-static {v14, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v3

    goto :goto_b

    :cond_26
    invoke-static {v14, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_b

    :cond_27
    invoke-static {v14, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v2

    goto :goto_b

    :cond_28
    invoke-static {v14, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_b

    :cond_29
    invoke-static {v14, v1}, Lhvl;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_b

    :cond_2a
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lnyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, Lnyh;->b:Z

    iput-boolean v9, v0, Lnyh;->d:Z

    const/4 v4, 0x0

    iput v4, v0, Lnyh;->e:F

    sget v1, Lyuk;->e:I

    if-nez v5, :cond_2b

    goto :goto_c

    :cond_2b
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Luwk;

    if-eqz v6, :cond_2c

    move-object v12, v4

    check-cast v12, Luwk;

    goto :goto_c

    :cond_2c
    new-instance v12, Lpwk;

    invoke-direct {v12, v5, v1, v10}, Lirk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_c
    iput-object v12, v0, Lnyh;->a:Luwk;

    iput-boolean v11, v0, Lnyh;->b:Z

    iput v2, v0, Lnyh;->c:F

    iput-boolean v13, v0, Lnyh;->d:Z

    iput v3, v0, Lnyh;->e:F

    return-object v0

    :pswitch_2d
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_31

    if-eq v3, v10, :cond_30

    if-eq v3, v8, :cond_2f

    if-eq v3, v7, :cond_2e

    if-eq v3, v6, :cond_2d

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_2d
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_d

    :cond_2e
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_d

    :cond_2f
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_d

    :cond_30
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_d

    :cond_31
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_d

    :cond_32
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v11, Lqye;

    invoke-direct/range {v11 .. v16}, Lqye;-><init>(IIIZZ)V

    return-object v11

    :pswitch_2e
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_35

    if-eq v3, v8, :cond_34

    if-eq v3, v7, :cond_33

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_33
    invoke-static {v2, v1}, Lhvl;->b(ILandroid/os/Parcel;)[B

    move-result-object v12

    goto :goto_e

    :cond_34
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_e

    :cond_35
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_e

    :cond_36
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Llyh;

    invoke-direct {v0, v11, v12, v5}, Llyh;-><init>(I[BI)V

    return-object v0

    :pswitch_2f
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v14, v2

    move/from16 v16, v5

    move/from16 v17, v16

    move-object/from16 v18, v12

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_3a

    if-eq v3, v10, :cond_39

    if-eq v3, v8, :cond_38

    if-eq v3, v6, :cond_37

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_37
    sget-object v3, Lq8l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lq8l;

    move-object/from16 v18, v2

    goto :goto_f

    :cond_38
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_f

    :cond_39
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_f

    :cond_3a
    invoke-static {v2, v1}, Lhvl;->q(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_f

    :cond_3b
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lm09;

    invoke-direct/range {v13 .. v18}, Lm09;-><init>(JIZLq8l;)V

    return-object v13

    :pswitch_30
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_3c

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_3c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Intent;

    goto :goto_10

    :cond_3d
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lxv3;

    invoke-direct {v0, v12}, Lxv3;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_31
    const/4 v4, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v2, v4

    move v5, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    if-eq v9, v10, :cond_41

    if-eq v9, v8, :cond_40

    if-eq v9, v7, :cond_3f

    if-eq v9, v6, :cond_3e

    invoke-static {v3, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_3e
    invoke-static {v3, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v2

    goto :goto_11

    :cond_3f
    invoke-static {v3, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v4

    goto :goto_11

    :cond_40
    invoke-static {v3, v1}, Lhvl;->l(ILandroid/os/Parcel;)F

    move-result v5

    goto :goto_11

    :cond_41
    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v9}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_11

    :cond_42
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v12, v5, v4, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_32
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v14, v5

    move/from16 v17, v14

    move/from16 v18, v17

    move-object v15, v12

    move-object/from16 v16, v15

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_47

    if-eq v3, v10, :cond_46

    if-eq v3, v8, :cond_45

    if-eq v3, v7, :cond_44

    if-eq v3, v6, :cond_43

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_43
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v18

    goto :goto_12

    :cond_44
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_12

    :cond_45
    sget-object v3, Lfg4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfg4;

    goto :goto_12

    :cond_46
    invoke-static {v2, v1}, Lhvl;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_12

    :cond_47
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_12

    :cond_48
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lzsk;

    invoke-direct/range {v13 .. v18}, Lzsk;-><init>(ILandroid/os/IBinder;Lfg4;ZZ)V

    return-object v13

    :pswitch_33
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    move-object v2, v12

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_4c

    if-eq v4, v10, :cond_4b

    if-eq v4, v8, :cond_4a

    if-eq v4, v7, :cond_49

    invoke-static {v3, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_49
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_13

    :cond_4a
    invoke-static {v3, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_13

    :cond_4b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/accounts/Account;

    goto :goto_13

    :cond_4c
    invoke-static {v3, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_13

    :cond_4d
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lxsk;

    invoke-direct {v0, v11, v12, v5, v2}, Lxsk;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_34
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    move-object v2, v12

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_51

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_50

    if-eq v4, v10, :cond_4f

    if-eq v4, v8, :cond_4e

    invoke-static {v3, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_4e
    sget-object v2, Lzsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzsk;

    goto :goto_14

    :cond_4f
    sget-object v4, Lfg4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lfg4;

    goto :goto_14

    :cond_50
    invoke-static {v3, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_14

    :cond_51
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lrsk;

    invoke-direct {v0, v11, v12, v2}, Lrsk;-><init>(ILfg4;Lzsk;)V

    return-object v0

    :pswitch_35
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_53

    if-eq v3, v10, :cond_52

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_52
    sget-object v3, Lxsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxsk;

    goto :goto_15

    :cond_53
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_15

    :cond_54
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lpsk;

    invoke-direct {v0, v11, v12}, Lpsk;-><init>(ILxsk;)V

    return-object v0

    :pswitch_36
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    move-object v3, v2

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_56

    if-eq v5, v10, :cond_55

    invoke-static {v4, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_55
    invoke-static {v4, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_56
    invoke-static {v4, v1}, Lhvl;->r(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_57

    move-object v2, v12

    goto :goto_16

    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_16

    :cond_58
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lksk;

    invoke-direct {v0, v3, v2}, Lksk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_37
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v14, v5

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_17

    :pswitch_38
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v23

    goto :goto_17

    :pswitch_39
    sget-object v3, Lnr7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_17

    :pswitch_3a
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    goto :goto_17

    :pswitch_3b
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v20

    goto :goto_17

    :pswitch_3c
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v19

    goto :goto_17

    :pswitch_3d
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v18

    goto :goto_17

    :pswitch_3e
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_17

    :pswitch_3f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/accounts/Account;

    goto :goto_17

    :pswitch_40
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_17

    :pswitch_41
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_17

    :cond_59
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v22

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v13

    :pswitch_42
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_5b

    if-eq v3, v10, :cond_5a

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_18

    :cond_5a
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_18

    :cond_5b
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_18

    :cond_5c
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lq4b;

    invoke-direct {v0, v11, v5}, Lq4b;-><init>(IZ)V

    return-object v0

    :pswitch_43
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    move-object v2, v12

    move-object v3, v2

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_61

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_60

    if-eq v5, v10, :cond_5f

    if-eq v5, v8, :cond_5e

    if-eq v5, v7, :cond_5d

    invoke-static {v4, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_19

    :cond_5d
    invoke-static {v4, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_5e
    invoke-static {v4, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_5f
    invoke-static {v4, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_19

    :cond_60
    sget-object v5, Lrq6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lhvl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_19

    :cond_61
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lhp;

    invoke-direct {v0, v12, v11, v2, v3}, Lhp;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_44
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v21, v2

    move v14, v5

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_1a

    :pswitch_45
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_1a

    :pswitch_46
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_1a

    :pswitch_47
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1a

    :pswitch_48
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1a

    :pswitch_49
    invoke-static {v2, v1}, Lhvl;->q(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_1a

    :pswitch_4a
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1a

    :pswitch_4b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v19, v2

    goto :goto_1a

    :pswitch_4c
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1a

    :pswitch_4d
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1a

    :pswitch_4e
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1a

    :pswitch_4f
    invoke-static {v2, v1}, Lhvl;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1a

    :pswitch_50
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v2

    move v14, v2

    goto :goto_1a

    :cond_62
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_51
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_66

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_65

    if-eq v3, v10, :cond_64

    if-eq v3, v8, :cond_63

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_1b

    :cond_63
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Intent;

    goto :goto_1b

    :cond_64
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1b

    :cond_65
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_1b

    :cond_66
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lkrk;

    invoke-direct {v0, v11, v5, v12}, Lkrk;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_52
    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_68

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_67

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_1c

    :cond_67
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lhvl;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/app/PendingIntent;

    goto :goto_1c

    :cond_68
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lp4b;

    invoke-direct {v0, v12}, Lp4b;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_53
    const/4 v5, 0x0

    invoke-static {v1}, Lhvl;->t(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_6a

    if-eq v3, v10, :cond_69

    invoke-static {v2, v1}, Lhvl;->s(ILandroid/os/Parcel;)V

    goto :goto_1d

    :cond_69
    invoke-static {v2, v1}, Lhvl;->o(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1d

    :cond_6a
    invoke-static {v2, v1}, Lhvl;->j(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_1d

    :cond_6b
    invoke-static {v0, v1}, Lhvl;->h(ILandroid/os/Parcel;)V

    new-instance v0, Lo4b;

    invoke-direct {v0, v11, v5}, Lo4b;-><init>(ZI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_18
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lhrk;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lap7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lng4;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lnt7;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lppl;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lq8l;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lp4l;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lhue;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lehj;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lnyh;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lqye;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Llyh;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lm09;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lxv3;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lzsk;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lxsk;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lrsk;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lpsk;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lksk;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lq4b;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lhp;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lkrk;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lp4b;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lo4b;

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
