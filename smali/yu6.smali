.class public final Lyu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lyu6;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lyu6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lyu6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyu6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lgb0;)V
    .locals 5

    new-instance v0, Lxag;

    invoke-direct {v0}, Lxag;-><init>()V

    new-instance v1, Laig;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laig;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lgb0;

    iput-object v3, p0, Lyu6;->a:Ljava/lang/Object;

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lyu6;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyu6;->c:Ljava/lang/Object;

    array-length p0, p1

    aput-object v0, v3, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v3, p0

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lyu6;
    .locals 2

    new-instance v0, Lyu6;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lyu6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyu6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lgr4;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyu6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lmn8;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lxr;->a()Lxr;

    move-result-object v0

    iget-object p0, p0, Lyu6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxr;->a:Lrre;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Lrre;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(IILws;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyu6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lyu6;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lyu6;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lyu6;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lxre;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lxre;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILhm0;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yu6"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lyu6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lyu6;->c:Ljava/lang/Object;

    check-cast p0, Lqf6;

    invoke-static {v2, v3, p0}, Lq4h;->c(Landroid/content/Context;Ljava/util/List;Lqf6;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public f([Lbj6;Lmo0;)[Ldj6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Liic;->v([Lbj6;)Lole;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Ldj6;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-object v6, v1, v5

    if-eqz v6, :cond_3

    iget-object v9, v6, Lbj6;->b:[I

    array-length v7, v9

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    array-length v7, v9

    iget-object v8, v6, Lbj6;->a:Lx4i;

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    new-instance v6, Lgu5;

    aget v7, v9, v4

    invoke-direct {v6, v8, v7}, Lgu5;-><init>(Lx4i;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lrb8;

    iget v6, v8, Lx4i;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    sget-boolean v6, Lgic;->a:Z

    :cond_2
    new-instance v7, Liic;

    iget-object v6, v0, Lyu6;->a:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lc5i;

    iget-object v6, v0, Lyu6;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lqh7;

    iget-object v6, v0, Lyu6;->c:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lqh7;

    move-object v15, v9

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v15}, Liic;-><init>(Lx4i;[ILmo0;Lrb8;Lc5i;Lqh7;Lqh7;[I)V

    move-object v6, v7

    :goto_1
    aput-object v6, v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public g(JLdxe;)Ljava/lang/String;
    .locals 5

    const-string v0, "yu6"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast v3, Lr0c;

    iget-object v3, v3, Lr0c;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwc;

    sget-object v4, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "getVcfByServerPhone: no permissions for contacts"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Ldxe;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkxc;

    if-nez p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p3}, Lkxc;->i()I

    move-result p3

    invoke-virtual {p0, p3}, Lyu6;->e(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getVcfByServerPhone: exception for server phone "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public h(ILph4;Lbi4;)Z
    .locals 5

    iget-object p0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast p0, Lnt0;

    iget-object v0, p3, Lbi4;->o0:[I

    iget-object v1, p3, Lbi4;->t:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lnt0;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lnt0;->b:I

    invoke-virtual {p3}, Lbi4;->o()I

    move-result v0

    iput v0, p0, Lnt0;->c:I

    invoke-virtual {p3}, Lbi4;->i()I

    move-result v0

    iput v0, p0, Lnt0;->d:I

    iput-boolean v2, p0, Lnt0;->i:Z

    iput p1, p0, Lnt0;->j:I

    iget p1, p0, Lnt0;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lnt0;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lbi4;->V:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lbi4;->V:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lnt0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lnt0;->b:I

    :cond_5
    invoke-virtual {p2, p3, p0}, Lph4;->b(Lbi4;Lnt0;)V

    iget p1, p0, Lnt0;->e:I

    invoke-virtual {p3, p1}, Lbi4;->K(I)V

    iget p1, p0, Lnt0;->f:I

    invoke-virtual {p3, p1}, Lbi4;->H(I)V

    iget-boolean p1, p0, Lnt0;->h:Z

    iput-boolean p1, p3, Lbi4;->E:Z

    iget p1, p0, Lnt0;->g:I

    iput p1, p3, Lbi4;->Z:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p3, Lbi4;->E:Z

    iput v2, p0, Lnt0;->j:I

    iget-boolean p0, p0, Lnt0;->i:Z

    return p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public k(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0}, Lxw6;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lg09;->N(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyu6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyu6;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    const-wide/16 v0, 0x0

    check-cast p0, Lfcf;

    invoke-virtual {p0, v0, v1}, Lfcf;->K(J)V

    :cond_0
    return-void
.end method

.method public l(Lci4;III)V
    .locals 3

    iget v0, p1, Lbi4;->a0:I

    iget v1, p1, Lbi4;->b0:I

    const/4 v2, 0x0

    iput v2, p1, Lbi4;->a0:I

    iput v2, p1, Lbi4;->b0:I

    invoke-virtual {p1, p3}, Lbi4;->K(I)V

    invoke-virtual {p1, p4}, Lbi4;->H(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lbi4;->a0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lbi4;->a0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lbi4;->b0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lbi4;->b0:I

    :goto_1
    iget-object p0, p0, Lyu6;->c:Ljava/lang/Object;

    check-cast p0, Lci4;

    iput p2, p0, Lci4;->s0:I

    invoke-virtual {p0}, Lci4;->Q()V

    return-void
.end method

.method public m(Lci4;)V
    .locals 8

    iget-object p0, p0, Lyu6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lci4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lci4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi4;

    iget-object v5, v4, Lbi4;->o0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lci4;->r0:Lnj5;

    iput-boolean v3, p0, Lnj5;->a:Z

    return-void
.end method
