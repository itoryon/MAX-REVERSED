.class public final synthetic Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbm1;


# direct methods
.method public synthetic constructor <init>(Lbm1;I)V
    .locals 0

    iput p2, p0, Lam1;->a:I

    iput-object p1, p0, Lam1;->b:Lbm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lam1;->a:I

    iget-object p0, p0, Lam1;->b:Lbm1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbm1;->a:Landroid/content/Context;

    const v0, 0x7f080697

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lxvh;

    invoke-direct {v1, v0, p0}, Lxvh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lbm1;->a:Landroid/content/Context;

    const v0, 0x7f0805d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lxvh;

    invoke-direct {v1, v0, p0}, Lxvh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lbm1;->a:Landroid/content/Context;

    const v0, 0x7f0807ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lxvh;

    invoke-direct {v1, v0, p0}, Lxvh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lbm1;->a:Landroid/content/Context;

    const v0, 0x7f0805d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lxvh;

    invoke-direct {v1, v0, p0}, Lxvh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lbm1;->a:Landroid/content/Context;

    const v0, 0x7f0807a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lxvh;

    invoke-direct {v1, v0, p0}, Lxvh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lbm1;->a:Landroid/content/Context;

    const v0, 0x7f0805d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lxvh;

    invoke-direct {v1, v0, p0}, Lxvh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lbm1;->a:Landroid/content/Context;

    const v0, 0x7f0807a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lxvh;

    invoke-direct {v1, v0, p0}, Lxvh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
