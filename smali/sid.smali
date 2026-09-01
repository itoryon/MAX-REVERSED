.class public final Lsid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lsid;->a:Lc19;

    return-void
.end method

.method public constructor <init>(Lf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28f

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lsid;->a:Lc19;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "PendingTasksRunner"

    const-string v1, "Call useCase.execute for start pending tasks"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsid;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1f;

    iget-object v0, p0, Ls1f;->l:Ljava/lang/String;

    const-string v1, "execute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls1f;->n:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs2;

    sget-object v1, Lfii;->a:Lfii;

    invoke-interface {p0, v1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lpt2;

    if-eqz v1, :cond_0

    const-string p0, "tasksQueue is closed!"

    invoke-static {v0, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p0, Lqt2;

    if-eqz v1, :cond_1

    const-string v1, "tasksQueue result if failure!"

    invoke-static {p0}, Lrt2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
