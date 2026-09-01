.class public final synthetic Lob6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lpb6;

.field public final synthetic d:Lwb6;


# direct methods
.method public synthetic constructor <init>(IILpb6;Lwb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob6;->a:I

    iput p2, p0, Lob6;->b:I

    iput-object p3, p0, Lob6;->c:Lpb6;

    iput-object p4, p0, Lob6;->d:Lwb6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lob6;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lob6;->b:I

    :cond_0
    iget-object v0, p0, Lob6;->d:Lwb6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v6, v2, [I

    move v7, v4

    :goto_0
    iget v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v7, v8, :cond_2

    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lox9;

    aget-object v8, v8, v7

    iget-object v9, v8, Lox9;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v10, v8, Lox9;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v4, v9, v5, v4}, Lox9;->g(IIZZ)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9, v3, v5, v4}, Lox9;->g(IIZZ)I

    move-result v8

    :goto_1
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v5

    aget v1, v6, v2

    goto :goto_2

    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {v0}, Lwb6;->getAdapter()Luie;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Luie;->l()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object p0, p0, Lob6;->c:Lpb6;

    iget v1, p0, Lpb6;->b:I

    iget-object v6, p0, Lpb6;->a:Lqb6;

    if-gt v2, v1, :cond_7

    invoke-virtual {v0}, Lwb6;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lwb6;->r2:Z

    if-nez v1, :cond_7

    :cond_5
    invoke-interface {v6}, Lqb6;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwb6;->u2:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lwb6;->getRefreshingNextDelegate()Lrke;

    invoke-virtual {v0, v5}, Lwb6;->setRefreshingNext(Z)V

    :cond_6
    invoke-interface {v6}, Lqb6;->l()V

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v7, v2, [I

    move v8, v4

    :goto_3
    iget v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v9, :cond_9

    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lox9;

    aget-object v9, v9, v8

    iget-object v10, v9, Lox9;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v11, v9, Lox9;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v10, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10, v3, v5, v4}, Lox9;->g(IIZZ)I

    move-result v9

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v4, v10, v5, v4}, Lox9;->g(IIZZ)I

    move-result v9

    :goto_4
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    sub-int/2addr v2, v5

    aget v4, v7, v2

    goto :goto_5

    :cond_a
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v4

    :cond_b
    :goto_5
    if-ltz v4, :cond_e

    iget p0, p0, Lpb6;->b:I

    if-gt v4, p0, :cond_e

    invoke-virtual {v0}, Lwb6;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result p0

    if-nez p0, :cond_c

    iget-boolean p0, v0, Lwb6;->s2:Z

    if-nez p0, :cond_e

    :cond_c
    invoke-interface {v6}, Lqb6;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v0, Lwb6;->u2:Ljava/lang/Integer;

    if-eqz p0, :cond_d

    invoke-virtual {v0, v5}, Lwb6;->setRefreshingPrev(Z)V

    :cond_d
    invoke-interface {v6}, Lqb6;->q()V

    :cond_e
    return-void
.end method
