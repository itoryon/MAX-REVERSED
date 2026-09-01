.class public final Loi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi5;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Loi5;->b:Ljava/lang/Object;

    new-instance p1, Lat9;

    new-instance v0, Lbt9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbt9;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Lat9;-><init>(ILbt9;Lotc;Z)V

    iput-object p1, p0, Loi5;->d:Ljava/lang/Object;

    new-instance p1, Lni5;

    invoke-direct {p1, p0}, Lni5;-><init>(Loi5;)V

    iput-object p1, p0, Loi5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyp;Lmo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Loi5;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Loi5;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lp94;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Loi5;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Loi5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzs9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Loi5;->d:Ljava/lang/Object;

    check-cast p0, Lat9;

    invoke-interface {p1, p0}, Lzs9;->f(Lat9;)V

    return-void
.end method

.method public b()Lfbf;
    .locals 4

    iget-object v0, p0, Loi5;->c:Ljava/lang/Object;

    check-cast v0, Lfbf;

    if-nez v0, :cond_4

    iget-object v0, p0, Loi5;->a:Ljava/lang/Object;

    check-cast v0, Lyp;

    invoke-interface {v0}, Lyp;->getSessionInfo()Lxp;

    move-result-object v0

    sget-object v1, Lfbf;->c:Lfbf;

    iget-object v2, p0, Loi5;->b:Ljava/lang/Object;

    check-cast v2, Lmo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lfbf;->b(Ljava/lang/String;)Lfbf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lxp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lxp;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfbf;->d(Landroid/net/Uri;)Lfbf;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lxp;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lxp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfbf;->c(Ljava/lang/String;)Lfbf;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Loi5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lzs9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loi5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lfbf;)V
    .locals 2

    iput-object p1, p0, Loi5;->c:Ljava/lang/Object;

    new-instance v0, Lwy4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lou4;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, v0}, Lou4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ld84;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld84;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object p1

    invoke-virtual {v0, p1}, La84;->c(Lm7f;)Lh84;

    move-result-object p1

    new-instance v0, Lu86;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu86;-><init>(I)V

    invoke-virtual {p1, v0}, La84;->a(Lf84;)V

    iget-object p0, p0, Loi5;->d:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-virtual {p0, v0}, Lp94;->a(Loq5;)Z

    return-void
.end method
