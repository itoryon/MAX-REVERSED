.class public final Lk5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq98;

.field public final c:Lrg4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbk3;)V
    .locals 5

    invoke-static {}, Lu98;->g()Lu98;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lu98;->f()Lq98;

    move-result-object v1

    iput-object v1, p0, Lk5d;->b:Lq98;

    iget-object v2, p2, Lbk3;->b:Ljava/lang/Object;

    check-cast v2, Lq9c;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lk5d;->c:Lrg4;

    goto :goto_0

    :cond_0
    new-instance v2, Lrg4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lk5d;->c:Lrg4;

    :goto_0
    iget-object p0, p0, Lk5d;->c:Lrg4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Luh5;->c()Luh5;

    move-result-object v2

    invoke-virtual {v0}, Lu98;->a()Ly95;

    move-result-object v3

    iget-object v0, v0, Lu98;->b:Ls98;

    iget-object v0, v0, Ls98;->w:Lfgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lghi;->l()Lghi;

    move-result-object v0

    iget-object v1, v1, Lq98;->f:Luda;

    iget-object v4, p2, Lbk3;->a:Ljava/lang/Object;

    check-cast v4, La50;

    iget-object p2, p2, Lbk3;->c:Ljava/lang/Object;

    check-cast p2, Ldhh;

    iput-object p1, p0, Lrg4;->a:Ljava/lang/Object;

    iput-object v2, p0, Lrg4;->b:Ljava/lang/Object;

    iput-object v3, p0, Lrg4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lrg4;->d:Ljava/lang/Object;

    iput-object v1, p0, Lrg4;->e:Ljava/lang/Object;

    iput-object v4, p0, Lrg4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrg4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lj5d;
    .locals 3

    new-instance v0, Lj5d;

    iget-object v1, p0, Lk5d;->c:Lrg4;

    iget-object v2, p0, Lk5d;->b:Lq98;

    iget-object p0, p0, Lk5d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lj5d;-><init>(Landroid/content/Context;Lrg4;Lq98;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk5d;->a()Lj5d;

    move-result-object p0

    return-object p0
.end method
