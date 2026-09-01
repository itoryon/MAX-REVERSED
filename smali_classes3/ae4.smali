.class public final Lae4;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic q2:[Lqy8;


# instance fields
.field public j2:Z

.field public k2:Lwd4;

.field public final l2:Lyd4;

.field public m2:Lqh7;

.field public final n2:Lyd4;

.field public o2:Lsh7;

.field public final p2:Lqgg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lae4;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lae4;->q2:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae4;->j2:Z

    new-instance v1, Lyd4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyd4;-><init>(Lae4;I)V

    iput-object v1, p0, Lae4;->l2:Lyd4;

    new-instance v1, Ld72;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Ld72;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lae4;->m2:Lqh7;

    new-instance p1, Lyd4;

    invoke-direct {p1, p0, v0}, Lyd4;-><init>(Lae4;I)V

    iput-object p1, p0, Lae4;->n2:Lyd4;

    new-instance p1, Lqgg;

    invoke-static {p0}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object v1

    invoke-direct {p1, v1}, Lqgg;-><init>(Lm39;)V

    iput-object p1, p0, Lae4;->p2:Lqgg;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    new-instance p1, Lph1;

    invoke-direct {p1, v0}, Lph1;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    return-void
.end method

.method public static final synthetic G0(Lae4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lae4;->setInputsEnabled(Z)V

    return-void
.end method

.method public static H0(Lae4;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lae4;->I0(I)Lhj8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lhj8;
    .locals 2

    invoke-static {p0}, Lae4;->H0(Lae4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhj8;

    check-cast v1, Ljgg;

    invoke-virtual {v1}, Ljgg;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhj8;

    return-object v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lae4;->I0(I)Lhj8;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljgg;

    iget-object v3, v2, Ljgg;->w:Lvd4;

    iget-object v2, v2, Ljgg;->x:Lkgg;

    if-nez p1, :cond_0

    iget-object v2, v2, Lkgg;->f:Lwk3;

    invoke-virtual {v2}, Lwk3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lnp9;->k(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final I0(I)Lhj8;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object p0

    instance-of p1, p0, Lhj8;

    if-eqz p1, :cond_0

    check-cast p0, Lhj8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lae4;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lae4;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lae4;->I0(I)Lhj8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lgch;->T0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljgg;

    invoke-virtual {v3, v2}, Ljgg;->C(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0()Z
    .locals 0

    invoke-direct {p0}, Lae4;->getFirstEmptyInputController()Lhj8;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljgg;

    iget-object p0, p0, Ljgg;->w:Lvd4;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 0

    invoke-direct {p0}, Lae4;->getFirstEmptyInputController()Lhj8;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljgg;

    iget-object p0, p0, Ljgg;->w:Lvd4;

    invoke-static {p0}, Lnp9;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lae4;->q2:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lae4;->n2:Lyd4;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisableInputsForError()Z
    .locals 0

    iget-boolean p0, p0, Lae4;->j2:Z

    return p0
.end method

.method public final getListener()Lwd4;
    .locals 0

    iget-object p0, p0, Lae4;->k2:Lwd4;

    return-object p0
.end method

.method public final getOnAnimationEnded()Lsh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh7;"
        }
    .end annotation

    iget-object p0, p0, Lae4;->o2:Lsh7;

    return-object p0
.end method

.method public final getState()Lxd4;
    .locals 2

    sget-object v0, Lae4;->q2:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lae4;->l2:Lyd4;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lxd4;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lae4;->p2:Lqgg;

    invoke-virtual {v0}, Lqgg;->b()V

    iget-object v1, v0, Lqgg;->d:Li7c;

    sget-object v2, Lqgg;->e:[Lqy8;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 5

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p0}, Lae4;->getState()Lxd4;

    move-result-object v1

    iget v1, v1, Lxd4;->a:I

    invoke-static {v1, v0}, Lff9;->d0(ILefc;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lae4;->I0(I)Lhj8;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljgg;

    iget-object v3, v3, Ljgg;->w:Lvd4;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lvd4;->onThemeChanged(Lefc;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Lae4;->K0()Z

    move-result p0

    return p0
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lae4;->q2:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lae4;->n2:Lyd4;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lae4;->j2:Z

    return-void
.end method

.method public final setKeyboardOpen(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lae4;->m2:Lqh7;

    return-void
.end method

.method public final setListener(Lwd4;)V
    .locals 0

    iput-object p1, p0, Lae4;->k2:Lwd4;

    return-void
.end method

.method public final setOnAnimationEnded(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lae4;->o2:Lsh7;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object p0

    instance-of v0, p0, Lkgg;

    if-eqz v0, :cond_0

    check-cast p0, Lkgg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lkgg;->g:Lj9d;

    sget-object v1, Lkgg;->h:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lxd4;)V
    .locals 2

    sget-object v0, Lae4;->q2:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lae4;->l2:Lyd4;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
