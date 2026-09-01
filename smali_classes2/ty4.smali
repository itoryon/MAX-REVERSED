.class public final synthetic Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lty4;->a:I

    iput-object p1, p0, Lty4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lty4;->a:I

    iget-object p0, p0, Lty4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    invoke-virtual {p1}, Lkz4;->H()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p1

    new-instance v2, Lnz4;

    invoke-virtual {p1}, Lfz4;->getImageTransformValues()[F

    move-result-object v0

    invoke-virtual {p1}, Lfz4;->getDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Lfz4;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lnz4;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object v1

    new-instance v3, Lgx4;

    const/4 p1, 0x1

    invoke-direct {v3, p1, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkz4;->E()Lmoh;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v0, Lmk4;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, v1, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v1, Lkz4;->t:Li7c;

    sget-object v0, Lkz4;->C:[Lqy8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    iget-object p1, p0, Lkz4;->z:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lkz4;->j:Lue6;

    sget-object p1, Lhy4;->a:Lhy4;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkz4;->i:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
