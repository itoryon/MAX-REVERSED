.class public final Logj;
.super Lps4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu30;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lpgj;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu30;Landroid/view/ViewTreeObserver;Lpgj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logj;->a:Lu30;

    iput-object p2, p0, Logj;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Logj;->c:Lpgj;

    iput-object p4, p0, Logj;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lus4;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Logj;->a:Lu30;

    iget-object p2, p2, Lu30;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    invoke-interface {v0}, Lmgj;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lus4;->removeLifecycleListener(Lps4;)V

    iget-object p1, p0, Logj;->c:Lpgj;

    iget-object p2, p0, Logj;->d:Landroid/view/View;

    iget-object p0, p0, Logj;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Lu30;->b(Lpgj;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
