.class public final Lae1;
.super Lyk;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Ltm5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 106
    invoke-direct {p0, v0, v1, v0}, Lae1;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p3, v2

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lyk;-><init>(I)V

    iput p1, p0, Lae1;->k:I

    iput-boolean p3, p0, Lae1;->l:Z

    new-instance p1, Lsx1;

    sget-object p3, Lp7;->a:Lp7;

    sget-object p3, Lxc9;->b:Lxc9;

    invoke-static {p3}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p3

    invoke-direct {p1, p3}, Lscout/Component;-><init>(Le8f;)V

    new-instance p3, Lua;

    const/16 v3, 0x18

    invoke-direct {p3, v3}, Lua;-><init>(I)V

    invoke-static {v1, p3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p3

    iput-object p3, p0, Lae1;->m:Lc19;

    new-instance p3, Lzd1;

    invoke-direct {p3, p0, p2}, Lzd1;-><init>(Lae1;I)V

    invoke-static {v1, p3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, Lae1;->n:Lc19;

    new-instance p2, Lzd1;

    invoke-direct {p2, p0, v2}, Lzd1;-><init>(Lae1;I)V

    invoke-static {v1, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, Lae1;->o:Lc19;

    new-instance p2, Lzd1;

    invoke-direct {p2, p0, v0}, Lzd1;-><init>(Lae1;I)V

    invoke-static {v1, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, Lae1;->p:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p2

    const/16 p3, 0x42

    invoke-virtual {p2, p3}, Lf5;->d(I)Lzlh;

    move-result-object p2

    iput-object p2, p0, Lae1;->q:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 p2, 0x58

    invoke-virtual {p1, p2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm5;

    iput-object p1, p0, Lae1;->r:Ltm5;

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f090161

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lae1;->r:Ltm5;

    invoke-virtual {v0}, Ltm5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lae1;->l:Z

    return p0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Lae1;->r:Ltm5;

    invoke-virtual {v0}, Ltm5;->a()Z

    move-result v0

    iget-object v1, p0, Lae1;->p:Lc19;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llg1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Llg1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    const/4 p2, 0x4

    iget p3, p0, Lae1;->k:I

    if-ne p3, p2, :cond_1

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llg1;

    invoke-virtual/range {v0 .. v5}, Llg1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lae1;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llg1;

    invoke-virtual/range {v0 .. v5}, Llg1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Lae1;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p4, p0, Lae1;->n:Lc19;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lww1;

    invoke-virtual/range {v0 .. v5}, Lww1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lae1;->m:Lc19;

    const p3, 0x7f090162

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p5

    if-ne p5, p3, :cond_5

    invoke-static {v3}, Lae1;->o(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_5
    :goto_0
    iget-object p5, p0, Lae1;->o:Lc19;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p3, :cond_9

    :goto_2
    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Li22;

    invoke-virtual/range {v0 .. v5}, Li22;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const p3, 0x7f09013c

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p3, :cond_d

    :goto_5
    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_d
    :goto_6
    invoke-static {v2}, Lae1;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p0, p0, Lae1;->q:Lc19;

    if-eqz p2, :cond_e

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La62;

    check-cast p2, Ld62;

    iget-object p2, p2, Ld62;->f:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv72;

    iget-boolean p2, p2, Lv72;->e:Z

    if-eqz p2, :cond_e

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lww1;

    invoke-virtual/range {v0 .. v5}, Lww1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v2}, Lae1;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La62;

    check-cast p2, Ld62;

    invoke-virtual {p2}, Ld62;->c()Lz02;

    move-result-object p2

    invoke-interface {p2}, Lz02;->C()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Li22;

    invoke-virtual/range {v0 .. v5}, Li22;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    check-cast p0, Ld62;

    invoke-virtual {p0}, Ld62;->c()Lz02;

    move-result-object p0

    invoke-interface {p0}, Lz02;->C()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Li22;

    invoke-virtual/range {v0 .. v5}, Li22;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llg1;

    invoke-virtual/range {v0 .. v5}, Llg1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
