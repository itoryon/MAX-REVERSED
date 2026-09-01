.class public abstract Lpp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42e40000    # 114.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    sput v0, Lpp9;->a:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    sput v0, Lpp9;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lc19;Lpo9;)Lobg;
    .locals 4

    new-instance v0, Lobg;

    invoke-direct {v0, p0}, Lobg;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090519

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v1

    check-cast v1, Lmm7;

    sget-object v2, Lv5f;->i:Lv5f;

    invoke-virtual {v1, v2}, Lmm7;->h(Lzwk;)V

    invoke-static {v0, p0, p2}, Lpp9;->b(Lobg;Landroid/content/Context;Lpo9;)V

    new-instance p2, Lk66;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v1, p1}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Lobg;Landroid/content/Context;Lpo9;)V
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lpo9;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lpo9;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljg7;->a:Lk5d;

    invoke-virtual {p1}, Lk5d;->a()Lj5d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lka8;->b(Ljava/lang/String;)Lka8;

    move-result-object p2

    iput-object p2, p1, Lx0;->c:Lka8;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj5d;->b(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Liw5;->getController()Ldw5;

    move-result-object p2

    iput-object p2, p1, Lx0;->j:Ldw5;

    invoke-virtual {p1}, Lx0;->a()Li5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Liw5;->setController(Ldw5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
