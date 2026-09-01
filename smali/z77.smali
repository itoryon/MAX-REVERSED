.class public final Lz77;
.super Lf15;
.source "SourceFile"


# static fields
.field public static final u:Lglb;


# instance fields
.field public final k:Lg8f;

.field public final l:Lxc9;

.field public final m:Lus4;

.field public final n:Landroidx/recyclerview/widget/a;

.field public final o:Z

.field public final p:Lqs4;

.field public final q:Ly77;

.field public final r:Lsh7;

.field public final s:Ljava/lang/String;

.field public t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lglb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lglb;-><init>(I)V

    sput-object v0, Lz77;->u:Lglb;

    return-void
.end method

.method public constructor <init>(Lg8f;Lxc9;Lus4;Landroidx/recyclerview/widget/a;ZLi2c;Lg3;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lqs4;->a:Lqs4;

    goto :goto_0

    :cond_0
    sget-object v0, Lqs4;->b:Lqs4;

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object p6, Lz77;->u:Lglb;

    :cond_1
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_2

    new-instance p7, Lec4;

    const/4 p8, 0x3

    invoke-direct {p7, p8}, Lec4;-><init>(I)V

    :cond_2
    invoke-direct {p0, p3}, Lf15;-><init>(Lus4;)V

    iput-object p1, p0, Lz77;->k:Lg8f;

    iput-object p2, p0, Lz77;->l:Lxc9;

    iput-object p3, p0, Lz77;->m:Lus4;

    iput-object p4, p0, Lz77;->n:Landroidx/recyclerview/widget/a;

    iput-boolean p5, p0, Lz77;->o:Z

    iput-object v0, p0, Lz77;->p:Lqs4;

    iput-object p6, p0, Lz77;->q:Ly77;

    iput-object p7, p0, Lz77;->r:Lsh7;

    const-class p1, Lz77;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz77;->s:Ljava/lang/String;

    sget-object p1, Lc96;->a:Lc96;

    iput-object p1, p0, Lz77;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Ltze;I)V
    .locals 13

    invoke-virtual {p1}, Ltze;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz77;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb67;

    iget-object v1, p2, Lb67;->a:Ljava/lang/String;

    iget-object v4, p0, Lz77;->n:Landroidx/recyclerview/widget/a;

    iget-object v5, p0, Lz77;->r:Lsh7;

    iget-object v0, p0, Lz77;->q:Ly77;

    iget-object v2, p0, Lz77;->k:Lg8f;

    iget-object v3, p0, Lz77;->l:Lxc9;

    invoke-interface/range {v0 .. v5}, Ly77;->a(Ljava/lang/String;Lg8f;Lxc9;Landroidx/recyclerview/widget/a;Lsh7;)Lone/me/sdk/arch/Widget;

    move-result-object v7

    iget-object p2, p0, Lz77;->m:Lus4;

    invoke-virtual {v7, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    iget-object p0, p0, Lz77;->p:Lqs4;

    invoke-virtual {v7, p0}, Lus4;->setRetainViewMode(Lqs4;)V

    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "chats-list-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ltze;->T(Lxze;)V

    return-void
.end method

.method public final K(Landroid/view/ViewGroup;I)Lyze;
    .locals 0

    new-instance p0, Lyze;

    invoke-direct {p0, p1, p2}, Lyze;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0
.end method

.method public final N(I)V
    .locals 10

    iget-object v0, p0, Lz77;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Lf15;->I(I)Ltze;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxze;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lxze;->a:Lus4;

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Lto3;

    if-eqz v6, :cond_2

    check-cast v4, Lto3;

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_5

    iget-object v6, p0, Lz77;->s:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Change page visible, pos:"

    invoke-static {p1, v9}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-interface {v4, v3}, Lto3;->v0(Z)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lz77;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lz77;->t:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Luie;->r(II)V

    return-void

    :cond_0
    new-instance v0, Lxk1;

    iget-object v1, p0, Lz77;->t:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lxk1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lewe;->J(Lmzl;)Lrn5;

    move-result-object v0

    iput-object p1, p0, Lz77;->t:Ljava/util/List;

    new-instance p1, Lt6a;

    invoke-direct {p1, p0}, Lt6a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrn5;->a(Lqa9;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lz77;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lz77;->t:Ljava/util/List;

    invoke-static {p1, p0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb67;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb67;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method

.method public final n(I)I
    .locals 3

    iget-object v0, p0, Lz77;->t:Ljava/util/List;

    invoke-static {p1, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb67;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "getItemViewType fail, folder for position #"

    const-string v2, " is null"

    invoke-static {p1, v0, v2}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz77;->s:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    iget-boolean p0, p0, Lz77;->o:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lb67;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 0

    new-instance p0, Lyze;

    invoke-direct {p0, p1, p2}, Lyze;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0
.end method
