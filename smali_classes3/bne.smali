.class public final Lbne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->a:Lc19;

    iput-object p2, p0, Lbne;->b:Lc19;

    iput-object p3, p0, Lbne;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 12

    iget-object v0, p0, Lbne;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-object v1, v0, Lgy2;->A:Lc19;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeChatInternal, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gy2"

    invoke-static {v3, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lgy2;->N(J)Lgv2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lgv2;->b:Ldz2;

    iget-object v5, v0, Lgy2;->w:Lhr5;

    invoke-virtual {v5}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnc;

    iget-wide v6, v4, Ldz2;->a:J

    invoke-virtual {v5, v6, v7}, Lcnc;->b(J)V

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lgv2;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laz2;->c:Laz2;

    goto :goto_0

    :cond_1
    sget-object v2, Laz2;->e:Laz2;

    :goto_0
    iget-object v5, v0, Lgy2;->x:Lhr5;

    invoke-virtual {v5}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6k;

    new-instance v6, Ljof;

    iget-wide v9, v4, Ldz2;->k:J

    move-wide v7, p1

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Ljof;-><init>(JJZ)V

    invoke-interface {v5, v6}, Lj6k;->c(Lvnf;)V

    new-instance v4, Lqx2;

    invoke-direct {v4, v0, v2}, Lqx2;-><init>(Lgy2;Laz2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lgy2;->v(JZLni4;)Lgv2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, v0, Lgy2;->o:Lu51;

    new-instance v0, Lnq3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v0}, Lu51;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll05;

    iget-object p2, v2, Lgv2;->b:Ldz2;

    iget-wide p2, p2, Ldz2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lbne;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laob;

    iget-object p0, p0, Lbne;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Laob;->a(Lgv2;La9c;)V

    :cond_5
    return-void
.end method
