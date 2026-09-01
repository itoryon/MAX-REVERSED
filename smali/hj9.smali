.class public final Lhj9;
.super Lpw3;
.source "SourceFile"


# static fields
.field public static final i:Lhj9;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Lqf4;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Lrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhj9;

    new-instance v1, Luvc;

    sget-object v2, Lo5i;->i:Lo5i;

    invoke-direct {v1, v2}, Luvc;-><init>(Ljg7;)V

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lwuc;->c:Z

    const-string v4, "login"

    invoke-virtual {v2, v4}, Lwuc;->b(Ljava/lang/String;)V

    iput-object v1, v2, Lwuc;->b:Luvc;

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lpw3;-><init>(Lxuc;)V

    sput-object v0, Lhj9;->i:Lhj9;

    sput-boolean v3, Lhj9;->j:Z

    sput-boolean v3, Lhj9;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhj9;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhj9;->G(Z)V

    :cond_0
    sget-object p0, Lhj9;->n:Lrlg;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object p1, Lhj9;->n:Lrlg;

    return-void
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Lpw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Le3i;

    invoke-direct {v2, v0}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Le3i;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lhj9;->i:Lhj9;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final C(Lc6f;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lcj9;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lpw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Le3i;

    invoke-direct {v2, v0}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Le3i;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p1, p2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lhj9;->i:Lhj9;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    return-void
.end method

.method public final F(Lqf4;)V
    .locals 5

    sget-object v0, Lah9;->f:Lah9;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "No connection info, skipping listening to connection"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Lhj9;->n:Lrlg;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lks8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Already listening to connection info"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lksb;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0}, Ltfi;->q(Lgi7;)Le92;

    move-result-object v0

    new-instance v2, Lgj9;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lgj9;-><init>(Le92;I)V

    new-instance v0, Lj3;

    const/16 v4, 0x19

    invoke-direct {v0, v2, v4, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Liz;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lmk8;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v3}, Lmk8;-><init>(ILes4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->d()Lzv4;

    move-result-object p0

    new-instance p1, Ldvc;

    invoke-direct {p1, p0}, Ldvc;-><init>(Lzv4;)V

    invoke-static {v1, p1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    move-result-object p0

    sput-object p0, Lhj9;->n:Lrlg;

    return-void
.end method

.method public final G(Z)V
    .locals 4

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Setting isFirstLogin="

    invoke-static {v2, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lhj9;->k:Z

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lhj9;->j:Z

    :cond_2
    return-void
.end method

.method public final a(Lc1b;)Locb;
    .locals 0

    sget-object p1, Lhj9;->l:Lqf4;

    invoke-virtual {p0, p1}, Lhj9;->F(Lqf4;)V

    sget-object p0, Ld6f;->b:Locb;

    return-object p0
.end method

.method public final b(Lc1b;Locb;)V
    .locals 1

    const-string p0, "connection_type"

    invoke-virtual {p2, p0}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "init_connection_type"

    invoke-virtual {p2, p1}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Locb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lc1b;)Locb;
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ld6f;->a:[J

    new-instance p1, Locb;

    invoke-direct {p1}, Locb;-><init>()V

    sget-object v0, Lhj9;->i:Lhj9;

    iget-object v1, v0, Ljvc;->a:Lxuc;

    invoke-virtual {v1}, Lxuc;->c()Lkvc;

    move-result-object v1

    invoke-virtual {v1}, Lkvc;->a()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {p1, v2, v1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ljvc;->a:Lxuc;

    invoke-virtual {v1}, Lxuc;->c()Lkvc;

    move-result-object v1

    invoke-virtual {v1}, Lkvc;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {p1, v2, v1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Lhj9;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "is_first_login"

    invoke-virtual {p1, v1, p0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Ljvc;->a:Lxuc;

    invoke-virtual {v0}, Lxuc;->c()Lkvc;

    move-result-object v0

    iget-object v0, v0, Lkvc;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    invoke-virtual {v0}, Lsye;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "background"

    invoke-virtual {p1, v0, p0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
