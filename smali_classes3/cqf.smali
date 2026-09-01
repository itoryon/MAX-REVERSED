.class public final Lcqf;
.super Lvnf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Luw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Luw;->b:J

    iput-wide v0, p0, Lcqf;->b:J

    iget-wide v0, p1, Luw;->c:J

    iput-wide v0, p0, Lcqf;->c:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Lcqf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcqf;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lcqf;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v1, v7, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvnf;->i()Lgy2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lvnf;->i()Lgy2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxx2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lxx2;-><init>(ZI)V

    invoke-virtual {v1, v2, v3, v8, v4}, Lgy2;->v(JZLni4;)Lgv2;

    invoke-virtual {v0}, Lvnf;->i()Lgy2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "gy2"

    const-string v10, "clearDraft, chatId = %d"

    invoke-static {v9, v10, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "clearDraft: chat is null"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lgv2;->b:Ldz2;

    iget-wide v10, v4, Ldz2;->f0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    filled-new-array {v4, v13, v12}, [Ljava/lang/Object;

    move-result-object v4

    const-string v12, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v9, v12, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lwx2;

    invoke-direct {v4, v1, v10, v11, v8}, Lwx2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3, v8, v4}, Lgy2;->v(JZLni4;)Lgv2;

    iget-object v1, v1, Lgy2;->o:Lu51;

    new-instance v4, Lnq3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v4}, Lu51;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lvnf;->b()Lkzb;

    move-result-object v1

    iget-wide v10, v0, Lcqf;->b:J

    invoke-virtual {v1, v10, v11}, Lkzb;->j(J)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    new-instance v7, Lgjh;

    invoke-virtual {v1}, Lkzb;->u()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->g()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, v0, Lcqf;->c:J

    invoke-direct/range {v7 .. v14}, Lgjh;-><init>(JJZJ)V

    invoke-static {v1, v7}, Lkzb;->t(Lkzb;Laq;)J

    move-result-wide v7

    :goto_1
    invoke-virtual {v0}, Lvnf;->w()Lu51;

    move-result-object v1

    new-instance v9, Lnq3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {v1, v9}, Lu51;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvnf;->w()Lu51;

    move-result-object v0

    new-instance v1, Llq4;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v7, v8, v2}, Llq4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method
