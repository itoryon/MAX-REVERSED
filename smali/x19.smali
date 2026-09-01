.class public final Lx19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf4;


# instance fields
.field public final a:Lxf4;

.field public final synthetic b:Lf5;


# direct methods
.method public constructor <init>(Lf5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ly19;Lzlh;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx19;->b:Lf5;

    new-instance p1, Lxf4;

    invoke-direct/range {p1 .. p6}, Lxf4;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ly19;Lzlh;Lc19;)V

    iput-object p1, p0, Lx19;->a:Lxf4;

    return-void
.end method


# virtual methods
.method public final a()Lqg4;
    .locals 0

    iget-object p0, p0, Lx19;->a:Lxf4;

    invoke-virtual {p0}, Lxf4;->a()Lqg4;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lx19;->a:Lxf4;

    iget-wide v0, p0, Lxf4;->l:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lx19;->a:Lxf4;

    invoke-virtual {p0}, Lxf4;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lx19;->a:Lxf4;

    invoke-virtual {v0}, Lxf4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx19;->b:Lf5;

    const/16 v0, 0x52

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lx19;->a:Lxf4;

    invoke-virtual {p0}, Lxf4;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lpf4;)V
    .locals 0

    iget-object p0, p0, Lx19;->a:Lxf4;

    invoke-virtual {p0, p1}, Lxf4;->f(Lpf4;)V

    return-void
.end method

.method public final g(Lpf4;)V
    .locals 0

    iget-object p0, p0, Lx19;->a:Lxf4;

    invoke-virtual {p0, p1}, Lxf4;->g(Lpf4;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lx19;->a:Lxf4;

    invoke-virtual {p0}, Lxf4;->h()Z

    move-result p0

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lx19;->a:Lxf4;

    invoke-virtual {p0}, Lxf4;->invalidate()V

    return-void
.end method
