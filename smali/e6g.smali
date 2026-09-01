.class public final Le6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj9;


# static fields
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lzlh;

.field public final j:Li7c;

.field public k:Lbk3;

.field public l:Lbk3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le6g;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le6g;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6g;->a:Landroid/content/Context;

    const-class p1, Le6g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le6g;->b:Ljava/lang/String;

    iput-object p2, p0, Le6g;->c:Lc19;

    iput-object p3, p0, Le6g;->d:Lc19;

    iput-object p5, p0, Le6g;->e:Lc19;

    iput-object p7, p0, Le6g;->f:Lc19;

    iput-object p8, p0, Le6g;->g:Lc19;

    iput-object p9, p0, Le6g;->h:Lc19;

    new-instance p1, Lka2;

    const/4 p2, 0x3

    invoke-direct {p1, p6, p4, p2}, Lka2;-><init>(Lc19;Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Le6g;->i:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Le6g;->j:Li7c;

    return-void
.end method

.method public static final a(Le6g;Lgv2;Lgs4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le6g;->a:Landroid/content/Context;

    instance-of v1, p2, Ld6g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld6g;

    iget v2, v1, Ld6g;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld6g;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld6g;

    invoke-direct {v1, p0, p2}, Ld6g;-><init>(Le6g;Lgs4;)V

    :goto_0
    iget-object p2, v1, Ld6g;->e:Ljava/lang/Object;

    iget v2, v1, Ld6g;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Ld6g;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Ld6g;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Le6g;->e:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu3;

    invoke-virtual {p1, p2}, Lgv2;->t0(Lxu3;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Le6g;->h:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8d;

    iget-object p2, p2, Lu8d;->g4:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x10c

    aget-object v2, v2, v7

    invoke-virtual {p2, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p2

    invoke-virtual {p2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, Le6g;->g:Lc19;

    sget-object v7, Law4;->a:Law4;

    if-eqz p2, :cond_8

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxob;

    iput-object p1, v1, Ld6g;->d:Lgv2;

    iput v6, v1, Ld6g;->g:I

    invoke-virtual {p2, p1, v3, v1}, Lxob;->b(Lgv2;ZLgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42d80000    # 108.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41900000    # 18.0f

    mul-float/2addr v7, v2

    invoke-static {v7}, Lti3;->J(F)I

    move-result v2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Rect;

    sub-int/2addr v1, v2

    invoke-direct {v9, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, p2, v5, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p2, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v7, p2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxob;

    iput-object p1, v1, Ld6g;->d:Lgv2;

    iput v4, v1, Ld6g;->g:I

    invoke-virtual {p2, p1, v6, v1}, Lxob;->b(Lgv2;ZLgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_2
    return-object v7

    :cond_9
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_a

    :goto_4
    return-object v5

    :cond_a
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    :goto_5
    iget-wide v1, p1, Lgv2;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La6g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, La6g;->a:Landroid/content/Context;

    iput-object v1, v2, La6g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, La6g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, La6g;->e:Ljava/lang/String;

    iput-object p2, v2, La6g;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lan9;->b:Lan9;

    iget-wide v7, p1, Lgv2;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Le6g;->d()Lm99;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le6g;->d()Lm99;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lan9;->b:Lan9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "max"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "max.ru"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object p2

    iput-object p2, v2, La6g;->c:[Landroid/content/Intent;

    invoke-virtual {p1}, Lgv2;->r0()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lpi4;->F()Z

    move-result p2

    if-ne p2, v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lpi4;->a:Lek4;

    iget-object p1, p1, Lek4;->b:Ldk4;

    iget-object p1, p1, Ldk4;->z:Lyy2;

    iget p1, p1, Lyy2;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lpw;

    invoke-direct {p2, v3}, Lpw;-><init>(I)V

    invoke-virtual {p2, p1}, Lpw;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v2, La6g;->g:Lpw;

    :cond_d
    :goto_6
    :try_start_0
    iget-object p1, v2, La6g;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v2, La6g;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_f

    array-length p1, p1

    if-eqz p1, :cond_f

    iget-object p1, v2, La6g;->h:Lgg9;

    if-nez p1, :cond_e

    new-instance p1, Lgg9;

    iget-object p2, v2, La6g;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lgg9;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, La6g;->h:Lgg9;

    :cond_e
    iput-boolean v6, v2, La6g;->i:Z

    return-object v2

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Le6g;->b:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le6g;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Lc6g;->E(Landroid/content/Context;)Lb6g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc6g;->D(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Le6g;->b:Ljava/lang/String;

    const-string v1, "clear: failed"

    invoke-static {p0, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Le6g;->b()V

    return-void
.end method

.method public final d()Lm99;
    .locals 0

    iget-object p0, p0, Le6g;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm99;

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Le6g;->i:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    new-instance v1, Lok8;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Le6g;->m:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Le6g;->j:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
