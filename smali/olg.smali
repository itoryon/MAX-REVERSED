.class public final Lolg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwb;
.implements Lz00;
.implements Libc;
.implements Ljw9;
.implements Lb48;
.implements Lqw9;
.implements Lgdj;
.implements Luhh;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lolg;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lolg;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgj7;

    sget-object v0, Lolg;->b:[F

    sget-object v1, Lolg;->c:[F

    invoke-direct {p1, v0, v1}, Lgj7;-><init>([F[F)V

    iput-object p1, p0, Lolg;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lolg;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lolg;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lehf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolg;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lolg;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lolg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(ZIIII)Lolg;
    .locals 7

    new-instance v0, Lolg;

    const/4 v5, 0x0

    move v6, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lolg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;Lw3k;)Lw3k;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lw3k;->d()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lolg;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvr;

    iget-object v5, v4, Lvr;->k:Landroid/content/Context;

    invoke-virtual {v2}, Lw3k;->d()I

    move-result v6

    iget-object v0, v4, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x1d

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v4, Lvr;->B1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lvr;->B1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lvr;->C1:Landroid/graphics/Rect;

    :cond_0
    iget-object v12, v4, Lvr;->B1:Landroid/graphics/Rect;

    iget-object v0, v4, Lvr;->C1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lw3k;->b()I

    move-result v13

    invoke-virtual {v2}, Lw3k;->d()I

    move-result v14

    invoke-virtual {v2}, Lw3k;->c()I

    move-result v15

    const/16 p0, 0x0

    invoke-virtual {v2}, Lw3k;->a()I

    move-result v9

    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v4, Lvr;->A:Landroid/view/ViewGroup;

    const-class v13, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_1

    sget-boolean v13, Lfgj;->a:Z

    invoke-static {v9, v12, v0}, Ldgj;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v14, Lfgj;->a:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_2

    sput-boolean v11, Lfgj;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v7, "computeFitSystemWindows"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v13, v8, p0

    aput-object v13, v8, v11

    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lfgj;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lfgj;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v7, Lfgj;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v7, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->right:I

    iget-object v9, v4, Lvr;->A:Landroid/view/ViewGroup;

    sget-object v12, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lndj;->a(Landroid/view/View;)Lw3k;

    move-result-object v9

    if-nez v9, :cond_4

    move/from16 v12, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lw3k;->b()I

    move-result v12

    :goto_2
    if-nez v9, :cond_5

    move/from16 v9, p0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lw3k;->c()I

    move-result v9

    :goto_3
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v0, :cond_7

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v7, :cond_7

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v8, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v7, p0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v11

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v4, Lvr;->C:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lvr;->C:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v9, v4, Lvr;->A:Landroid/view/ViewGroup;

    iget-object v12, v4, Lvr;->C:Landroid/view/View;

    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    iget-object v0, v4, Lvr;->C:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_9

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_9

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v9, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v4, Lvr;->C:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v4, Lvr;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v11, p0

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lvr;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c

    const v9, 0x7f060006

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_8

    :cond_c
    const v9, 0x7f060005

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v4, Lvr;->H:Z

    if-nez v0, :cond_e

    if-eqz v11, :cond_e

    move/from16 v6, p0

    :cond_e
    move/from16 v5, p0

    move v0, v11

    move v11, v7

    goto :goto_9

    :cond_f
    const/16 p0, 0x0

    const/16 v8, 0x8

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v5, p0

    if-eqz v0, :cond_10

    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v5

    goto :goto_9

    :cond_10
    move v0, v5

    move v11, v0

    :goto_9
    if-eqz v11, :cond_12

    iget-object v7, v4, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    const/16 v8, 0x8

    move v0, v5

    :cond_12
    :goto_a
    iget-object v4, v4, Lvr;->C:Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    move v8, v5

    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v6, :cond_18

    invoke-virtual {v2}, Lw3k;->b()I

    move-result v0

    invoke-virtual {v2}, Lw3k;->c()I

    move-result v3

    invoke-virtual {v2}, Lw3k;->a()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v5, v7, :cond_15

    new-instance v5, Lk3k;

    invoke-direct {v5, v2}, Lk3k;-><init>(Lw3k;)V

    goto :goto_b

    :cond_15
    const/16 v7, 0x1e

    if-lt v5, v7, :cond_16

    new-instance v5, Lj3k;

    invoke-direct {v5, v2}, Lj3k;-><init>(Lw3k;)V

    goto :goto_b

    :cond_16
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_17

    new-instance v5, Li3k;

    invoke-direct {v5, v2}, Li3k;-><init>(Lw3k;)V

    goto :goto_b

    :cond_17
    new-instance v5, Lh3k;

    invoke-direct {v5, v2}, Lh3k;-><init>(Lw3k;)V

    :goto_b
    invoke-static {v0, v6, v3, v4}, Lal8;->b(IIII)Lal8;

    move-result-object v0

    invoke-virtual {v5, v0}, Ll3k;->g(Lal8;)V

    invoke-virtual {v5}, Ll3k;->b()Lw3k;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v2

    :goto_c
    sget-object v2, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lw3k;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v2}, Lkdj;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v3, v1}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public X()V
    .locals 1

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Lkgc;

    invoke-virtual {p0}, Lkgc;->getSearchView()Lmbc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmbc;->setExpandable(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldje;

    invoke-static {p1}, Lcje;->F(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p2, p3}, Luw9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lnu1;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public c(IJJ)V
    .locals 8

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llo0;

    iget-boolean v0, v2, Llo0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Llo0;->a:Landroid/os/Handler;

    new-instance v1, Lko0;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lko0;-><init>(Llo0;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lnmj;)Lkw9;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Loa7;

    iget-object p0, p0, Loa7;->n:Ljava/lang/String;

    invoke-static {p0}, Li2b;->h(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lixi;->K(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Lgzb;->t0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(I)V

    invoke-virtual {v0}, Leh;->l()V

    invoke-virtual {v0, p1}, Leh;->j(Lnmj;)Lu30;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcx8;

    invoke-direct {p0}, Lcx8;-><init>()V

    invoke-virtual {p0, p1}, Lcx8;->d(Lnmj;)Lkw9;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    sget-object p0, Lso3;->b:Lso3;

    invoke-virtual {p0}, Lso3;->t()V

    return-void
.end method

.method public f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lolg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lolg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laa6;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lunf;)Lq48;
    .locals 0

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Lwrh;

    invoke-virtual {p0, p1}, Lwrh;->g(Lunf;)Lq48;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h(Lgbg;)Laa6;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa6;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Laa6;->P(Laa6;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lolg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lolg;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lgbg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcm6;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Laa6;->b(Laa6;)Laa6;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Lcje;

    invoke-virtual {p0}, Lcje;->L()I

    move-result p0

    return p0
.end method

.method public declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lolg;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lolg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcm6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Lwhh;

    iget-object p0, p0, Lyhh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Lcje;

    iget v0, p0, Lcje;->o:I

    invoke-virtual {p0}, Lcje;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public p(JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Lb84;

    invoke-virtual {p0, p3}, Lks8;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lsje;Lcs0;Lcs0;)V
    .locals 7

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsje;->y(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lzie;

    move-object v1, v0

    check-cast v1, Lld5;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lcs0;->b:I

    iget v5, p3, Lcs0;->b:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Lcs0;->c:I

    iget v2, p3, Lcs0;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Lcs0;->c:I

    iget v6, p3, Lcs0;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lld5;->k(Lsje;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lld5;->i(Lsje;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public r(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Lcje;

    invoke-virtual {p0, p1}, Lcje;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldje;

    invoke-static {p1}, Lcje;->z(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public t(Lsje;Lcs0;Lcs0;)V
    .locals 7

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ljje;

    invoke-virtual {v0, p1}, Ljje;->l(Lsje;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lsje;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsje;->y(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lzie;

    move-object v1, v0

    check-cast v1, Lld5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lcs0;->b:I

    iget v4, p2, Lcs0;->c:I

    iget-object p2, p1, Lsje;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lcs0;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lcs0;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lsje;->s()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lld5;->k(Lsje;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Lld5;->l(Lsje;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method

.method public u(Lgbg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Laa6;->K()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Laa6;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Laa6;->close()V

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized v(Lgbg;Laa6;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laa6;->P(Laa6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lff9;->k(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Laa6;->a:Ltv3;

    invoke-static {v1}, Ltv3;->A(Ltv3;)Ltv3;

    move-result-object v1

    iget-object p2, p2, Laa6;->a:Ltv3;

    invoke-static {p2}, Ltv3;->A(Ltv3;)Ltv3;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lolg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ltv3;->close()V

    invoke-virtual {v1}, Ltv3;->close()V

    invoke-virtual {v0}, Laa6;->close()V

    invoke-virtual {p0}, Lolg;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Ltv3;->close()V

    invoke-virtual {v1}, Ltv3;->close()V

    invoke-virtual {v0}, Laa6;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Ltv3;->E(Ltv3;)V

    invoke-static {v1}, Ltv3;->E(Ltv3;)V

    invoke-virtual {v0}, Laa6;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public w(Ll95;)V
    .locals 3

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo0;

    iget-object v2, v1, Llo0;->b:Ll95;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Llo0;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lthh;)V
    .locals 6

    iget-object p0, p0, Lolg;->a:Ljava/lang/Object;

    check-cast p0, Lwhh;

    iget-object v0, p0, Lwhh;->d:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lwhh;->d:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lthh;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lwhh;->h:[[B

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lthh;->d(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lwhh;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lthh;->g0(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lwhh;->f:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lthh;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lwhh;->e:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lthh;->c(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
