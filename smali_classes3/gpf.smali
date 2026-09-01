.class public final Lgpf;
.super Lvnf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    const/4 v2, 0x2

    iget-object v3, p0, Lgpf;->b:Ljava/util/Collection;

    if-eqz v3, :cond_0

    sget-object v4, Lb81;->d:Lb81;

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Lb81;->c:Lb81;

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpw;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lpw;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lvnf;->s()Lqia;

    move-result-object p0

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    new-instance v3, Lf7a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lf7a;-><init>(I)V

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lzwe;->e()Lc55;

    move-result-object v4

    new-instance v5, Lhwe;

    invoke-direct {v5, p0, v0, v3, v1}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lc55;->a(Lqh7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Llwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2, v1}, Llwe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILdb5;)V

    const-string p0, "RoomMessagesDatabase"

    const-string v1, "Can\'t update attach by type"

    invoke-static {p0, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
