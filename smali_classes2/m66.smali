.class public final Lm66;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Ln8;

.field public final g:Z

.field public h:Lefc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ln8;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lm66;->f:Ln8;

    iput-boolean p3, p0, Lm66;->g:Z

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 2

    const v0, 0x7f090584

    if-ne p2, v0, :cond_0

    new-instance p2, Lnp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lua;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lnp2;-><init>(Landroid/content/Context;Lqh7;)V

    iget-object p0, p0, Lm66;->h:Lefc;

    iput-object p0, p2, Lnp2;->v:Lefc;

    return-object p2

    :cond_0
    new-instance p2, Ll66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm66;->f:Ln8;

    iget-boolean v1, p0, Lm66;->g:Z

    invoke-direct {p2, p1, v0, v1}, Ll66;-><init>(Landroid/content/Context;Ln8;Z)V

    iget-object p0, p0, Lm66;->h:Lefc;

    iput-object p0, p2, Ll66;->u:Lefc;

    return-object p2
.end method
