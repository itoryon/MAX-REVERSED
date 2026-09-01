.class public final Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoh;
.implements Libc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfgf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfgf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfgf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lfgc;

    check-cast p0, Legc;

    iget-object p0, p0, Legc;->b:Libc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Libc;->E0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 9

    iget-object v0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->a:Lkgc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkgc;->z:Z

    invoke-virtual {v0}, Lkgc;->getForm()Lagc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lkgc;->getForm()Lagc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_8

    if-ne v8, v4, :cond_7

    move v3, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v4, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lkgc;->getActionsHorizontalPadding()Ltpc;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_d
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lkgc;->q:Landroid/view/View;

    instance-of v3, v2, Lmbc;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lkgc;->q:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Lkgc;->p:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, Lkgc;->r:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_10
    invoke-static {v4}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_2
    iget-object v2, v0, Lkgc;->r:Landroid/view/View;

    instance-of v3, v2, Lmbc;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lkgc;->p:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lkgc;->q:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_13
    invoke-static {v4}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_3
    iget-object v2, v0, Lkgc;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lkgc;->q()V

    iget-object v2, v0, Lkgc;->k:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0c;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v2, v0, Lkgc;->l:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lfgc;

    check-cast p0, Legc;

    iget-object p0, p0, Legc;->b:Libc;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Libc;->X()V

    :cond_18
    return-void
.end method

.method public a()Lrs6;
    .locals 4

    iget-object v0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast v0, Lh81;

    iget-object v1, v0, Lh81;->e:Ljava/lang/Object;

    check-cast v1, Lda5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lh81;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lmn8;->z(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Lrs6;

    invoke-direct {p0, v3}, Lrs6;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lh81;->d:Ljava/lang/Object;

    check-cast v0, Lzkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public b(Lzoh;)V
    .locals 3

    iget-object v0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast v0, Lsl2;

    invoke-virtual {v0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lamb;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Lrec;
    .locals 0

    iget-object p0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p0, Lrec;

    return-object p0
.end method

.method public d()Lrec;
    .locals 0

    iget-object p0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast v0, Lmbc;

    iget-boolean v0, v0, Lmbc;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->a:Lkgc;

    invoke-virtual {v0}, Lkgc;->k()V

    :cond_0
    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lfgc;

    check-cast p0, Legc;

    iget-object p0, p0, Legc;->b:Libc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Libc;->e()V

    :cond_1
    return-void
.end method

.method public f(Lnoh;)V
    .locals 4

    iget-object v0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast v0, Lsl2;

    invoke-virtual {v0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lamb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v2, Ldjc;->c:Lelb;

    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lwoh;

    invoke-virtual {p0}, Lwoh;->k()S

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lelb;->f(S)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnoh;Ljava/lang/String;)V

    new-instance p0, Late;

    invoke-direct {p0, v1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lus4;Landroid/view/Window;Lus4;Lus4;)V
    .locals 7

    iget-object v0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast v0, Lrlg;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of v0, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-nez v0, :cond_1

    instance-of v0, p3, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p4, Legf;

    if-nez v0, :cond_4

    :cond_2
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    instance-of p3, p4, Legf;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, p4

    :goto_1
    instance-of p1, v3, Legf;

    const/4 p3, 0x0

    if-nez p1, :cond_5

    invoke-static {p2, p3}, Lmn8;->c(Landroid/view/Window;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p1, Lm39;

    new-instance v1, Lba3;

    const/16 v6, 0xe

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, p3, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v2, Lfgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(Lu41;)V
    .locals 4

    iget-object v0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Llw4;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llw4;->a:J

    iget-object v2, p1, Lu41;->a:Ljava/lang/Object;

    check-cast v2, Laa6;

    iget-object p1, p1, Lu41;->b:Ljava/lang/Object;

    check-cast p1, Lx41;

    invoke-virtual {v2}, Laa6;->A()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lx41;->c:Lkh4;

    invoke-virtual {p1, v2, p0}, Lkh4;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Llw4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lpb5;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Lpb5;-><init>(JJ)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lh81;

    iget-object p0, p0, Lh81;->d:Ljava/lang/Object;

    check-cast p0, Lzkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast v0, Lmbc;

    iget-boolean v0, v0, Lmbc;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->a:Lkgc;

    invoke-virtual {v0}, Lkgc;->k()V

    :cond_0
    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lfgc;

    check-cast p0, Legc;

    iget-object p0, p0, Legc;->b:Libc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Libc;->n()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lfgc;

    check-cast p0, Legc;

    iget-object p0, p0, Legc;->b:Libc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Libc;->o()V

    :cond_0
    return-void
.end method
