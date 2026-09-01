.class public final Lg0d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p3, p0, Lg0d;->e:I

    iput-object p2, p0, Lg0d;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lg0d;->e:I

    iget-object p0, p0, Lg0d;->g:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg0d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lg0d;-><init>(Les4;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Lg0d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg0d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lg0d;-><init>(Les4;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Lg0d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lg0d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lg0d;-><init>(Les4;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Lg0d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg0d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg0d;

    invoke-virtual {p0, v1}, Lg0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg0d;

    invoke-virtual {p0, v1}, Lg0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg0d;

    invoke-virtual {p0, v1}, Lg0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lg0d;->e:I

    const/4 v2, 0x1

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, v0, Lg0d;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 v5, 0x0

    iget-object v0, v0, Lg0d;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Ld0d;

    if-eqz v1, :cond_6

    iget-object v1, v4, Lone/me/location/map/pick/PickLocationScreen;->l:Ler7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ler7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    :goto_0
    iget-object v6, v4, Lone/me/location/map/pick/PickLocationScreen;->c:Lvv;

    new-instance v7, Lmf9;

    check-cast v0, Ld0d;

    iget-wide v8, v0, Ld0d;->b:D

    iget-wide v10, v0, Ld0d;->c:D

    invoke-direct {v7, v8, v9, v10, v11}, Lmf9;-><init>(DD)V

    invoke-virtual {v4}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxze;

    iget-object v9, v9, Lxze;->a:Lus4;

    instance-of v9, v9, Lde7;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    check-cast v8, Lxze;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lxze;->a:Lus4;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    instance-of v8, v0, Lde7;

    if-eqz v8, :cond_4

    move-object v5, v0

    check-cast v5, Lde7;

    :cond_4
    if-eqz v5, :cond_6

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    aget-object v8, v0, v2

    invoke-virtual {v6, v4}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "LocationMapScreen.result.locationData"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v7, "LocationMapScreen.result.zoom"

    invoke-virtual {v8, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    aget-object v0, v0, v2

    invoke-virtual {v6, v4}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {v5, v0, v1, v8}, Lde7;->M0(IILandroid/content/Intent;)V

    invoke-virtual {v4}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltze;->C(Lus4;)Z

    :cond_6
    :goto_3
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lc0d;

    sget-object v1, La0d;->a:La0d;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpwc;

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->f:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg2k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lpwc;->l:[Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xa9

    const v9, 0x7f110c22

    const v10, 0x7f110c27

    invoke-static/range {v5 .. v12}, Lpwc;->q(Lpwc;Lg2k;[Ljava/lang/String;IIILcwc;I)V

    goto/16 :goto_7

    :cond_7
    instance-of v1, v0, Lzzc;

    const/4 v6, 0x4

    if-eqz v1, :cond_a

    check-cast v0, Lzzc;

    iget-object v1, v0, Lzzc;->c:Ljava/lang/Float;

    iget-wide v7, v0, Lzzc;->a:D

    iget-wide v9, v0, Lzzc;->b:D

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, v1}, Lbrl;->b(Lcom/google/android/gms/maps/model/LatLng;F)Ltz8;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lbrl;->a(Lcom/google/android/gms/maps/model/LatLng;)Ltz8;

    move-result-object v1

    :goto_4
    iget-boolean v0, v0, Lzzc;->d:Z

    iget-object v2, v4, Lone/me/location/map/pick/PickLocationScreen;->l:Ler7;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Ler7;->b(Ltz8;)V

    goto/16 :goto_7

    :cond_9
    if-eqz v2, :cond_f

    :try_start_0
    iget-object v0, v2, Ler7;->a:Lwfl;

    iget-object v1, v1, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Lc68;

    invoke-virtual {v0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, La1l;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v6, v2}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf7a;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v1, v0, Lb0d;

    if-eqz v1, :cond_e

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lb0d;

    iget-object v1, v0, Lb0d;->a:Ljuh;

    const/4 v7, 0x6

    invoke-static {v1, v5, v5, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v10

    iget-object v1, v0, Lb0d;->b:Lluh;

    invoke-virtual {v10, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lb0d;->c:Ljava/util/List;

    new-instance v8, Lj83;

    const/16 v14, 0x8

    const/16 v15, 0xd

    const/4 v9, 0x1

    const-class v11, Lde4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Led3;

    invoke-direct {v1, v6, v8}, Led3;-><init>(ILsh7;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10, v4}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_5
    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lus4;->getParentController()Lus4;

    move-result-object v4

    goto :goto_5

    :cond_b
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_c

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_f

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v2, v1}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Ltze;->I(Lxze;)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lzve;->i()V

    move-object v3, v5

    :cond_f
    :goto_7
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lh0d;

    iget-object v1, v0, Lh0d;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lh0d;->g:Z

    if-eqz v1, :cond_12

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    move-object v5, v1

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v4}, Lus4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_13

    const v5, 0x7f1108ea

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_a
    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    invoke-virtual {v4}, Lone/me/location/map/pick/PickLocationScreen;->o1()Lofc;

    move-result-object v1

    iget-object v0, v0, Lh0d;->e:Louh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lofc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/location/map/pick/PickLocationScreen;->o1()Lofc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lofc;->setProgressEnabled(Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
