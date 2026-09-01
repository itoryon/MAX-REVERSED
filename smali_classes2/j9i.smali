.class public final Lj9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ln4a;

.field public final synthetic c:Lk9i;


# direct methods
.method public constructor <init>(Lk9i;Landroid/view/ViewGroup;Ln4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9i;->c:Lk9i;

    iput-object p2, p0, Lj9i;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lj9i;->b:Ln4a;

    return-void
.end method


# virtual methods
.method public final a(Li9i;)V
    .locals 0

    iget-object p1, p0, Lj9i;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lj9i;->b:Ln4a;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Li9i;)V
    .locals 0

    iget-object p0, p0, Lj9i;->c:Lk9i;

    iget-object p1, p0, Lk9i;->f:Lxs4;

    invoke-virtual {p1}, Lxs4;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk9i;->f:Lxs4;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Li9i;)V
    .locals 0

    iget-object p0, p0, Lj9i;->c:Lk9i;

    iget-object p1, p0, Lk9i;->f:Lxs4;

    invoke-virtual {p1}, Lxs4;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk9i;->f:Lxs4;

    return-void
.end method
