.class public final synthetic Luy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Luy4;->a:I

    iput-object p1, p0, Luy4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luy4;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    iget-object p0, p0, Luy4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lvv;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8f;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->z()Lmz4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkz4;->G(Lmz4;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    invoke-virtual {p0}, Lkz4;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v4, Ljz4;

    invoke-direct {v4, p0, v1, v3}, Ljz4;-><init>(Lkz4;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v4, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-static {p0}, Lkyk;->e(Lone/me/sdk/arch/Widget;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    iget-object p0, p0, Lkz4;->z:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
