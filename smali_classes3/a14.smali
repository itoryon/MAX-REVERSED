.class public final La14;
.super Lcce;
.source "SourceFile"


# instance fields
.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcce;-><init>(Lc19;Lc19;Lc19;)V

    iput-object p1, p0, La14;->e:Lc19;

    iput-object p2, p0, La14;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final D(Lk44;JLhma;Lgs4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La14;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-object v0, v0, Lqp3;->c:Lhs3;

    invoke-virtual {v0, p1}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object p1

    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm24;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcce;->w(Lgv2;JLhma;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "CommentReactionsUpdateLogic"

    return-object p0
.end method

.method public final h(Lsia;)V
    .locals 3

    instance-of v0, p1, Ld04;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lsq0;->a:J

    iget-object v2, p0, La14;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    check-cast p1, Ld04;

    iget-object p1, p1, Ld04;->X:Lk44;

    iget-object v2, v2, Lqp3;->c:Lhs3;

    invoke-virtual {v2, p1}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object p1

    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    instance-of v2, p1, Lm24;

    if-eqz v2, :cond_0

    iget-object p0, p0, La14;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    new-instance v2, Lt04;

    check-cast p1, Lm24;

    iget-object p1, p1, Lm24;->r:Lk44;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p1, v0, v1}, Lt04;-><init>(Lk44;Ljava/util/List;Z)V

    invoke-virtual {p0, v2}, Lj44;->a(Lu04;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected regular chat in comments context: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "unexpected regular message in comments context: "

    invoke-static {p1, p0}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
