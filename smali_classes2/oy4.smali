.class public final Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lehb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy4;->c:Ljava/lang/Object;

    iput-object p2, p0, Loy4;->d:Ljava/lang/Object;

    iput-object p3, p0, Loy4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Loy4;->a:I

    iput-object p1, p0, Loy4;->c:Ljava/lang/Object;

    iput-object p2, p0, Loy4;->b:Ljava/lang/Object;

    iput-object p3, p0, Loy4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Lehb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loy4;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy4;->b:Ljava/lang/Object;

    iput-object p2, p0, Loy4;->c:Ljava/lang/Object;

    iput-object p3, p0, Loy4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Lqy4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loy4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy4;->b:Ljava/lang/Object;

    iput-object p2, p0, Loy4;->d:Ljava/lang/Object;

    iput-object p3, p0, Loy4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loy4;->a:I

    iget-object v1, p0, Loy4;->c:Ljava/lang/Object;

    iget-object v2, p0, Loy4;->b:Ljava/lang/Object;

    iget-object p0, p0, Loy4;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldaf;

    check-cast v2, Liaf;

    check-cast v1, Lv9f;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Ldaf;->a:Ldaf;

    if-ne p0, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v2, Liaf;->h:Ljava/util/EnumMap;

    iget-object v3, v2, Liaf;->i:Ljava/util/EnumMap;

    new-instance v4, Lps1;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v2, p0, v5}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3, v4}, Liaf;->a(Ldaf;Ljava/util/EnumMap;Ljava/util/EnumMap;Lsh7;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p0, Lehb;

    iget-object p0, p0, Lehb;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    invoke-virtual {p0}, Lw8d;->l()I

    move-result p0

    invoke-static {v2, v1, p0}, Lvam;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v2, Lehb;

    iget-object v1, v2, Lehb;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->n()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p0, v1, v2}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    check-cast p0, Landroid/graphics/Rect;

    check-cast v1, Lqy4;

    invoke-virtual {v1}, Lqy4;->b()Lpnf;

    move-result-object v0

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->l()I

    move-result v0

    invoke-static {v2, p0, v0}, Lvam;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lqy4;

    iget-object v0, v1, Lqy4;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lvam;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "png"

    goto :goto_1

    :cond_2
    const-string v2, "jpg"

    :goto_1
    iget-object v3, v1, Lqy4;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lxw6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lqy4;->b()Lpnf;

    move-result-object v1

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->n()I

    move-result v1

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    invoke-static {v3, p0, v1, v0}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
