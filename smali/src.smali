.class public final Lsrc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:Ltrc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsh7;


# direct methods
.method public constructor <init>(Ltrc;Ljava/lang/String;Lsh7;Les4;)V
    .locals 0

    iput-object p1, p0, Lsrc;->e:Ltrc;

    iput-object p2, p0, Lsrc;->f:Ljava/lang/String;

    iput-object p3, p0, Lsrc;->g:Lsh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 3

    new-instance v0, Lsrc;

    iget-object v1, p0, Lsrc;->f:Ljava/lang/String;

    iget-object v2, p0, Lsrc;->g:Lsh7;

    iget-object p0, p0, Lsrc;->e:Ltrc;

    invoke-direct {v0, p0, v1, v2, p1}, Lsrc;-><init>(Ltrc;Ljava/lang/String;Lsh7;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Lsrc;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsrc;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lsrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsrc;->e:Ltrc;

    iget-object p1, p1, Ltrc;->b:Lf2f;

    iget-object v0, p0, Lsrc;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p1

    iget-object p0, p0, Lsrc;->g:Lsh7;

    :try_start_0
    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
