.class public final Lw7b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lw7b;->f:J

    iput-object p7, p0, Lw7b;->g:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lw7b;->h:I

    iput-wide p5, p0, Lw7b;->i:J

    const-class p1, Lw7b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw7b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 10

    check-cast p1, Lx7b;

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Lh93;

    iget-object v9, p1, Lx7b;->c:Ljava/util/List;

    iget-wide v5, p1, Lx7b;->d:J

    iget v2, p1, Lx7b;->e:I

    iget-object v8, p1, Lx7b;->f:Ljava/lang/String;

    iget-wide v3, p0, Laq;->a:J

    iget-object v7, p0, Lw7b;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lh93;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

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
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Laq;->p()Lgy2;

    move-result-object v1

    iget-wide v2, v0, Lw7b;->f:J

    invoke-virtual {v1, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lgv2;->b:Ldz2;

    iget-wide v3, v3, Ldz2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Laq;->p()Lgy2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgy2;->V(Lgv2;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lv6b;

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget-wide v7, v1, Ldz2;->a:J

    iget-object v1, v0, Lw7b;->g:Ljava/lang/String;

    iget v4, v0, Lw7b;->h:I

    iget-wide v9, v0, Lw7b;->i:J

    const/16 v0, 0x9

    invoke-direct {v3, v2, v0}, Lv6b;-><init>(Ldjc;I)V

    const-string v0, "chatId"

    invoke-virtual {v3, v7, v8, v0}, Lwoh;->f(JLjava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v3, v4, v0}, Lwoh;->c(ILjava/lang/String;)V

    cmp-long v0, v9, v5

    if-eqz v0, :cond_1

    const-string v0, "marker"

    invoke-virtual {v3, v9, v10, v0}, Lwoh;->f(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Lw7b;->j:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-eqz v11, :cond_3

    sget-object v12, Lah9;->g:Lah9;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method
