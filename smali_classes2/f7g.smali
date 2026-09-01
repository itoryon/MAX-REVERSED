.class public final Lf7g;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public synthetic e:Lqh4;

.field public synthetic f:Lefc;

.field public final synthetic g:Lkgc;

.field public final synthetic h:Lw7c;

.field public final synthetic i:Lobg;

.field public final synthetic j:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lkgc;Lw7c;Lobg;Lone/me/location/map/show/ShowLocationScreen;Les4;)V
    .locals 0

    iput-object p1, p0, Lf7g;->g:Lkgc;

    iput-object p2, p0, Lf7g;->h:Lw7c;

    iput-object p3, p0, Lf7g;->i:Lobg;

    iput-object p4, p0, Lf7g;->j:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lqh4;

    check-cast p2, Lefc;

    move-object v5, p3

    check-cast v5, Les4;

    new-instance v0, Lf7g;

    iget-object v3, p0, Lf7g;->i:Lobg;

    iget-object v4, p0, Lf7g;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lf7g;->g:Lkgc;

    iget-object v2, p0, Lf7g;->h:Lw7c;

    invoke-direct/range {v0 .. v5}, Lf7g;-><init>(Lkgc;Lw7c;Lobg;Lone/me/location/map/show/ShowLocationScreen;Les4;)V

    iput-object p1, v0, Lf7g;->e:Lqh4;

    iput-object p2, v0, Lf7g;->f:Lefc;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lf7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf7g;->e:Lqh4;

    iget-object v1, p0, Lf7g;->f:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->k()Lwec;

    move-result-object v2

    iget v2, v2, Lwec;->b:I

    iget-object v3, p0, Lf7g;->g:Lkgc;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lf7g;->h:Lw7c;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw7c;->f(Lefc;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->v:[Lqy8;

    iget-object v3, p0, Lf7g;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->u:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnf;

    check-cast v4, Lw8d;

    invoke-virtual {v4}, Lw8d;->c()Lpo9;

    move-result-object v4

    iget-object p0, p0, Lf7g;->i:Lobg;

    invoke-static {p0, v2, v4}, Lpp9;->b(Lobg;Landroid/content/Context;Lpo9;)V

    iget-object p0, v3, Lone/me/location/map/show/ShowLocationScreen;->r:Ler7;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Lone/me/location/map/show/ShowLocationScreen;->q1(Lefc;Ler7;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhs3;->e(Landroid/view/ViewGroup;Lefc;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
