.class public abstract Lm51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5a;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnzc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnzc;-><init>(I)V

    new-instance v1, Ljrk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljrk;-><init>(I)V

    new-instance v2, Lv5a;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lv5a;-><init>(Ljava/lang/String;Ly65;Lnzc;)V

    sput-object v2, Lm51;->a:Lv5a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqjj;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lqjj;->p:Lyc6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqjj;

    iget-object v2, v2, Lqjj;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqjj;

    if-nez v1, :cond_2

    sget-object p0, Lqjj;->c:Lqjj;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lci7;Ljava/util/List;)Lole;
    .locals 3

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lci7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lob8;->h()Lole;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lm51;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lm51;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Lm51;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static d(Ljava/util/Collection;Lci7;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lci7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/util/SparseArray;Li95;)Landroid/util/SparseArray;
    .locals 1

    new-instance p1, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
