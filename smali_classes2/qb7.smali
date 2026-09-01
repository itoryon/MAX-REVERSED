.class public final synthetic Lqb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lqb7;->a:I

    const/16 v0, 0x14

    sget-object v1, Lhih;->a:Lhih;

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x42000000    # 32.0f

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lske;

    const-string v0, "^(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))$"

    invoke-direct {p0, v0}, Lske;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lske;

    const-string v0, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    invoke-direct {p0, v0}, Lske;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    const-string p0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lj28;->i:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lj28;->g:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lj28;->e:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lj28;->c:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lj28;->x:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lj28;->v:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lj28;->t:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lj28;->r:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lj28;->p:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lj28;->n:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lj28;->m:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lj28;->l:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lj28;->k:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lj28;->j:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lj28;->a:[I

    invoke-static {p0}, Lu8m;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Lwd1;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lti3;->J(F)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lti3;->J(F)I

    move-result v1

    invoke-static {p0, v1}, Lpl8;->a(II)J

    move-result-wide v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lti3;->J(F)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-static {p0, v1}, Lpl8;->a(II)J

    move-result-wide v1

    move-wide v7, v4

    move-wide v3, v1

    move-wide v1, v7

    sget-object v5, Lvd1;->c:Lvd1;

    invoke-direct/range {v0 .. v5}, Lwd1;-><init>(JJLvd1;)V

    return-object v0

    :pswitch_12
    new-instance v1, Lwd1;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lti3;->J(F)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lti3;->J(F)I

    move-result v0

    invoke-static {p0, v0}, Lpl8;->a(II)J

    move-result-wide v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lti3;->J(F)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    invoke-static {p0, v0}, Lpl8;->a(II)J

    move-result-wide v2

    sget-object v6, Lvd1;->d:Lvd1;

    move-wide v7, v4

    move-wide v4, v2

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Lwd1;-><init>(JJLvd1;)V

    return-object v1

    :pswitch_13
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_15
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lfih;

    invoke-direct {v0}, Lfih;-><init>()V

    sget-object v2, Liih;->e:Libh;

    sget-object v2, Lgih;->h:Lgih;

    invoke-static {v1, v2, v0, v1, v2}, Lq25;->k(Lhih;Lgih;Lfih;Lhih;Lgih;)V

    invoke-static {p0, v0}, Lq25;->e(Ljava/util/ArrayList;Lfih;)Lfih;

    move-result-object v0

    invoke-static {v1, v2}, Lbx8;->x(Lhih;Lgih;)Liih;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfih;->a(Liih;)V

    sget-object v3, Lgih;->j:Lgih;

    invoke-static {v1, v3, v0, p0, v0}, Lq25;->d(Lhih;Lgih;Lfih;Ljava/util/ArrayList;Lfih;)Lfih;

    move-result-object v0

    invoke-static {v1, v2}, Lbx8;->x(Lhih;Lgih;)Liih;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfih;->a(Liih;)V

    sget-object v3, Lgih;->k:Lgih;

    invoke-static {v1, v3, v0, p0, v0}, Lq25;->d(Lhih;Lgih;Lfih;Ljava/util/ArrayList;Lfih;)Lfih;

    move-result-object v0

    invoke-static {v1, v2}, Lbx8;->x(Lhih;Lgih;)Liih;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfih;->a(Liih;)V

    sget-object v3, Lhih;->b:Lhih;

    invoke-static {v3, v2, v0, v1, v2}, Lq25;->k(Lhih;Lgih;Lfih;Lhih;Lgih;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_16
    sget-object p0, Lbu7;->a:Lzlh;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lfih;

    invoke-direct {v0}, Lfih;-><init>()V

    sget-object v2, Liih;->e:Libh;

    sget-object v2, Lgih;->h:Lgih;

    invoke-static {v1, v2, v0, p0, v0}, Lq25;->d(Lhih;Lgih;Lfih;Ljava/util/ArrayList;Lfih;)Lfih;

    move-result-object v0

    sget-object v3, Lgih;->e:Lgih;

    invoke-static {v1, v3}, Lbx8;->x(Lhih;Lgih;)Liih;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfih;->a(Liih;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgih;->o:Lgih;

    invoke-static {v2, v0}, Lbu7;->a(Lgih;Lgih;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lgih;->k:Lgih;

    invoke-static {v2, v1}, Lbu7;->a(Lgih;Lgih;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lgih;->j:Lgih;

    invoke-static {v2, v4}, Lbu7;->a(Lgih;Lgih;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v2}, Lbu7;->a(Lgih;Lgih;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lbu7;->a(Lgih;Lgih;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, Lbu7;->a(Lgih;Lgih;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Lbu7;->a(Lgih;Lgih;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lgih;->d:Lgih;

    sget-object v1, Lgih;->n:Lgih;

    invoke-static {v0, v1}, Lbu7;->a(Lgih;Lgih;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lgih;->g:Lgih;

    invoke-static {v0, v1}, Lbu7;->a(Lgih;Lgih;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0

    :pswitch_1a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->b()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    sget-object p0, Lfii;->a:Lfii;

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

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        -0x3b700000    # -1152.0f
        0x0
        0x41200000    # 10.0f
        0x0
        0x0
        -0x3b700000    # -1152.0f
        0x0
        0x0
        0x41200000    # 10.0f
        0x0
        -0x3b700000    # -1152.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
