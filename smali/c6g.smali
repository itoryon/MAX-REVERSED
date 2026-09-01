.class public abstract Lc6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lb6g;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lnt0;

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lc6g;

.field public static final f:Ldlb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6g;->c:Lnt0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6g;->d:Ljava/lang/Object;

    new-instance v0, Ldlb;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldlb;-><init>(I)V

    sput-object v0, Lc6g;->f:Ldlb;

    return-void
.end method

.method public static final A(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ll4;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lt4;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lt4;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    sget-object v0, Lc6g;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lc6g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lc6g;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lc6g;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lc6g;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Lb6g;
    .locals 6

    sget-object v0, Lc6g;->a:Lb6g;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lc6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6g;

    sput-object p0, Lc6g;->a:Lb6g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lc6g;->a:Lb6g;

    if-nez p0, :cond_0

    new-instance p0, Lb6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lc6g;->a:Lb6g;

    :cond_0
    sget-object p0, Lc6g;->a:Lb6g;

    return-object p0
.end method

.method public static F(ILjava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    mul-int/lit8 p0, p0, 0x25

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lc6g;->F(ILjava/lang/Object;)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(ILph4;Lbi4;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lbi4;->m:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lci4;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lbi4;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lc6g;->f(Lbi4;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lnt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lci4;->R(Lbi4;Lph4;Lnt0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lbi4;->g(I)Lih4;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lbi4;->g(I)Lih4;

    move-result-object v4

    invoke-virtual {v3}, Lih4;->c()I

    move-result v5

    invoke-virtual {v4}, Lih4;->c()I

    move-result v6

    iget-object v7, v3, Lih4;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lih4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lih4;

    iget-object v13, v7, Lih4;->d:Lbi4;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lc6g;->f(Lbi4;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lbi4;->H:Lih4;

    const/16 v17, 0x0

    iget-object v11, v13, Lbi4;->J:Lih4;

    invoke-virtual {v13}, Lbi4;->x()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lnt0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lci4;->R(Lbi4;Lph4;Lnt0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lih4;->f:Lih4;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lih4;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lih4;->f:Lih4;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lih4;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lbi4;->o0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lbi4;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lbi4;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lbi4;->f0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lbi4;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lbi4;->V:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lbi4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lbi4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Lc6g;->a0(ILbi4;Lph4;Lbi4;Z)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lbi4;->x()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lih4;->f:Lih4;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lih4;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lbi4;->o()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lbi4;->F(II)V

    invoke-static {v14, v0, v13, v2}, Lc6g;->G(ILph4;Lbi4;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lih4;->f:Lih4;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lih4;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lbi4;->o()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lbi4;->F(II)V

    invoke-static {v14, v0, v13, v2}, Lc6g;->G(ILph4;Lbi4;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lbi4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Lc6g;->Z(ILph4;Lbi4;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Leu7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lih4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lih4;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih4;

    iget-object v5, v4, Lih4;->d:Lbi4;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lc6g;->f(Lbi4;)Z

    move-result v7

    iget-object v8, v5, Lbi4;->H:Lih4;

    iget-object v9, v5, Lbi4;->J:Lih4;

    invoke-virtual {v5}, Lbi4;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lnt0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lci4;->R(Lbi4;Lph4;Lnt0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lih4;->f:Lih4;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lih4;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lih4;->f:Lih4;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lih4;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Lbi4;->o0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lbi4;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lbi4;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lbi4;->f0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lbi4;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lbi4;->V:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lbi4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lbi4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Lc6g;->a0(ILbi4;Lph4;Lbi4;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lbi4;->x()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lih4;->f:Lih4;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lih4;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lbi4;->o()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lbi4;->F(II)V

    invoke-static {v12, v0, v5, v2}, Lc6g;->G(ILph4;Lbi4;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lih4;->f:Lih4;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lih4;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lbi4;->o()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lbi4;->F(II)V

    invoke-static {v12, v0, v5, v2}, Lc6g;->G(ILph4;Lbi4;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lbi4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Lc6g;->Z(ILph4;Lbi4;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lbi4;->m:Z

    return-void
.end method

.method public static final J(IILlre;)Z
    .locals 2

    const v0, 0x3faaaaab

    if-nez p2, :cond_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p2, Llre;->a:I

    if-lt p0, v1, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Llre;->b:I

    if-lt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Laa6;Llre;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Laa6;->Y()V

    iget v0, p0, Laa6;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Laa6;->Y()V

    iget v0, p0, Laa6;->e:I

    invoke-virtual {p0}, Laa6;->Y()V

    iget p0, p0, Laa6;->f:I

    invoke-static {v0, p0, p1}, Lc6g;->J(IILlre;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Laa6;->Y()V

    iget v0, p0, Laa6;->f:I

    invoke-virtual {p0}, Laa6;->Y()V

    iget p0, p0, Laa6;->e:I

    invoke-static {v0, p0, p1}, Lc6g;->J(IILlre;)Z

    move-result p0

    return p0
.end method

.method public static final L(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static M(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILssh;)Landroid/text/StaticLayout;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p6, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Lush;->a:Lssh;

    if-ne p11, p1, :cond_0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_0
    sget-object p1, Lush;->b:Lssh;

    if-ne p11, p1, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_1
    sget-object p1, Lush;->c:Lssh;

    if-ne p11, p1, :cond_2

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_2
    sget-object p1, Lush;->d:Lssh;

    if-ne p11, p1, :cond_3

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object p1, Lush;->e:Lssh;

    if-ne p11, p1, :cond_4

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    sget-object p1, Ltsh;->c:Ltsh;

    if-ne p11, p1, :cond_5

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Ll4;->k(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/text/Spannable;Ljava/lang/String;IIILhv4;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    new-instance p6, Lb89;

    invoke-direct {p6, p1, p4, v0}, Lb89;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p6, p5}, Lb89;->c(La89;)V

    invoke-interface {p6, p0, p2, p3}, Lzp9;->a(Landroid/text/Spannable;II)V

    return-void
.end method

.method public static final P(Landroid/text/Spannable;II)V
    .locals 4

    const-class v0, Lzp9;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzp9;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3, p1, p2}, Lc6g;->S(Landroid/text/Spannable;Lzp9;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final Q(Lzv4;Lov4;)Lov4;
    .locals 1

    invoke-interface {p0}, Lzv4;->k()Lov4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc6g;->w(Lov4;Lov4;Z)Lov4;

    move-result-object p0

    sget-object p1, Leq5;->b:Lbf5;

    if-eq p0, p1, :cond_0

    sget-object v0, Ldlb;->f:Ldlb;

    invoke-interface {p0, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final R(Landroid/text/Editable;IIZLzp9;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp9;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p2, :cond_0

    invoke-static {p0, v3, p1, p2}, Lc6g;->S(Landroid/text/Spannable;Lzp9;II)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_6

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lewe;->n0(C)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp9;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-gt p3, v3, :cond_3

    if-gt v4, p3, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p3, 0x21

    invoke-static {p0, p4, p1, p2, p3}, Ltfi;->L0(Landroid/text/Spannable;Lzp9;III)V

    return-void

    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzp9;

    invoke-static {p0, p4, p1, p2}, Lc6g;->S(Landroid/text/Spannable;Lzp9;II)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static final S(Landroid/text/Spannable;Lzp9;II)V
    .locals 4

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, p2, :cond_1

    if-gt v1, p3, :cond_1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v0, p2, :cond_2

    invoke-interface {p1}, Lyu4;->copy()Lyu4;

    move-result-object v3

    invoke-interface {p0, v3, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-le v1, p3, :cond_3

    invoke-interface {p1}, Lyu4;->copy()Lyu4;

    move-result-object p1

    invoke-interface {p0, p1, p3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lc6g;->a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    instance-of v0, p0, Lhjg;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_1
    sget v0, Lhjg;->a:I

    invoke-static {p0}, Lyw6;->v(Ljava/lang/CharSequence;)Lhjg;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to make safeCopy of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Markdown"

    invoke-virtual {v1, v2, v4, v3, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final V(Ldlb;Lsy8;Z)Lry8;
    .locals 6

    invoke-static {p1}, Lmn8;->v(Lsy8;)Liy8;

    move-result-object v0

    invoke-interface {p1}, Lsy8;->a()Z

    move-result v1

    invoke-interface {p1}, Lsy8;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luy8;

    invoke-virtual {v3}, Luy8;->a()Lsy8;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {v3}, Luy8;->a()Lsy8;

    move-result-object p1

    invoke-static {p1, p0}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lit3;

    invoke-interface {p1}, Lit3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v1, :cond_4

    sget-object p1, Lanf;->a:Lzmf;

    invoke-interface {p1, v0}, Lzmf;->b(Liy8;)Lry8;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    goto :goto_2

    :cond_4
    sget-object p1, Lanf;->b:Lzmf;

    invoke-interface {p1, v0}, Lzmf;->b(Liy8;)Lry8;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_6

    sget-object p1, Lanf;->c:Lfqc;

    invoke-interface {p1, v0, v2}, Lfqc;->f(Liy8;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lanf;->d:Lfqc;

    invoke-interface {p1, v0, v2}, Lfqc;->f(Liy8;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v3, p1, Late;

    if-eqz v3, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lry8;

    :goto_2
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    new-array p1, p1, [Lry8;

    invoke-static {v0, p1}, Lgh7;->k(Liy8;[Lry8;)Lry8;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v0}, Ldmd;->b(Liy8;)Lry8;

    move-result-object p1

    :cond_9
    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    check-cast p0, Lit3;

    invoke-interface {p0}, Lit3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lzed;

    invoke-direct {p0, v0}, Lzed;-><init>(Liy8;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_a
    move-object p1, v4

    goto :goto_4

    :cond_b
    invoke-static {p0, v2, p2}, Lewe;->z0(Ldlb;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Las9;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, v2}, Las9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, p1}, Lewe;->v0(Liy8;Ljava/util/ArrayList;Lqh7;)Lry8;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p0, v0

    check-cast p0, Lit3;

    invoke-interface {p0}, Lit3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lzed;

    invoke-direct {p0, v0}, Lzed;-><init>(Liy8;)V

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz p1, :cond_f

    if-eqz v1, :cond_e

    invoke-static {p1}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p1

    :cond_f
    :goto_5
    return-object v4
.end method

.method public static W(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, La6g;->a:Landroid/content/Context;

    iget-object v4, v1, La6g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, La6g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, La6g;->c:[Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, La6g;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_2

    iget-object v4, v1, La6g;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v3, v1, La6g;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, La6g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget-object v3, v1, La6g;->g:Lpw;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, La6g;->j:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    iget-object v4, v1, La6g;->h:Lgg9;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lgg9;->b:Landroid/content/LocusId;

    invoke-static {v2, v4}, Lw8f;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_7
    iget-boolean v1, v1, La6g;->i:Z

    invoke-static {v2, v1}, Lw8f;->k(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_3

    :cond_8
    iget-object v4, v1, La6g;->j:Landroid/os/PersistableBundle;

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v4, v1, La6g;->j:Landroid/os/PersistableBundle;

    :cond_9
    iget-object v4, v1, La6g;->h:Lgg9;

    if-eqz v4, :cond_a

    iget-object v5, v1, La6g;->j:Landroid/os/PersistableBundle;

    const-string v6, "extraLocusId"

    iget-object v4, v4, Lgg9;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, La6g;->j:Landroid/os/PersistableBundle;

    const-string v5, "extraLongLived"

    iget-boolean v6, v1, La6g;->i:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, La6g;->j:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_3
    const/16 v1, 0x21

    if-lt v3, v1, :cond_b

    invoke-static {v2}, Lt4;->k(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_b
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {p0}, Lc6g;->E(Landroid/content/Context;)Lb6g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc6g;->E(Landroid/content/Context;)Lb6g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc6g;->D(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Ljv4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static X(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static Y(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lc6g;->X(I)I

    move-result p0

    return p0
.end method

.method public static Z(ILph4;Lbi4;Z)V
    .locals 6

    iget v0, p2, Lbi4;->c0:F

    iget-object v1, p2, Lbi4;->H:Lih4;

    iget-object v2, v1, Lih4;->f:Lih4;

    invoke-virtual {v2}, Lih4;->c()I

    move-result v2

    iget-object v3, p2, Lbi4;->J:Lih4;

    iget-object v4, v3, Lih4;->f:Lih4;

    invoke-virtual {v4}, Lih4;->c()I

    move-result v4

    invoke-virtual {v1}, Lih4;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lih4;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lbi4;->o()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lbi4;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lc6g;->G(ILph4;Lbi4;Z)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0xf00d

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    if-ne p1, p2, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Lvje;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lvje;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    iput-object v6, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a0(ILbi4;Lph4;Lbi4;Z)V
    .locals 7

    iget v0, p3, Lbi4;->c0:F

    iget-object v1, p3, Lbi4;->H:Lih4;

    iget-object v2, v1, Lih4;->f:Lih4;

    invoke-virtual {v2}, Lih4;->c()I

    move-result v2

    invoke-virtual {v1}, Lih4;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lbi4;->J:Lih4;

    iget-object v3, v2, Lih4;->f:Lih4;

    invoke-virtual {v3}, Lih4;->c()I

    move-result v3

    invoke-virtual {v2}, Lih4;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lbi4;->o()I

    move-result v2

    iget v4, p3, Lbi4;->f0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lbi4;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lci4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbi4;->o()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbi4;->S:Lbi4;

    invoke-virtual {p1}, Lbi4;->o()I

    move-result p1

    :goto_0
    iget v2, p3, Lbi4;->c0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lbi4;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lbi4;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lbi4;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Lc6g;->G(ILph4;Lbi4;Z)V

    :cond_4
    return-void
.end method

.method public static b0(ILph4;Lbi4;)V
    .locals 6

    iget v0, p2, Lbi4;->d0:F

    iget-object v1, p2, Lbi4;->I:Lih4;

    iget-object v2, v1, Lih4;->f:Lih4;

    invoke-virtual {v2}, Lih4;->c()I

    move-result v2

    iget-object v3, p2, Lbi4;->K:Lih4;

    iget-object v4, v3, Lih4;->f:Lih4;

    invoke-virtual {v4}, Lih4;->c()I

    move-result v4

    invoke-virtual {v1}, Lih4;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lih4;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lbi4;->i()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lbi4;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lc6g;->n0(ILph4;Lbi4;)V

    return-void
.end method

.method public static c0(ILbi4;Lph4;Lbi4;)V
    .locals 7

    iget v0, p3, Lbi4;->d0:F

    iget-object v1, p3, Lbi4;->I:Lih4;

    iget-object v2, v1, Lih4;->f:Lih4;

    invoke-virtual {v2}, Lih4;->c()I

    move-result v2

    invoke-virtual {v1}, Lih4;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lbi4;->K:Lih4;

    iget-object v3, v2, Lih4;->f:Lih4;

    invoke-virtual {v3}, Lih4;->c()I

    move-result v3

    invoke-virtual {v2}, Lih4;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lbi4;->i()I

    move-result v2

    iget v4, p3, Lbi4;->f0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lbi4;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lci4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbi4;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbi4;->S:Lbi4;

    invoke-virtual {p1}, Lbi4;->i()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lbi4;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lbi4;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lbi4;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Lc6g;->n0(ILph4;Lbi4;)V

    :cond_4
    return-void
.end method

.method public static final d(Landroid/content/Context;Lz09;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lczi;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lc6g;->m0(F)I

    move-result v12

    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v13, 0x2060

    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v14, " "

    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lfzi;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v12, v15, v11}, Lfzi;-><init>(Landroid/content/Context;IZLczi;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12}, Lcih;->h(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {v12}, Lcih;->e(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Ldr5;->b(FFI)I

    move-result v16

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const v5, 0x7fffffff

    move v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v13, v4

    move/from16 v4, p3

    invoke-static/range {v1 .. v10}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v13, :cond_0

    sub-int v1, p3, v16

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v16, v13

    move/from16 v13, p3

    invoke-static/range {v1 .. v10}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v2

    if-ne v4, v13, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v15, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2060

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lfzi;

    invoke-direct {v2, v0, v12, v15, v11}, Lfzi;-><init>(Landroid/content/Context;IZLczi;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move v3, v13

    invoke-static/range {v0 .. v9}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs e([Ltpc;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v0, p0, v8, v4, v7}, Lc;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Ll51;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Ll51;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v0, p0, v8, v4, v7}, Lc;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static final e0(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lbi4;)Z
    .locals 8

    iget-object v0, p0, Lbi4;->o0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lbi4;->S:Lbi4;

    if-eqz v4, :cond_0

    check-cast v4, Lci4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lbi4;->o0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lbi4;->o0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lbi4;->y()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lbi4;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lbi4;->V:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lbi4;->r(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lbi4;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lbi4;->o()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lbi4;->s(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lbi4;->z()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lbi4;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lbi4;->V:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lbi4;->r(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lbi4;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lbi4;->i()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lbi4;->s(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lbi4;->V:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static f0(Lxmh;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lxmh;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Lxmh;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lxmh;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lxmh;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lxmh;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Lxmh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Lxmh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Lxmh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Lxmh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Lxmh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Lxmh;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "connection"

    iget-object v6, p0, Lxmh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Lxmh;->m:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lxmh;->n:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lxmh;->o:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr28;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lr28;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lr28;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lr28;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lr28;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final g(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lnu2;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lc6g;->M(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lc6g;->M(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final h(Landroid/text/Spannable;)V
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroid/text/NoCopySpan;

    if-nez v4, :cond_3

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ge v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v4, v6, :cond_3

    if-le v5, v6, :cond_4

    :cond_3
    :goto_2
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final i(Landroidx/work/impl/WorkDatabase;Lcc4;Lp4k;)V
    .locals 5

    filled-new-array {p2}, [Lp4k;

    move-result-object p2

    invoke-static {p2}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lvy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4k;

    iget-object v2, v2, Lp4k;->q:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/WorkRequest;

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getWorkSpec()Lz5k;

    move-result-object v4

    iget-object v4, v4, Lz5k;->j:Lei4;

    iget-object v4, v4, Lei4;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lqy3;->I0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object p0

    iget-object p0, p0, Ld6k;->a:Lcwe;

    new-instance p2, Lmkj;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, Lmkj;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, p2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget p1, p1, Lcc4;->j:I

    add-int p2, p0, v1

    if-gt p2, p1, :cond_6

    :goto_3
    return-void

    :cond_6
    const-string p2, ";\nalready enqueued count: "

    const-string v0, ";\ncurrent enqueue operation count: "

    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-static {v2, p1, p2, p0, v0}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p0, v1, p1}, Ldr5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final j0(Les4;Lov4;Ljava/lang/Object;)Lmhi;
    .locals 2

    instance-of v0, p0, Lbw4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lfwe;->c:Lfwe;

    invoke-interface {p1, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lbw4;

    :cond_1
    instance-of v0, p0, Lxp5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lbw4;->getCallerFrame()Lbw4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lmhi;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lmhi;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lmhi;->s0(Lov4;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final k(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k0(Luji;)V
    .locals 7

    new-instance v0, Lf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lv52;-><init>(I)V

    const/16 v2, 0x162

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lsm0;-><init>(I)V

    const/16 v3, 0x418

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lv52;-><init>(I)V

    const/16 v3, 0x1be

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lsm0;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lsm0;-><init>(I)V

    const/16 v4, 0x3eb

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lf;-><init>(I)V

    const/16 v4, 0x419

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcw2;-><init>(I)V

    const/16 v5, 0x31b

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lcw2;-><init>(I)V

    const/16 v6, 0x31c

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    const/16 v2, 0x41a

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v2, 0x41b

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lbw2;

    invoke-direct {v0, v4}, Lbw2;-><init>(I)V

    const/16 v2, 0x41c

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lbw2;

    invoke-direct {v0, v5}, Lbw2;-><init>(I)V

    const/16 v2, 0x41d

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lv52;-><init>(I)V

    const/16 v2, 0x319

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lbw2;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbw2;-><init>(I)V

    const/16 v3, 0x31a

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lbw2;

    invoke-direct {v0, v1}, Lbw2;-><init>(I)V

    const/16 v3, 0x41e

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lv52;-><init>(I)V

    const/16 v3, 0x41f

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lv52;-><init>(I)V

    const/16 v3, 0x420

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lv52;-><init>(I)V

    const/16 v3, 0x421

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lv52;-><init>(I)V

    const/16 v3, 0x422

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v2}, Lcw2;-><init>(I)V

    const/16 v2, 0x423

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x424

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljz3;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljz3;-><init>(Les4;Lm07;Lqh7;Lji7;[Ll07;)V

    new-instance p1, Ln07;

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lf8f;-><init>(Les4;Lov4;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p1, v0}, Lmn8;->C(Lf8f;ZLf8f;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final m0(F)I
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, p0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n0(ILph4;Lbi4;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lbi4;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lci4;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lbi4;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lc6g;->f(Lbi4;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lnt0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lci4;->R(Lbi4;Lph4;Lnt0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbi4;->g(I)Lih4;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lbi4;->g(I)Lih4;

    move-result-object v4

    invoke-virtual {v3}, Lih4;->c()I

    move-result v5

    invoke-virtual {v4}, Lih4;->c()I

    move-result v6

    iget-object v7, v3, Lih4;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lih4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lih4;

    iget-object v12, v7, Lih4;->d:Lbi4;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lc6g;->f(Lbi4;)Z

    move-result v14

    iget-object v15, v12, Lbi4;->I:Lih4;

    const/16 v16, 0x0

    iget-object v8, v12, Lbi4;->K:Lih4;

    invoke-virtual {v12}, Lbi4;->x()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lnt0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lci4;->R(Lbi4;Lph4;Lnt0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lih4;->f:Lih4;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lih4;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lih4;->f:Lih4;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lih4;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lbi4;->o0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lbi4;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lbi4;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lbi4;->f0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lbi4;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lbi4;->V:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lbi4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lbi4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Lc6g;->c0(ILbi4;Lph4;Lbi4;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lbi4;->x()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Lih4;->f:Lih4;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lih4;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lbi4;->i()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lbi4;->G(II)V

    invoke-static {v13, v0, v12}, Lc6g;->n0(ILph4;Lbi4;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lih4;->f:Lih4;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lih4;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lbi4;->i()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lbi4;->G(II)V

    invoke-static {v13, v0, v12}, Lc6g;->n0(ILph4;Lbi4;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lbi4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Lc6g;->b0(ILph4;Lbi4;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Leu7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lih4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Lih4;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih4;

    iget-object v5, v4, Lih4;->d:Lbi4;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lc6g;->f(Lbi4;)Z

    move-result v8

    iget-object v10, v5, Lbi4;->I:Lih4;

    iget-object v11, v5, Lbi4;->K:Lih4;

    invoke-virtual {v5}, Lbi4;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lnt0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Lci4;->R(Lbi4;Lph4;Lnt0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lih4;->f:Lih4;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lih4;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lih4;->f:Lih4;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lih4;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v5, Lbi4;->o0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lbi4;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lbi4;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lbi4;->f0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lbi4;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lbi4;->V:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lbi4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lbi4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Lc6g;->c0(ILbi4;Lph4;Lbi4;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lbi4;->x()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Lih4;->f:Lih4;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Lih4;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lbi4;->i()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lbi4;->G(II)V

    invoke-static {v7, v0, v5}, Lc6g;->n0(ILph4;Lbi4;)V

    goto/16 :goto_5

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Lih4;->f:Lih4;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lih4;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lbi4;->i()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lbi4;->G(II)V

    invoke-static {v7, v0, v5}, Lc6g;->n0(ILph4;Lbi4;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lbi4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Lc6g;->b0(ILph4;Lbi4;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lbi4;->g(I)Lih4;

    move-result-object v3

    iget-object v4, v3, Lih4;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lih4;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lih4;->c()I

    move-result v4

    iget-object v3, v3, Lih4;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih4;

    iget-object v6, v5, Lih4;->d:Lbi4;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Lc6g;->f(Lbi4;)Z

    move-result v7

    iget-object v8, v6, Lbi4;->L:Lih4;

    invoke-virtual {v6}, Lbi4;->x()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lnt0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Lci4;->R(Lbi4;Lph4;Lnt0;)V

    :cond_1b
    iget-object v9, v6, Lbi4;->o0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lbi4;->x()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Lih4;->d()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lbi4;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_a

    :cond_1f
    iget v7, v6, Lbi4;->Z:I

    sub-int v7, v5, v7

    iget v9, v6, Lbi4;->U:I

    add-int/2addr v9, v7

    iput v7, v6, Lbi4;->Y:I

    iget-object v10, v6, Lbi4;->I:Lih4;

    invoke-virtual {v10, v7}, Lih4;->i(I)V

    iget-object v7, v6, Lbi4;->K:Lih4;

    invoke-virtual {v7, v9}, Lih4;->i(I)V

    invoke-virtual {v8, v5}, Lih4;->i(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lbi4;->l:Z

    :goto_a
    invoke-static {v11, v0, v6}, Lc6g;->n0(ILph4;Lbi4;)V

    :goto_b
    move/from16 v18, v5

    goto :goto_8

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v1, Lbi4;->n:Z

    return-void
.end method

.method public static final q0(Lz5k;)Lz5k;
    .locals 13

    iget-object v1, p0, Lz5k;->e:Lw35;

    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v1, v2}, Lw35;->f(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lz5k;->e:Lw35;

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Lw35;->f(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lz5k;->e:Lw35;

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v5}, Lw35;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lz5k;->c:Ljava/lang/String;

    new-instance v3, Lcx4;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcx4;-><init>(IZ)V

    iget-object v4, p0, Lz5k;->e:Lw35;

    iget-object v4, v4, Lw35;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcx4;->C(Ljava/util/Map;)V

    iget-object v4, v3, Lcx4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcx4;->n()Lw35;

    move-result-object v3

    const/4 v11, 0x0

    const v12, 0x1ffffeb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lz5k;->b(Lz5k;Ljava/lang/String;Lx4k;Lw35;IJIIJII)Lz5k;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Lf2f;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final v(Ll07;Ly39;Ld39;)Le92;
    .locals 6

    new-instance v0, Lba3;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lov4;Lov4;Z)Lov4;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcz;

    invoke-direct {v2, v1}, Lcz;-><init>(I)V

    invoke-interface {p1, p2, v2}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    sget-object v1, Lv86;->a:Lv86;

    invoke-interface {p0, v1, v0}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov4;

    if-eqz p2, :cond_1

    check-cast p1, Lov4;

    new-instance p2, Lcz;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcz;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lov4;

    invoke-interface {p0, p1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lxmh;
    .locals 30

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "properties"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "versionName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "versionCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "packageName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    invoke-static {}, Lo2m;->a()Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string v9, "environment"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const-string v12, "buildUuid"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const-string v14, "sessionUuid"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    const-string v15, "device"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "vendor"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v1

    const-string v1, "osVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "inBackground"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v19, v1

    const-string v1, "connection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_9

    move-object/from16 v20, v1

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    :goto_6
    const-string v1, "isRooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v21, v1

    const-string v1, "hostedLibrariesInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v27, v5

    goto :goto_b

    :cond_b
    new-instance v1, Losf;

    invoke-direct {v1}, Losf;-><init>()V

    move-object/from16 v22, v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_e

    move/from16 p0, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v24, v0

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_c

    move-object/from16 v29, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v29

    goto :goto_8

    :cond_c
    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_d

    :goto_9
    move-wide/from16 v27, v5

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    new-instance v5, Lr28;

    invoke-direct {v5, v0, v4, v2, v3}, Lr28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Losf;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v25, 0x1

    move/from16 v3, p0

    move-object/from16 v0, v24

    move-object/from16 v2, v26

    move-wide/from16 v5, v27

    goto :goto_7

    :cond_e
    move-wide/from16 v27, v5

    invoke-static {v1}, Lp90;->i(Losf;)Losf;

    move-result-object v0

    goto :goto_c

    :goto_b
    sget-object v0, Ln96;->a:Ln96;

    :goto_c
    new-instance v1, Lxmh;

    move-object v5, v8

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v2, v22

    move-wide/from16 v3, v27

    move-object/from16 v17, v0

    move-object v11, v10

    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v17}, Lxmh;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static y()Lc6g;
    .locals 3

    sget-object v0, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc6g;->e:Lc6g;

    if-nez v1, :cond_0

    new-instance v1, Lph9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lph9;-><init>(I)V

    sput-object v1, Lc6g;->e:Lc6g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lc6g;->e:Lc6g;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract H(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public abstract n(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcb9;
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcb9;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lc6g;->n(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcb9;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcb9;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/work/WorkerParameters;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcb9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p1

    invoke-static {}, Lh6k;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Could not instantiate "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p0}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p1

    invoke-static {}, Lh6k;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Invalid class: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p0}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    :goto_0
    iget-boolean p1, v0, Lcb9;->d:Z

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "WorkerFactory ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") returned an instance of a ListenableWorker ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract o0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
