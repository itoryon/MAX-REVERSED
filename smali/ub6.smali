.class public final Lub6;
.super Lwie;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lo90;

.field public final synthetic c:Lvb6;


# direct methods
.method public constructor <init>(Lvb6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub6;->c:Lvb6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lub6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lo90;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lub6;->b:Lo90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lub6;->h()V

    return-void
.end method

.method public final b(II)V
    .locals 5

    sget-object p1, Lah9;->d:Lah9;

    const-class p2, Lub6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lub6;->c:Lvb6;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lub6;->h()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lub6;->c:Lvb6;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lub6;->h()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lub6;->h()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lub6;->h()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lub6;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iget-object v2, p0, Lub6;->c:Lvb6;

    iget-object p0, p0, Lub6;->b:Lo90;

    invoke-static {v2, p0, v0, v1}, Lc6g;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
