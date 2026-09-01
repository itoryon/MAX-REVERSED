.class public final Lgt8;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lpdk;

.field public final g:Lr9a;


# direct methods
.method public constructor <init>(Lpdk;Lr9a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgt8;->f:Lpdk;

    iput-object p2, p0, Lgt8;->g:Lr9a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Lmt8;

    invoke-virtual {p0, p1, p2}, Lgt8;->N(Lmt8;I)V

    return-void
.end method

.method public final N(Lmt8;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lht8;

    invoke-virtual {p1, p2}, Lmt8;->H(Lht8;)V

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    check-cast v0, La3c;

    invoke-virtual {v0}, La3c;->i()V

    new-instance v1, Lk66;

    const/16 v2, 0xc

    iget-object p0, p0, Lgt8;->f:Lpdk;

    invoke-direct {v1, p0, v2, p2}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lmt8;->u:Lr9a;

    iget-object v1, p1, Lr9a;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lr9a;->c:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Le74;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, p2}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, La3c;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lsh7;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lht8;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lmt8;

    invoke-virtual {p0, p1, p2}, Lgt8;->N(Lmt8;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 0

    new-instance p2, Lmt8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lgt8;->g:Lr9a;

    invoke-direct {p2, p1, p0}, Lmt8;-><init>(Landroid/content/Context;Lr9a;)V

    return-object p2
.end method
