.class public abstract Lge8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8b;

.field public static final b:Ljve;

.field public static final c:Lcz;

.field public static final d:[Z

.field public static final e:[I

.field public static final f:[J

.field public static final g:[F

.field public static final h:[Ljava/lang/String;

.field public static final i:[B

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq8b;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge8;->a:Lq8b;

    new-instance v0, Ljve;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljve;-><init>(I)V

    sput-object v0, Lge8;->b:Ljve;

    new-instance v0, Lcz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    sput-object v0, Lge8;->c:Lcz;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lge8;->d:[Z

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lge8;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lge8;->f:[J

    new-array v1, v0, [F

    sput-object v1, Lge8;->g:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lge8;->h:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lge8;->i:[B

    return-void
.end method

.method public static A(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Leh6;

    invoke-direct {p1, p0}, Leh6;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Leh6;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static C(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final D(J)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lti3;->K(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static E(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-gt v1, p2, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static final F(Llw3;I)I
    .locals 3

    invoke-virtual {p0}, Llw3;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Llw3;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Llw3;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Llw3;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Llw3;->t(I)V

    return v1
.end method

.method public static G(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static final H(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lw8f;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mEditor"

    const-class v2, Landroid/widget/TextView;

    sget-object v3, Lge8;->l:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, Lge8;->l:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v3, Lge8;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, Lge8;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lge8;->l:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v1, Lge8;->l:Ljava/lang/reflect/Field;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lge8;->m:Ljava/lang/reflect/Field;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCursorDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lge8;->m:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v1, Lge8;->m:Ljava/lang/reflect/Field;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_9
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {p0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_b
    :goto_1
    return-object v0
.end method

.method public static I(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lnvh;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final K(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final L(Lone/me/android/MainActivity;Lj3c;Landroid/content/Intent;ZZ)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v3, Lah9;->f:Lah9;

    sget-object v4, Lah9;->d:Lah9;

    invoke-static {}, Lhm0;->b()Z

    move-result v0

    const-class v5, Lone/me/android/MainActivity;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v13, Lpl0;

    const/16 v8, 0x1a

    invoke-direct {v13, v8, v2}, Lpl0;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x18

    const-string v10, ","

    const-string v11, "{"

    const-string v12, "}"

    invoke-static/range {v9 .. v14}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleIntent: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v0, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v7, Lgzb;->e:[Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x2

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ln96;->a:Ln96;

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v12, Late;

    invoke-direct {v12, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_3
    nop

    instance-of v12, v0, Late;

    if-eqz v12, :cond_6

    move-object v12, v6

    goto :goto_4

    :cond_6
    move-object v12, v0

    :goto_4
    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v12, Landroid/net/Uri;

    if-eqz v0, :cond_8

    move-object v13, v12

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v13, v0

    :goto_6
    move-object v14, v13

    check-cast v14, Landroid/net/Uri;

    invoke-static {v14}, Lm21;->n(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v15, v14

    goto :goto_7

    :cond_b
    move-object v15, v0

    :goto_7
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v6, "file"

    invoke-static {v0, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "26374"

    if-eqz v0, :cond_e

    :try_start_1
    move-object v0, v13

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v10, Late;

    invoke-direct {v10, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_8
    nop

    instance-of v10, v0, Late;

    if-eqz v10, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    aget-object v9, v7, v10

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v0, v9, v5}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lj3c;->c()Lbx4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    const/4 v9, 0x2

    goto :goto_9

    :cond_e
    move-object/from16 v16, v5

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lwq4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v5, ", uri="

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "own content provider URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lj3c;->c()Lbx4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    const-string v0, "43163"

    invoke-virtual {v1, v0, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x2

    if-ge v9, v10, :cond_12

    aget-object v10, v7, v9

    const/4 v14, 0x0

    invoke-static {v0, v10, v14}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lj3c;->c()Lbx4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_10

    goto/16 :goto_27

    :cond_10
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "handleIntent: sc failed, skipping handling intent"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_12
    move v9, v10

    move-object/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v5, v16

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto/16 :goto_2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v5, 0xeb

    invoke-virtual {v0, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0c;

    invoke-virtual {v0}, Lw0c;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "handleIntent: ful failed, skipiing handlng intent"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    invoke-virtual {v0}, Lw0c;->b()V

    return-void

    :cond_16
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: restore from history, skip handle intent."

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v5, "deep_link"

    const-class v6, Landroid/net/Uri;

    if-nez v0, :cond_18

    invoke-static {v2, v5, v6}, Lc6g;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_18
    const-string v7, "external_callback_param_arg"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v8, "ext:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1a
    sget-object v0, Lqxe;->K0:Lpxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpxe;->b:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v8, "action:"

    invoke-static {v8, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    if-nez p4, :cond_1d

    if-nez p3, :cond_1d

    if-eqz v0, :cond_1d

    iget-object v8, v1, Lone/me/android/MainActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1c

    goto/16 :goto_27

    :cond_1c
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "handleIntent: !isColdStart with same deep link, skip processing"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :cond_1d
    if-nez p4, :cond_1e

    iput-object v0, v1, Lone/me/android/MainActivity;->C:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lqxe;->K0:Lpxe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lpxe;->b:Ljava/util/Set;

    invoke-static {v8, v0}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "handleIntent: successfully handling EXTERNAL_ACTIONS"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    sget-object v0, Lso3;->b:Lso3;

    invoke-virtual {v0, v2}, Lso3;->y(Landroid/content/Intent;)V

    return-void

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v8, 0x362

    invoke-virtual {v0, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe8;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "action-open-incoming"

    invoke-static {v8, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v8

    iget-object v8, v8, Ly39;->d:Ld39;

    sget-object v10, Ld39;->d:Ld39;

    invoke-virtual {v8, v10}, Ld39;->a(Ld39;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_10

    :cond_22
    if-eqz p3, :cond_23

    const/4 v8, 0x1

    goto :goto_11

    :cond_23
    const/4 v8, 0x2

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v8, 0x0

    :goto_11
    iput v8, v0, Lxe8;->b:I

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v8, 0x448

    invoke-virtual {v0, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleCallRedirectActionIntent action="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "CallActionsProcessor"

    invoke-static {v10, v8}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Ls91;->f:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4c;

    invoke-virtual {v8}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v11, "arg_account_id_override"

    if-nez v10, :cond_28

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v2, v5, v6}, Lc6g;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_25
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza2;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_12

    :cond_26
    invoke-static {v8}, Lza2;->a(Ltze;)Z

    move-result v0

    move-object/from16 v23, v3

    goto/16 :goto_1e

    :cond_27
    :goto_12
    move-object/from16 v23, v3

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_28
    iget-object v0, v0, Ls91;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    invoke-virtual {v0}, Lv4c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_2a

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2a

    :cond_29
    const/16 v24, 0x0

    goto :goto_14

    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv75;

    check-cast v12, Lu4c;

    invoke-virtual {v12}, Lu4c;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, ":chat-list"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    const/16 v24, 0x1

    :goto_14
    invoke-static {v10}, Lf06;->k(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v10, -0x1

    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v10, :cond_2c

    new-instance v10, Lxc9;

    invoke-direct {v10, v12}, Lxc9;-><init>(I)V

    move-object/from16 v25, v10

    goto :goto_15

    :cond_2c
    const/16 v25, 0x0

    :goto_15
    instance-of v10, v0, Llo1;

    if-nez v10, :cond_2d

    instance-of v10, v0, Lgo1;

    if-eqz v10, :cond_2e

    :cond_2d
    move-object/from16 v23, v3

    move/from16 v10, v24

    move-object/from16 v15, v25

    goto/16 :goto_1d

    :cond_2e
    instance-of v10, v0, Lmo1;

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v10, :cond_33

    invoke-static {v8}, Lza2;->b(Ltze;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "incoming_param_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object/from16 v20, v14

    goto :goto_16

    :cond_2f
    move-object/from16 v20, v0

    :goto_16
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v2, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "incoming_param_is_video"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    sget-object v17, Lan9;->b:Lan9;

    const-string v0, "arg_call_session_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    move-object/from16 v23, v14

    goto :goto_17

    :cond_30
    move-object/from16 v23, v0

    :goto_17
    invoke-virtual/range {v17 .. v25}, Lan9;->n(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLxc9;)V

    :cond_31
    :goto_18
    move-object/from16 v23, v3

    :cond_32
    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_33
    move/from16 v10, v24

    move-object/from16 v15, v25

    instance-of v9, v0, Lko1;

    if-eqz v9, :cond_35

    invoke-static {v8}, Lza2;->a(Ltze;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "link_param"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_1a

    :cond_34
    move-object v14, v0

    :goto_1a
    sget-object v0, Lan9;->b:Lan9;

    invoke-virtual {v0, v10, v15, v14}, Lan9;->o(ZLxc9;Ljava/lang/String;)V

    goto :goto_18

    :cond_35
    instance-of v8, v0, Lno1;

    const-string v9, "&animated="

    const-string v12, "call_id"

    if-eqz v8, :cond_39

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_1b

    :cond_36
    move-object v14, v0

    :goto_1b
    const-string v0, "is_group"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v12, "is_video"

    invoke-virtual {v2, v12, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "sdk_reasons"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_37

    new-array v13, v8, [Ljava/lang/String;

    :cond_37
    sget-object v8, Lan9;->b:Lan9;

    invoke-static {v13}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v13

    const-string v13, "&is_group="

    const-string v1, "&is_video="

    move-object/from16 v23, v3

    const-string v3, ":call-rate?call_id="

    invoke-static {v3, v14, v13, v1, v0}, Ldr5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    move-object/from16 v24, v17

    check-cast v24, Ljava/lang/Iterable;

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, ","

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&sdk_reasons="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lefb;->b()Li85;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v0, v3, v15, v10}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_19

    :cond_39
    move-object/from16 v23, v3

    instance-of v1, v0, Loo1;

    if-eqz v1, :cond_3b

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_1c

    :cond_3a
    move-object v14, v0

    :goto_1c
    const-string v0, "caller_id"

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v3, Lan9;->b:Lan9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, ":unknown-call?call_id="

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&caller_id="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lefb;->b()Li85;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v0, v3, v15, v10}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_19

    :cond_3b
    invoke-interface {v0}, Lqo1;->a()Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_13

    :cond_3c
    const-string v1, "Intent with action: "

    const-string v2, " must be handled in handleCallRedirectActionIntent"

    invoke-static {v0, v2, v1}, Lzve;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_1d
    invoke-static {v8}, Lza2;->a(Ltze;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v17, Lan9;->b:Lan9;

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v18, 0x0

    move/from16 v19, v10

    move-object/from16 v20, v15

    invoke-static/range {v17 .. v22}, Lan9;->m(Lan9;Ljava/lang/String;ZLxc9;Ljava/lang/String;I)V

    goto/16 :goto_19

    :goto_1e
    if-eqz v0, :cond_3d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: call detect"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3d
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v2, v5, v6}, Lc6g;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_3e
    move-object v1, v0

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3f

    if-nez v3, :cond_3f

    const-string v0, "deferred_uri"

    invoke-static {v2, v0, v6}, Lc6g;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v5, v0

    goto :goto_1f

    :cond_3f
    const/4 v5, 0x0

    :goto_1f
    if-nez v1, :cond_41

    if-nez v3, :cond_41

    if-nez v5, :cond_41

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_40

    goto/16 :goto_27

    :cond_40
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "handleIntent: no uri/param/defUri found"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :cond_41
    new-instance v0, Lxc9;

    const/4 v8, 0x0

    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v0, v6}, Lxc9;-><init>(I)V

    if-eqz v1, :cond_47

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v7, 0xb9

    invoke-virtual {v6, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li85;

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v1, v7, v0, v10}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    move-result v10
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/deeplink/MissedRequiredBundleException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/deeplink/FailedCreateScreenException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_24

    :catch_0
    move-exception v0

    goto :goto_20

    :catch_1
    move-exception v0

    move-object/from16 v9, v23

    goto :goto_22

    :catch_2
    move-exception v0

    move-object/from16 v9, v23

    goto :goto_23

    :goto_20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/android/root/ErrorDuringScreenCreationException;

    invoke-direct {v7, v0}, Lone/me/android/root/ErrorDuringScreenCreationException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_42

    goto :goto_21

    :cond_42
    move-object/from16 v9, v23

    invoke-virtual {v0, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_43

    const-string v10, "Error during creating screen"

    invoke-virtual {v0, v9, v6, v10, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_21
    move v10, v8

    goto :goto_24

    :goto_22
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/android/root/InvalidUriBundleException;

    invoke-direct {v7, v0}, Lone/me/android/root/InvalidUriBundleException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_44

    goto :goto_21

    :cond_44
    invoke-virtual {v0, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_43

    const-string v10, "Missed required bundle param for screen"

    invoke-virtual {v0, v9, v6, v10, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/android/root/InvalidUriException;

    invoke-direct {v7, v0}, Lone/me/android/root/InvalidUriException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_45

    goto :goto_21

    :cond_45
    invoke-virtual {v0, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_43

    const-string v10, "Got uri for non-existed screen"

    invoke-virtual {v0, v9, v6, v10, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_24
    if-nez v10, :cond_47

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_46

    goto/16 :goto_27

    :cond_46
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "handleIntent: uri is incorrect, skip it"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :cond_47
    if-eqz v3, :cond_48

    sget-object v0, Lan9;->b:Lan9;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lan9;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_48
    move-object/from16 v3, p0

    iput-object v5, v3, Lone/me/android/MainActivity;->X:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_49

    goto :goto_25

    :cond_49
    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const-string v5, "deep link detect "

    invoke-static {v1, v5}, Ldr5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_25
    const-string v0, "push_action"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_27

    :cond_4b
    const-string v1, "push_action_open_chat"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x230

    if-eqz v1, :cond_4d

    :try_start_3
    const-string v0, "push_info"

    const-class v1, Ld3e;

    invoke-static {v2, v0, v1}, Lc6g;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_26

    :catchall_2
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_26
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail to fetch push info"

    invoke-static {v2, v4, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    instance-of v1, v0, Late;

    if-nez v1, :cond_4e

    check-cast v0, Ld3e;

    if-eqz v0, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssb;

    invoke-virtual {v1}, Lssb;->f()Ltsb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltsb;->e(Ld3e;)V

    goto :goto_27

    :cond_4d
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssb;

    invoke-virtual {v0}, Lssb;->f()Ltsb;

    move-result-object v0

    invoke-virtual {v0}, Ltsb;->d()V

    :cond_4e
    :goto_27
    return-void
.end method

.method public static final M(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openWebLink "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v2, "ContextExt"

    invoke-virtual {v0, v1, v2, p0, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ContextExt"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    invoke-static {v2}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_2

    :goto_1
    const-string v3, "Url cannot be processed"

    invoke-static {v0, v3, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_4

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "openWebLink - "

    const-string v5, ": "

    invoke-static {v4, p2, v5, p1}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public static final O(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Lvy2;JLgi5;)V
    .locals 1

    invoke-virtual {p0, p3}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lge8;->u(JLjava/util/List;)Ltpc;

    move-result-object v0

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Luy2;

    if-nez v0, :cond_0

    new-instance v0, Luy2;

    invoke-direct {v0, p1, p2, p1, p2}, Luy2;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Lvy2;->a(Luy2;Lgi5;)V

    :cond_0
    return-void
.end method

.method public static Q(JLuy2;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Luy2;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Luy2;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luy2;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luy2;

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v9, v6, Luy2;->a:J

    iget-wide v11, v6, Luy2;->b:J

    iget-wide v13, v8, Luy2;->a:J

    move-object v15, v3

    iget-wide v2, v8, Luy2;->b:J

    cmp-long v16, v9, v13

    if-ltz v16, :cond_3

    cmp-long v16, v9, v2

    if-lez v16, :cond_4

    :cond_3
    cmp-long v16, v11, v13

    if-ltz v16, :cond_5

    cmp-long v16, v11, v2

    if-gtz v16, :cond_5

    :cond_4
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, Luy2;

    invoke-direct {v5, v9, v10, v2, v3}, Luy2;-><init>(JJ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    new-instance v2, Lqs0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqs0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lge8;->a0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mergeChunks: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ge8"

    invoke-virtual {v2, v3, v4, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public static final S(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "Can\'t create "

    invoke-static {p0, v0}, Ldr5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgu7;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final X(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lge8;->g0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static Y([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static Z(Luy2;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Luy2;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Luy2;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], [start:%d,end:%d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lhv8;Lsh7;)Lkw8;
    .locals 13

    new-instance v0, Lpv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhv8;->a:Lrv8;

    iget-boolean v2, v1, Lrv8;->a:Z

    iput-boolean v2, v0, Lpv8;->a:Z

    iget-boolean v7, v1, Lrv8;->d:Z

    iget-boolean v2, v1, Lrv8;->b:Z

    iput-boolean v2, v0, Lpv8;->b:Z

    iget-boolean v2, v1, Lrv8;->c:Z

    iput-boolean v2, v0, Lpv8;->c:Z

    iget-object v8, v1, Lrv8;->e:Ljava/lang/String;

    iget-boolean v2, v1, Lrv8;->f:Z

    iput-boolean v2, v0, Lpv8;->d:Z

    iget-object v10, v1, Lrv8;->g:Ljava/lang/String;

    iget v12, v1, Lrv8;->i:I

    iget-boolean v11, v1, Lrv8;->h:Z

    iget-object p0, p0, Lhv8;->b:Ldlb;

    iput-object p0, v0, Lpv8;->e:Ldlb;

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v8, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v3, Lrv8;

    iget-boolean v4, v0, Lpv8;->a:Z

    iget-boolean v5, v0, Lpv8;->b:Z

    iget-boolean v6, v0, Lpv8;->c:Z

    iget-boolean v9, v0, Lpv8;->d:Z

    invoke-direct/range {v3 .. v12}, Lrv8;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    new-instance p0, Lkw8;

    iget-object p1, v0, Lpv8;->e:Ldlb;

    invoke-direct {p0, v3, p1}, Lhv8;-><init>(Lrv8;Ldlb;)V

    return-object p0

    :cond_0
    const-string p0, "Indent should not be specified when default printing mode is used"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/16 v3, 0x32

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luy2;

    invoke-static {v3}, Lge8;->Z(Luy2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    invoke-static {v1}, Lge8;->Z(Luy2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b0([B)Lv88;
    .locals 6

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lwse;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v3, v4, v5}, Lwse;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lv88;

    invoke-direct {p0, v0, v1}, Lv88;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c0(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lone/me/android/root/RootController;Lj3c;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 p1, 0xeb

    invoke-virtual {p0, p1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0c;

    invoke-virtual {p0}, Lw0c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw0c;->b()V

    return-void

    :cond_0
    sget-object p0, Lwac;->a:Lwac;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 p1, 0xaf

    invoke-virtual {p0, p1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmab;

    invoke-virtual {p0}, Lmab;->a()Lxc9;

    move-result-object p0

    new-instance p1, Lj3c;

    sget-object v0, Lp7;->a:Lp7;

    invoke-static {p0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lj3c;->a()Lnzb;

    move-result-object p1

    invoke-virtual {p1}, Lnzb;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqxe;->K0:Lpxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpxe;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lxn9;->b:Lxn9;

    invoke-virtual {p1, p0}, Lxn9;->j(Lxc9;)V

    :cond_2
    return-void
.end method

.method public static final d0(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(JJJLgi5;)J
    .locals 0

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_2

    invoke-virtual {p6}, Lgi5;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, p2, p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p4
.end method

.method public static final e0(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lge8;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lb5k;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lmj5;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Lvy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld6k;->c(Ljava/lang/String;)Lx4k;

    move-result-object v5

    sget-object v6, Lx4k;->c:Lx4k;

    if-eq v5, v6, :cond_0

    sget-object v6, Lx4k;->d:Lx4k;

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Ld6k;->a:Lcwe;

    new-instance v6, Lro1;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, Lro1;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    :cond_0
    invoke-virtual {v0, v3}, Lmj5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb5k;->f:Lrnd;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lrnd;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v3

    sget-object v5, Lrnd;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lrnd;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lrnd;->b(Ljava/lang/String;)Lu6k;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0, v4}, Lrnd;->d(Ljava/lang/String;Lu6k;I)Z

    iget-object p0, p0, Lb5k;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7f;

    invoke-interface {v0, p1}, Ln7f;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final f0(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static varargs g(Ljava/lang/String;[I)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3005

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3009

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-static {v2, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string v1, "EGL_BAD_SURFACE"

    goto :goto_1

    :pswitch_1
    const-string v1, "EGL_BAD_PARAMETER"

    goto :goto_1

    :pswitch_2
    const-string v1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_1

    :cond_1
    const-string v1, "EGL_BAD_MATCH"

    goto :goto_1

    :cond_2
    const-string v1, "EGL_BAD_CONFIG"

    goto :goto_1

    :cond_3
    const-string v1, "EGL_BAD_ALLOC"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EGL14Utils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1}, Lkotlin/collections/a;->N0(I[I)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lone/video/gl/EGL14Utils$EGL14UtilsException;

    invoke-direct {p1, p0}, Lone/video/gl/EGL14Utils$EGL14UtilsException;-><init>(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x300b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g0(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 3

    sget-object v0, Ly75;->a:Ly75;

    invoke-static {p0, p1}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lgch;->f1(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lgj5;

    move-result-object p1

    new-instance v1, Lro1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lro1;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ld9i;

    invoke-direct {p0, p1, v1}, Ld9i;-><init>(Lxlf;Lsh7;)V

    sget-object p1, Lx75;->a:Lx75;

    invoke-static {p0, p1}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance p1, Ld9i;

    invoke-direct {p1, p0, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {p1}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static h(Lci4;Lr49;Lbi4;)V
    .locals 12

    const/4 v0, -0x1

    iput v0, p2, Lbi4;->o:I

    iget-object v1, p2, Lbi4;->L:Lih4;

    iget-object v2, p2, Lbi4;->o0:[I

    iget-object v3, p2, Lbi4;->K:Lih4;

    iget-object v4, p2, Lbi4;->I:Lih4;

    iget-object v5, p2, Lbi4;->J:Lih4;

    iget-object v6, p2, Lbi4;->H:Lih4;

    iput v0, p2, Lbi4;->p:I

    iget-object v0, p0, Lbi4;->o0:[I

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v8, v9, :cond_0

    aget v7, v2, v7

    if-ne v7, v10, :cond_0

    iget v7, v6, Lih4;->g:I

    invoke-virtual {p0}, Lbi4;->o()I

    move-result v8

    iget v11, v5, Lih4;->g:I

    sub-int/2addr v8, v11

    invoke-virtual {p1, v6}, Lr49;->k(Ljava/lang/Object;)Lvhg;

    move-result-object v11

    iput-object v11, v6, Lih4;->i:Lvhg;

    invoke-virtual {p1, v5}, Lr49;->k(Ljava/lang/Object;)Lvhg;

    move-result-object v11

    iput-object v11, v5, Lih4;->i:Lvhg;

    iget-object v6, v6, Lih4;->i:Lvhg;

    invoke-virtual {p1, v6, v7}, Lr49;->d(Lvhg;I)V

    iget-object v5, v5, Lih4;->i:Lvhg;

    invoke-virtual {p1, v5, v8}, Lr49;->d(Lvhg;I)V

    iput v9, p2, Lbi4;->o:I

    iput v7, p2, Lbi4;->X:I

    sub-int/2addr v8, v7

    iput v8, p2, Lbi4;->T:I

    iget v5, p2, Lbi4;->a0:I

    if-ge v8, v5, :cond_0

    iput v5, p2, Lbi4;->T:I

    :cond_0
    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v9, :cond_3

    aget v0, v2, v5

    if-ne v0, v10, :cond_3

    iget v0, v4, Lih4;->g:I

    invoke-virtual {p0}, Lbi4;->i()I

    move-result p0

    iget v2, v3, Lih4;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lr49;->k(Ljava/lang/Object;)Lvhg;

    move-result-object v2

    iput-object v2, v4, Lih4;->i:Lvhg;

    invoke-virtual {p1, v3}, Lr49;->k(Ljava/lang/Object;)Lvhg;

    move-result-object v2

    iput-object v2, v3, Lih4;->i:Lvhg;

    iget-object v2, v4, Lih4;->i:Lvhg;

    invoke-virtual {p1, v2, v0}, Lr49;->d(Lvhg;I)V

    iget-object v2, v3, Lih4;->i:Lvhg;

    invoke-virtual {p1, v2, p0}, Lr49;->d(Lvhg;I)V

    iget v2, p2, Lbi4;->Z:I

    if-gtz v2, :cond_1

    iget v2, p2, Lbi4;->f0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lr49;->k(Ljava/lang/Object;)Lvhg;

    move-result-object v2

    iput-object v2, v1, Lih4;->i:Lvhg;

    iget v1, p2, Lbi4;->Z:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lr49;->d(Lvhg;I)V

    :cond_2
    iput v9, p2, Lbi4;->p:I

    iput v0, p2, Lbi4;->Y:I

    sub-int/2addr p0, v0

    iput p0, p2, Lbi4;->U:I

    iget p1, p2, Lbi4;->b0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lbi4;->U:I

    :cond_3
    return-void
.end method

.method public static final h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 21

    const/4 v11, 0x1

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v1, 0x8

    const/16 v2, 0x3023

    const/16 v3, 0x8

    const/16 v4, 0x3022

    const/16 v5, 0x8

    const/16 v6, 0x3040

    const/4 v7, 0x4

    const/16 v8, 0x3033

    const/16 v10, 0x3142

    move/from16 v9, p1

    filled-new-array/range {v0 .. v12}, [I

    move-result-object v14

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v16, v0

    return-object v0

    :cond_0
    const-string v0, "Unable to find EGL config"

    invoke-static {v0}, Lzve;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i0(Lpnf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    check-cast p0, Lw8d;

    invoke-virtual {p0}, Lw8d;->o()I

    move-result v0

    invoke-virtual {p0}, Lw8d;->m()I

    move-result v1

    invoke-virtual {p0}, Lw8d;->n()I

    move-result p0

    new-instance v2, Leh6;

    invoke-direct {v2, p1}, Leh6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Orientation"

    invoke-virtual {v2, v3, v4}, Leh6;->d(ILjava/lang/String;)I

    move-result v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    invoke-static {p1, v3}, Lge8;->A(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lge8;->A(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    :goto_0
    invoke-static {v8, v0, v1}, Lge8;->E(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ne v1, v9, :cond_1

    return v6

    :cond_1
    if-lt v5, v7, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm4;->h(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v2, Lra8;

    invoke-direct {v2, v0}, Lra8;-><init>(Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lm4;->f(Landroid/graphics/ImageDecoder$Source;Lra8;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v2, v0}, Lge8;->l(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {p1, v8, v0}, Lge8;->l(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Lge8;->j0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_2
    new-instance p0, Leh6;

    invoke-direct {p0, p2}, Leh6;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Leh6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leh6;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method public static j(Lvy2;JLgi5;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luy2;

    iget-wide v1, p3, Luy2;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p3, Luy2;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lge8;->Q(JLuy2;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    const-string p3, "start time is -1"

    invoke-static {p3, v8, v7}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long p3, v1, v5

    if-nez p3, :cond_4

    const-string p3, "end time is -1"

    invoke-static {p3, v8, v7}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p3, Luy2;

    invoke-direct {p3, v3, v4, v1, v2}, Luy2;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static j0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "ge8"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lt4m;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lt4m;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final k0(Landroid/widget/TextView;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ll4;->p(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v1, 0x2

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    if-lt v2, v4, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-lt v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, v2, :cond_2

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static final l0(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lw8f;->l(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "mEditor"

    const-class v1, Landroid/widget/TextView;

    sget-object v2, Lge8;->l:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v2, Lge8;->l:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v2, Lge8;->l:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lge8;->l:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lge8;->l:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v0, Lge8;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lge8;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCursorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lge8;->m:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v0, Lge8;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v4, v0

    :goto_0
    filled-new-array {p1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static final m(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzw6;->y0(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t delete "

    invoke-static {p0, v0}, Ldr5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgu7;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m0(Lone/me/sdk/arch/Widget;Lbdc;)Lzbc;
    .locals 13

    invoke-virtual {p1}, Lbdc;->b()Lhcc;

    move-result-object v0

    invoke-virtual {v0}, Lhcc;->c()I

    move-result v0

    invoke-static {v0}, Lgcc;->a(I)Z

    move-result v0

    const/4 v1, 0x0

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
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f090564

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ln1c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    new-instance v2, Lacc;

    invoke-direct {v2, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Lbdc;->b()Lhcc;

    move-result-object p0

    invoke-virtual {p1}, Lbdc;->b()Lhcc;

    move-result-object v3

    invoke-virtual {v3}, Lhcc;->b()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0xb

    invoke-static {p0, v1, v1, v3, v0}, Lhcc;->a(Lhcc;IIII)Lhcc;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p0

    invoke-virtual {v2, p0}, Lacc;->o(Lbdc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ll07;Lsh7;Lgi7;)Lxq5;
    .locals 2

    instance-of v0, p0, Lxq5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxq5;

    iget-object v1, v0, Lxq5;->b:Lsh7;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lxq5;->c:Lgi7;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lxq5;

    invoke-direct {v0, p0, p1, p2}, Lxq5;-><init>(Ll07;Lsh7;Lgi7;)V

    return-object v0
.end method

.method public static final n0(Lone/me/android/MainActivity;Lj3c;Lbdc;)V
    .locals 1

    invoke-virtual {p1}, Lj3c;->h()Lv4c;

    move-result-object p0

    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lone/me/sdk/arch/Widget;

    :cond_1
    const-class p0, Lone/me/android/MainActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "detect snackbar"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lge8;->m0(Lone/me/sdk/arch/Widget;Lbdc;)Lzbc;

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o0(Lone/me/android/MainActivity;Lj3c;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    const-string v0, "snackbar"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lj3c;->i()Lc19;

    move-result-object v0

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-virtual {v0, p2}, Lvgg;->a(Ljava/lang/String;)Lbdc;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2}, Lge8;->n0(Lone/me/android/MainActivity;Lj3c;Lbdc;)V

    :cond_1
    return-void
.end method

.method public static p(Ljava/util/List;Ljava/util/List;JIJIJLgi5;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v7, p8

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgga;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    iget-object v2, v1, Lgga;->q:Lhi5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhi5;->b()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lgga;->b:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lgga;->q:Lhi5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhi5;->b()J

    move-result-wide v0

    :goto_2
    move-wide v12, v0

    goto :goto_3

    :cond_1
    iget-wide v0, v0, Lgga;->b:J

    goto :goto_2

    :goto_3
    const-wide v14, 0x7fffffffffffffffL

    if-lez p4, :cond_7

    if-lez p7, :cond_7

    cmp-long v0, p5, v10

    if-lez v0, :cond_2

    move-wide/from16 v0, p2

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lge8;->e(JJJLgi5;)J

    move-result-wide v2

    goto :goto_4

    :cond_2
    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    cmp-long v4, v7, v10

    if-lez v4, :cond_5

    cmp-long v0, v12, v0

    if-gtz v0, :cond_3

    if-lez v4, :cond_4

    goto/16 :goto_9

    :cond_3
    if-lez v4, :cond_4

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto/16 :goto_9

    :cond_4
    move-wide v7, v12

    goto/16 :goto_9

    :cond_5
    cmp-long v4, v0, v14

    if-nez v4, :cond_6

    invoke-virtual/range {p10 .. p10}, Lgi5;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v0, p2

    if-lez p7, :cond_b

    cmp-long v2, v0, v14

    if-nez v2, :cond_8

    invoke-virtual/range {p10 .. p10}, Lgi5;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v4, v0

    :goto_5
    cmp-long v0, v12, v0

    if-gtz v0, :cond_9

    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    goto :goto_6

    :cond_9
    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_6

    :cond_a
    move-wide v7, v12

    :goto_6
    move-wide v2, v4

    goto :goto_9

    :cond_b
    if-lez p4, :cond_d

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lge8;->e(JJJLgi5;)J

    move-result-wide v2

    cmp-long v0, p2, v14

    if-nez v0, :cond_c

    invoke-virtual/range {p10 .. p10}, Lgi5;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-wide/from16 v12, p2

    goto :goto_a

    :cond_d
    const-string v0, "ge8"

    const-string v1, "extend chunks, unknown case, return prev chunks"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_e
    cmp-long v0, p5, v10

    if-lez v0, :cond_f

    move-wide/from16 v0, p5

    goto :goto_7

    :cond_f
    move-wide/from16 v0, p2

    :goto_7
    cmp-long v2, v7, v10

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    move-wide/from16 v7, p2

    :goto_8
    move-wide v2, v0

    :goto_9
    move-wide v12, v7

    :goto_a
    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_11

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    cmp-long v0, v12, v0

    if-nez v0, :cond_12

    const-string v0, "end time is -1"

    invoke-static {v0, v6, v5}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v0, Luy2;

    invoke-direct {v0, v2, v3, v12, v13}, Luy2;-><init>(JJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lge8;->R(Ljava/util/ArrayList;)V

    return-object v9
.end method

.method public static final p0(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static q(Lvy2;JJLgi5;)Z
    .locals 10

    invoke-virtual {p0, p5}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lge8;->u(JLjava/util/List;)Ltpc;

    move-result-object p1

    iget-object p2, p1, Ltpc;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Luy2;

    iget-wide v1, p2, Luy2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-string v6, ""

    const-string v7, "Chunk.Builder"

    if-nez v5, :cond_1

    const-string v5, "start time is -1"

    invoke-static {v5, v7, v6}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v8, p2, Luy2;->b:J

    cmp-long p2, v8, v3

    const-string v5, "end time is -1"

    if-nez p2, :cond_2

    invoke-static {v5, v7, v6}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long p2, p3, v3

    if-nez p2, :cond_3

    invoke-static {v5, v7, v6}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Lvy2;->f(Lgi5;)V

    new-instance p1, Luy2;

    invoke-direct {p1, v1, v2, p3, p4}, Luy2;-><init>(JJ)V

    invoke-virtual {p0, p1, p5}, Lvy2;->a(Luy2;Lgi5;)V

    new-instance p1, Lb6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb6;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p3, Lah9;->d:Lah9;

    invoke-virtual {p1, p3}, Lt7c;->b(Lah9;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p5}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lge8;->a0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "extend by prevMsg: "

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    const-string p5, "ge8"

    invoke-virtual {p1, p3, p5, p0, p4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public static final q0(Luji;)V
    .locals 2

    new-instance v0, Lg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x6c

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x6d

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x6e

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lib;-><init>(I)V

    const/16 v1, 0x71

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static r(Lvy2;Ljava/util/List;JIJIJLgi5;)V
    .locals 11

    move-object/from16 v10, p10

    invoke-virtual {p0, v10}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lge8;->p(Ljava/util/List;Ljava/util/List;JIJIJLgi5;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v10}, Lvy2;->b(Lgi5;)V

    invoke-virtual {p0, v10}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lvy2;->f(Lgi5;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ge8"

    const-string p2, "extendFromHistory, result chunks size: %d"

    invoke-static {p1, p2, p0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final r0(Luji;)V
    .locals 2

    new-instance v0, Lw75;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x3d0

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x39d

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x3b2

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x44d

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x3f3

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x44e

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkl5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x3fc

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x2b8

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x44f

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x3ce

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x450

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x39e

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x451

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static s(Lvy2;Lsia;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lsia;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsia;->G:Lhi5;

    invoke-virtual {v2}, Lhi5;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lsia;->c:J

    :goto_0
    iget-object v1, v1, Lsia;->H:Lgi5;

    invoke-virtual {v0, v1}, Lvy2;->d(Lgi5;)I

    move-result v4

    const-string v5, "ge8"

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v5, v6, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Luy2;

    invoke-direct {v4, v2, v3, v2, v3}, Luy2;-><init>(JJ)V

    invoke-virtual {v0, v4, v1}, Lvy2;->a(Luy2;Lgi5;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v9, v6

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luy2;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v11, v9, Luy2;->b:J

    iget-wide v13, v10, Luy2;->b:J

    cmp-long v11, v11, v13

    if-gtz v11, :cond_3

    :goto_2
    move v7, v8

    move-object v9, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-wide v10, v9, Luy2;->b:J

    cmp-long v4, v10, v2

    if-gez v4, :cond_a

    iget-wide v10, v9, Luy2;->a:J

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const-string v8, ""

    const-string v14, "Chunk.Builder"

    if-nez v4, :cond_5

    const-string v4, "start time is -1"

    invoke-static {v4, v14, v8}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v15, v12

    iget-wide v12, v9, Luy2;->b:J

    cmp-long v4, v12, v15

    const-string v9, "end time is -1"

    if-nez v4, :cond_6

    invoke-static {v9, v14, v8}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v4, v2, v15

    if-nez v4, :cond_7

    invoke-static {v9, v14, v8}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, Lvy2;->f(Lgi5;)V

    new-instance v4, Luy2;

    invoke-direct {v4, v10, v11, v2, v3}, Luy2;-><init>(JJ)V

    invoke-virtual {v0, v4, v1}, Lvy2;->a(Luy2;Lgi5;)V

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lge8;->a0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extendLast: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static final s0(Luji;)V
    .locals 2

    new-instance v0, Lkl5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lkl5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    const/16 v1, 0x441

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0a;-><init>(I)V

    const/16 v1, 0x442

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li59;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li59;-><init>(I)V

    const/16 v1, 0x3bf

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li59;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li59;-><init>(I)V

    const/16 v1, 0x443

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0a;-><init>(I)V

    const/16 v1, 0x444

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li59;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li59;-><init>(I)V

    const/16 v1, 0x445

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0a;-><init>(I)V

    const/16 v1, 0x446

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final t0(Luji;)V
    .locals 5

    new-instance v0, Luac;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    const/16 v1, 0xbb

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    const/16 v1, 0xbc

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0xbd

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0xbe

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ll0c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll0c;-><init>(I)V

    const/16 v2, 0xbf

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ll0c;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ll0c;-><init>(I)V

    const/16 v2, 0xc0

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lc7d;-><init>(I)V

    const/16 v2, 0xc1

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lc7d;-><init>(I)V

    const/16 v2, 0xc2

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lc7d;-><init>(I)V

    const/16 v3, 0xc3

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lc7d;-><init>(I)V

    const/16 v4, 0xc4

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Ln0c;-><init>(I)V

    const/16 v4, 0xc5

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0xc6

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    const/16 v1, 0xc7

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Luac;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Luac;-><init>(I)V

    const/16 v1, 0xc9

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ll0c;

    invoke-direct {v0, v3}, Ll0c;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Luji;->c(ILgl8;)V

    return-void
.end method

.method public static u(JLjava/util/List;)Ltpc;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    iget-wide v2, v1, Luy2;->a:J

    iget-wide v4, v1, Luy2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Ltpc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final u0(Luji;)V
    .locals 2

    new-instance v0, Lkbf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkbf;-><init>(I)V

    const/16 v1, 0x2e6

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lmbf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmbf;-><init>(I)V

    const/16 v1, 0x2e7

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lmbf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmbf;-><init>(I)V

    const/16 v1, 0x2e8

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lmbf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmbf;-><init>(I)V

    const/16 v1, 0x2e9

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkbf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkbf;-><init>(I)V

    const/16 v1, 0x2ea

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkbf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkbf;-><init>(I)V

    const/16 v1, 0x2eb

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static v(JLjava/util/ArrayList;)Luy2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy2;

    iget-wide v2, v1, Luy2;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Luy2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final v0(Luji;)V
    .locals 2

    new-instance v0, Lh3g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Li8i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li8i;-><init>(I)V

    const/16 v1, 0x181

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li8i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li8i;-><init>(I)V

    const/16 v1, 0x182

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li8i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li8i;-><init>(I)V

    const/16 v1, 0x183

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li8i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li8i;-><init>(I)V

    const/16 v1, 0x184

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li8i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li8i;-><init>(I)V

    const/16 v1, 0x185

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li8i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li8i;-><init>(I)V

    const/16 v1, 0x186

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final w(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Ltze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ltze;->o()Z

    move-result v0

    const-string v2, "RootController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Ltze;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Ltze;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Ltze;->K()V

    return-object v0

    :cond_3
    new-instance v0, Lone/me/android/root/RootController;

    sget-object v3, Lxc9;->b:Lxc9;

    invoke-direct {v0, v3}, Lone/me/android/root/RootController;-><init>(Lxc9;)V

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Ltze;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-static {v0, v1, v1}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltze;->T(Lxze;)V

    return-object v0
.end method

.method public static final x(Lqgf;JLgi7;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lqgf;->e:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lqgf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lib4;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lge8;->a:Lq8b;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lib4;

    check-cast v0, Lqgf;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lqgf;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    invoke-virtual {p0, v0}, Lib4;->j(Lqgf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqgf;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lib4;->i()V

    goto :goto_2
.end method

.method public static final y(Locb;Ljava/lang/String;)Lc1b;
    .locals 1

    new-instance v0, Le3i;

    invoke-direct {v0, p1}, Le3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1b;

    return-object p0
.end method

.method public static z(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method


# virtual methods
.method public abstract B(Lsr6;I)Ljava/util/Map;
.end method

.method public abstract T(Lsr6;I)V
.end method

.method public abstract k(Llq0;Lfs0;)Lsr6;
.end method

.method public abstract t(Lsr6;Lgj7;)V
.end method
