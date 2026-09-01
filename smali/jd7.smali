.class public final Ljd7;
.super Lgh7;
.source "SourceFile"

# interfaces
.implements Lwej;
.implements Lhxb;
.implements Lp5f;
.implements Lxd7;


# instance fields
.field public final g:Landroidx/fragment/app/b;

.field public final h:Landroidx/fragment/app/b;

.field public final i:Landroid/os/Handler;

.field public final j:Lvd7;

.field public final synthetic k:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd7;->k:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ljd7;->g:Landroidx/fragment/app/b;

    iput-object p1, p0, Ljd7;->h:Landroidx/fragment/app/b;

    iput-object v0, p0, Ljd7;->i:Landroid/os/Handler;

    new-instance p1, Lvd7;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Ljd7;->j:Lvd7;

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljd7;->k:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Ljd7;->k:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lvej;
    .locals 0

    iget-object p0, p0, Ljd7;->k:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Lz84;->b()Lvej;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lo5f;
    .locals 0

    iget-object p0, p0, Ljd7;->k:Landroidx/fragment/app/b;

    iget-object p0, p0, Lz84;->d:Lh98;

    iget-object p0, p0, Lh98;->c:Ljava/lang/Object;

    check-cast p0, Lo5f;

    return-object p0
.end method

.method public final d()Lgxb;
    .locals 0

    iget-object p0, p0, Ljd7;->k:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Lz84;->d()Lgxb;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ly39;
    .locals 0

    iget-object p0, p0, Ljd7;->k:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->t:Ly39;

    return-object p0
.end method
