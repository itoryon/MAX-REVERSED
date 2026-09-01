.class public final Lm7b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lm7b;->f:J

    iput-wide p5, p0, Lm7b;->g:J

    iput-object p7, p0, Lm7b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 8

    check-cast p1, Ln7b;

    invoke-virtual {p0}, Laq;->r()Lqia;

    move-result-object v0

    iget-object v1, p1, Ln7b;->c:Ljava/util/Map;

    iget-object v0, v0, Lqia;->b:Lg45;

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v0

    check-cast v0, Lzwe;

    invoke-virtual {v0}, Lzwe;->e()Lc55;

    move-result-object v2

    new-instance v3, Liwe;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    iget-object p1, p1, Ln7b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Laq;->r()Lqia;

    move-result-object v1

    iget-wide v2, p0, Lm7b;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lqia;->f(JJ)Lsia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v1

    new-instance v2, Lyli;

    iget-wide v5, v0, Lsq0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lm7b;->f:J

    invoke-direct/range {v2 .. v7}, Lyli;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lnoh;)V
    .locals 4

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lv6b;

    iget-wide v1, p0, Lm7b;->g:J

    iget-object p0, p0, Lm7b;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lv6b;-><init>(JLjava/util/List;)V

    return-object v0
.end method
