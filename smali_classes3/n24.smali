.class public final Ln24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy7;


# instance fields
.field public final b:Lk44;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lk44;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln24;->b:Lk44;

    iput-object p2, p0, Ln24;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ln24;->m()Lm24;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Ldz2;->y:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ln24;->m()Lm24;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lgv2;->b:Ldz2;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ldz2;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Ldz2;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "firstId:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|lastId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Ln24;->m()Lm24;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Ldz2;->j:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ln24;->m()Lm24;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldz2;->n:Lvy2;

    if-eqz p0, :cond_1

    sget-object v0, Lgi5;->e:Lgi5;

    invoke-virtual {p0, v0}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public final m()Lm24;
    .locals 1

    iget-object v0, p0, Ln24;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-object v0, v0, Lqp3;->c:Lhs3;

    iget-object p0, p0, Ln24;->b:Lk44;

    invoke-virtual {v0, p0}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object p0

    check-cast p0, Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm24;

    return-object p0
.end method
