.class public final Lqma;
.super Lcce;
.source "SourceFile"


# instance fields
.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcce;-><init>(Lc19;Lc19;Lc19;)V

    iput-object p1, p0, Lqma;->e:Lc19;

    iput-object p2, p0, Lqma;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final D(JJLhma;Lgs4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqma;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    invoke-virtual {v0, p1, p2}, Lqp3;->l(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgv2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

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

    const-string p0, "MessageReactionsUpdateLogic"

    return-object p0
.end method

.method public final h(Lsia;)V
    .locals 6

    iget-object p0, p0, Lqma;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    new-instance v0, Lyli;

    iget-wide v1, p1, Lsia;->h:J

    iget-wide v3, p1, Lsq0;->a:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lyli;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method
