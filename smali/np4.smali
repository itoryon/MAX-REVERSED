.class public final Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv4;

.field public final b:Lf2;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzv4;Lc19;Lc19;Lc19;Lc19;)V
    .locals 2

    new-instance v0, Lgmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp4;->a:Lzv4;

    iput-object v0, p0, Lnp4;->b:Lf2;

    iput-object p4, p0, Lnp4;->c:Lc19;

    iput-object p5, p0, Lnp4;->d:Lc19;

    iput-object p2, p0, Lnp4;->e:Lc19;

    iput-object p3, p0, Lnp4;->f:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnp4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lc96;->a:Lc96;

    iput-object p1, p0, Lnp4;->h:Ljava/util/List;

    const-class p1, Lnp4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnp4;->i:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lnp4;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lmp4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmp4;

    iget v1, v0, Lmp4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp4;

    invoke-direct {v0, p0, p1}, Lmp4;-><init>(Lnp4;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lmp4;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lmp4;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lmp4;->f:Le2;

    iget-object v2, v0, Lmp4;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lmp4;->d:Lo64;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lmp4;->d:Lo64;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp4;->i:Ljava/lang/String;

    const-string v2, "updateData: start"

    invoke-static {p1, v2, v3}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnp4;->b:Lf2;

    invoke-virtual {p1}, Lf2;->b()Lo64;

    move-result-object p1

    iget-object v2, p0, Lnp4;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    iput-object p1, v0, Lmp4;->d:Lo64;

    iput v5, v0, Lmp4;->i:I

    iget-object v2, v2, Lgq4;->a:Luj4;

    invoke-virtual {v2}, Luj4;->h()Ljava/util/List;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lnp4;->b:Lf2;

    invoke-virtual {p1}, Lf2;->b()Lo64;

    move-result-object p1

    iget-object v7, p0, Lnp4;->f:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfo4;

    iput-object v2, v0, Lmp4;->d:Lo64;

    iput-object v6, v0, Lmp4;->e:Ljava/util/ArrayList;

    move-object v8, p1

    check-cast v8, Le2;

    iput-object v8, v0, Lmp4;->f:Le2;

    iput v4, v0, Lmp4;->i:I

    invoke-virtual {v7, v6, v0}, Lfo4;->a(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    move-object v2, v6

    :goto_3
    iput-object v2, p0, Lnp4;->h:Ljava/util/List;

    iget-object p1, p0, Lnp4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lnp4;->i:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {p1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lo64;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lo64;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, " fetchTime="

    const-string v6, " alltime="

    const-string v7, "updateData update "

    invoke-static {v2, v7, v5, v1, v6}, Lcih;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, p0, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
