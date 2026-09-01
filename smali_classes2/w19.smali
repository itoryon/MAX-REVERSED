.class public final Lw19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, Lw19;->a:I

    iput-object p1, p0, Lw19;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Laeg;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lh45;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh45;

    iget v1, v0, Lh45;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh45;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh45;

    invoke-direct {v0, p2}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p2, v0, Lh45;->f:Ljava/lang/Object;

    iget v1, v0, Lh45;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lh45;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lh45;->d:Ljava/io/Serializable;

    check-cast p1, Ldke;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lh45;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls20;

    const/16 v6, 0xc

    invoke-direct {v1, p0, p2, v2, v6}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p2, v0, Lh45;->d:Ljava/io/Serializable;

    iput v4, v0, Lh45;->g:I

    invoke-virtual {p1, v1, v0}, Laeg;->a(Ls20;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Ldke;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsh7;

    :try_start_1
    iput-object p1, v0, Lh45;->d:Ljava/io/Serializable;

    iput-object p0, v0, Lh45;->e:Ljava/util/Iterator;

    iput v3, v0, Lh45;->g:I

    invoke-interface {p2, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_5

    goto :goto_4

    :goto_3
    iget-object v1, p1, Ldke;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p2, p1, Ldke;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p2}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v5, Lfii;->a:Lfii;

    :goto_4
    return-object v5

    :cond_8
    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Lw19;->a:I

    iget-object p0, p0, Lw19;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v0, v2

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw19;->a:I

    iget-object p0, p0, Lw19;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lw19;->a:I

    iget-object p0, p0, Lw19;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
