.class public final Lz55;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public A:Z

.field public final B:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:Ly55;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lz55;->B:I

    const v2, 0x7f0c001d

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f090240

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lz55;->s:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0902ba

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lz55;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0903ba

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lz55;->u:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f090a36

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lz55;->v:Landroid/view/View;

    const v5, 0x7f09008c

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lz55;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070063

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lf65;

    sget-object v7, Ld65;->h:Ld65;

    invoke-direct {v6, v7}, Lo99;-><init>(Lc6g;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Luie;->D(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v8, Lj55;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lj55;-><init>(II)V

    const/4 v10, -0x1

    invoke-virtual {v2, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v8, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v11, Lhu;

    const/16 v12, 0xa

    invoke-direct {v11, p0, v12, v6}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, p1, v11}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lkfg;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    new-instance v6, Lgoc;

    invoke-direct {v6, v5}, Lgoc;-><init>(I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lyie;)V

    new-instance v2, Ltyh;

    invoke-direct {v2}, Ltyh;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v6, Lj55;

    invoke-direct {v6, v1, v9}, Lj55;-><init>(II)V

    invoke-virtual {v3, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lw55;

    invoke-direct {v8, p0, v2, v9}, Lw55;-><init>(Lz55;Ltyh;I)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lkfg;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    new-instance v2, Lgoc;

    invoke-direct {v2, v5}, Lgoc;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lyie;)V

    new-instance v2, Ltyh;

    invoke-direct {v2}, Ltyh;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lj55;

    invoke-direct {v0, v1, v9}, Lj55;-><init>(II)V

    invoke-virtual {v4, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Lw55;

    invoke-direct {v1, p0, v2, v7}, Lw55;-><init>(Lz55;Ltyh;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lkfg;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    new-instance v0, Lgoc;

    invoke-direct {v0, v5}, Lgoc;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lyie;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz55;->onThemeChanged(Lefc;)V

    return-void
.end method

.method private static final setDays$lambda$0$0(Lz55;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz55;->y:Z

    return-void
.end method

.method private static final setHours$lambda$0$0(Lz55;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz55;->z:Z

    return-void
.end method

.method private static final setMinutes$lambda$0$0(Lz55;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz55;->A:Z

    return-void
.end method

.method public static synthetic u(Lz55;)V
    .locals 0

    invoke-static {p0}, Lz55;->setDays$lambda$0$0(Lz55;)V

    return-void
.end method

.method public static synthetic v(Lz55;)V
    .locals 0

    invoke-static {p0}, Lz55;->setMinutes$lambda$0$0(Lz55;)V

    return-void
.end method

.method public static synthetic w(Lz55;)V
    .locals 0

    invoke-static {p0}, Lz55;->setHours$lambda$0$0(Lz55;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lefc;)V
    .locals 2

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lefc;->B()Lh86;

    move-result-object v0

    iget v0, v0, Lh86;->b:I

    iget-object v1, p0, Lz55;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lefc;->B()Lh86;

    move-result-object p1

    iget p1, p1, Lh86;->b:I

    iget-object p0, p0, Lz55;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog(Ly55;)V
    .locals 0

    iput-object p1, p0, Lz55;->x:Ly55;

    return-void
.end method
