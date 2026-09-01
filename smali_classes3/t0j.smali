.class public final Lt0j;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lt0j;->f:J

    const/16 p1, 0x64

    iput p1, p0, Lt0j;->g:I

    iput-boolean p5, p0, Lt0j;->h:Z

    const-class p1, Lt0j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0j;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu0j;

    new-instance v14, Llp9;

    invoke-direct {v14}, Llp9;-><init>()V

    iget-object v2, v1, Lu0j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqj1;

    invoke-virtual {v0}, Laq;->p()Lgy2;

    move-result-object v10

    iget-wide v11, v9, Lqj1;->a:J

    iget-object v13, v9, Lqj1;->b:Lgga;

    invoke-virtual {v10, v11, v12}, Lgy2;->K(J)Lgv2;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lgga;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lgga;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lgga;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lgga;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Laq;->e:Lbq;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lbq;->T:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg45;

    invoke-virtual {v9}, Lg45;->c()Lvra;

    move-result-object v15

    iget-wide v9, v10, Lgv2;->a:J

    invoke-virtual {v0}, Laq;->t()Lgjd;

    move-result-object v11

    iget-object v11, v11, Lgjd;->a:Loe9;

    invoke-virtual {v11}, Lfcf;->t()J

    move-result-wide v19

    move-wide/from16 v16, v9

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v20}, Lvra;->a(Lvra;JLgga;J)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lqj1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lgga;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Llp9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Llp9;->i()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lt0j;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laq;->o()Lu51;

    move-result-object v15

    new-instance v2, Lv0j;

    iget-wide v9, v1, Lu0j;->d:J

    iget-wide v11, v1, Lu0j;->e:J

    iget-boolean v13, v1, Lu0j;->f:Z

    iget-wide v3, v0, Laq;->a:J

    invoke-direct/range {v2 .. v14}, Lv0j;-><init>(JJJJJZLlp9;)V

    invoke-virtual {v15, v2}, Lu51;->c(Ljava/lang/Object;)V

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
    .locals 5

    new-instance v0, Lqxg;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lqxg;-><init>(Ldjc;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lt0j;->f:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Lwoh;->f(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    iget v2, p0, Lt0j;->g:I

    invoke-virtual {v0, v2, v1}, Lwoh;->c(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean p0, p0, Lt0j;->h:Z

    invoke-virtual {v0, v1, p0}, Lwoh;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
