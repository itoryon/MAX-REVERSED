.class public final synthetic Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lvy4;->a:I

    iput-object p1, p0, Lvy4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, Lvy4;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lvy4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lzv7;->b:Lzv7;

    iget-object v3, p0, Lvy4;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lvy4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->z()Lmz4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkz4;->I(Lmz4;)V

    iget-object p0, p1, Lkz4;->j:Lue6;

    iget-object v2, p1, Lkz4;->c:Lcz4;

    const/4 v3, 0x0

    sget-object v4, Lcz4;->b:Lcz4;

    if-ne v2, v4, :cond_0

    iget v5, p1, Lkz4;->x:F

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpg-float v3, v5, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v5

    iput v3, p1, Lkz4;->x:F

    if-ne v2, v4, :cond_2

    new-instance v2, Ley4;

    invoke-direct {v2, v3}, Ley4;-><init>(F)V

    invoke-static {p0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkz4;->E()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Ljz4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Ljz4;-><init>(Lkz4;Les4;I)V

    invoke-static {p1, v2, v3, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p1, Lkz4;->v:Lrlg;

    invoke-virtual {p1}, Lkz4;->H()V

    sget-object p1, Lzx4;->a:Lzx4;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    invoke-virtual {p0}, Lkz4;->H()V

    iget-object p0, p0, Lkz4;->j:Lue6;

    sget-object p1, Lgy4;->a:Lgy4;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->z()Lmz4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkz4;->I(Lmz4;)V

    invoke-virtual {p1}, Lkz4;->E()Lmoh;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v2, Ljz4;

    invoke-direct {v2, p1, v0, v1}, Ljz4;-><init>(Lkz4;Les4;I)V

    invoke-static {p1, p0, v2, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, p1, Lkz4;->v:Lrlg;

    invoke-virtual {p1}, Lkz4;->H()V

    iget-object p0, p1, Lkz4;->j:Lue6;

    sget-object p1, Ldy4;->a:Ldy4;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
