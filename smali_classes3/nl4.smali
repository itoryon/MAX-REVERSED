.class public final Lnl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl4;->a:Lc19;

    iput-object p2, p0, Lnl4;->b:Lc19;

    iput-object p3, p0, Lnl4;->c:Lc19;

    iput-object p4, p0, Lnl4;->d:Lc19;

    iput-object p5, p0, Lnl4;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lll4;[JJ)V
    .locals 5

    invoke-virtual {p1}, Lll4;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lnl4;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj4;

    invoke-virtual {v0, p1, p2}, Luj4;->m(Ljava/util/List;[J)V

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl4;

    iget-wide v3, v3, Ljl4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-wide v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lnl4;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwlc;

    invoke-virtual {p2, p1}, Lwlc;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lpw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lnl4;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn8;

    invoke-virtual {p1, v0}, Lrn8;->a(Ljava/util/Collection;)V

    iget-object p0, p0, Lnl4;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    new-instance p1, Llq4;

    invoke-direct {p1, p3, p4, v0}, Llq4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method
