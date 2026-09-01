.class public final Lspf;
.super Lrpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Lrpf;


# direct methods
.method public constructor <init>(Llpf;)V
    .locals 11

    iget-wide v1, p1, Lqpf;->a:J

    iget-object v0, p1, Llpf;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpf;

    iget-object v3, v0, Lrpf;->d:Lela;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lqpf;->c:J

    iget-boolean v6, p1, Lqpf;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lqpf;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lqpf;->f:Lhi5;

    iget-object v9, p1, Lqpf;->g:Lu7b;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lrpf;-><init>(JLela;JZLjava/lang/String;Lhi5;Lu7b;)V

    iput-object v10, v0, Lspf;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpf;

    iput-object p0, v0, Lspf;->m:Lrpf;

    iget-object p0, p0, Lrpf;->j:Lu7b;

    iput-object p0, v0, Lrpf;->j:Lu7b;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-super {p0}, Lrpf;->B()V

    iget-object v0, p0, Lvnf;->a:Lwnf;

    invoke-virtual {v0}, Lwnf;->g()Lv7b;

    move-result-object v0

    iget-object v1, p0, Lrpf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "queued"

    invoke-static {v3, v4}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljvc;->h(Locb;Ljava/lang/String;)V

    iget-object v0, p0, Lspf;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Llpf;

    iget-wide v3, p0, Lrpf;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Llpf;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lrpf;->h:J

    iput-wide v2, v1, Lqpf;->c:J

    iget-boolean v0, p0, Lrpf;->f:Z

    iput-boolean v0, v1, Lqpf;->d:Z

    iget-object v0, p0, Lrpf;->g:Ljava/lang/String;

    iput-object v0, v1, Lqpf;->e:Ljava/lang/String;

    iget-object v0, p0, Lrpf;->i:Lhi5;

    iput-object v0, v1, Lqpf;->f:Lhi5;

    new-instance v0, Lspf;

    invoke-direct {v0, v1}, Lspf;-><init>(Llpf;)V

    invoke-virtual {p0}, Lvnf;->x()Lj6k;

    move-result-object p0

    invoke-interface {p0, v0}, Lj6k;->c(Lvnf;)V

    :cond_0
    return-void
.end method

.method public final C()Lria;
    .locals 2

    iget-object v0, p0, Lspf;->m:Lrpf;

    iget-object v1, p0, Lvnf;->a:Lwnf;

    iput-object v1, v0, Lvnf;->a:Lwnf;

    invoke-virtual {v0}, Lrpf;->C()Lria;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lspf;->m:Lrpf;

    iget-object p0, p0, Lrpf;->i:Lhi5;

    iput-object p0, v0, Lria;->F:Lhi5;

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendMessageQueue"

    return-object p0
.end method

.method public final G(Lgv2;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lgv2;->a:J

    iget-object v2, p0, Lspf;->m:Lrpf;

    iget-object v3, p0, Lvnf;->a:Lwnf;

    iput-object v3, v2, Lvnf;->a:Lwnf;

    instance-of v3, v2, Lppf;

    if-eqz v3, :cond_0

    check-cast v2, Lppf;

    iget-object v3, v2, Lppf;->n:Ljava/util/List;

    new-instance v4, Lopf;

    invoke-direct {v4, v0, v1, v3}, Lopf;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lppf;->l:Ljava/lang/String;

    iget-object v1, v2, Lppf;->m:Ljava/util/List;

    iput-object v0, v4, Lopf;->i:Ljava/lang/String;

    iput-object v1, v4, Lopf;->j:Ljava/util/List;

    iget-object v0, v2, Lrpf;->d:Lela;

    iput-object v0, v4, Lqpf;->b:Lela;

    iget-boolean v0, v2, Lrpf;->f:Z

    iput-boolean v0, v4, Lqpf;->d:Z

    iget-boolean v0, v2, Lppf;->o:Z

    iput-boolean v0, v4, Lopf;->k:Z

    iget-object v0, v2, Lrpf;->g:Ljava/lang/String;

    iput-object v0, v4, Lqpf;->e:Ljava/lang/String;

    iget-wide v0, v2, Lrpf;->e:J

    iput-wide v0, v4, Lqpf;->c:J

    iget-object v0, p0, Lrpf;->i:Lhi5;

    iput-object v0, v4, Lqpf;->f:Lhi5;

    iget-object v0, v2, Lrpf;->j:Lu7b;

    iput-object v0, v4, Lqpf;->g:Lu7b;

    new-instance v0, Lppf;

    invoke-direct {v0, v4}, Lppf;-><init>(Lopf;)V

    iput-object v0, p0, Lspf;->m:Lrpf;

    iget-object p0, p0, Lvnf;->a:Lwnf;

    iput-object p0, v0, Lvnf;->a:Lwnf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lppf;->G(Lgv2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lwpf;

    if-eqz v3, :cond_1

    check-cast v2, Lwpf;

    iget-object v3, v2, Lwpf;->l:Ljava/lang/String;

    iget-object v4, v2, Lwpf;->m:Ld70;

    new-instance v5, Lvpf;

    invoke-direct {v5, v0, v1, v3, v4}, Lvpf;-><init>(JLjava/lang/String;Ld70;)V

    iget-object v0, v2, Lrpf;->d:Lela;

    iput-object v0, v5, Lqpf;->b:Lela;

    iget-boolean v0, v2, Lrpf;->f:Z

    iput-boolean v0, v5, Lqpf;->d:Z

    iget-object v0, v2, Lrpf;->g:Ljava/lang/String;

    iput-object v0, v5, Lqpf;->e:Ljava/lang/String;

    iget-wide v0, v2, Lrpf;->e:J

    iput-wide v0, v5, Lqpf;->c:J

    iget-boolean v0, v2, Lwpf;->n:Z

    iput-boolean v0, v5, Lvpf;->j:Z

    iget-object v0, p0, Lrpf;->i:Lhi5;

    iput-object v0, v5, Lqpf;->f:Lhi5;

    iget-object v0, v2, Lrpf;->j:Lu7b;

    iput-object v0, v5, Lqpf;->g:Lu7b;

    new-instance v0, Lwpf;

    invoke-direct {v0, v5}, Lwpf;-><init>(Lvpf;)V

    iput-object v0, p0, Lspf;->m:Lrpf;

    iget-object p0, p0, Lvnf;->a:Lwnf;

    iput-object p0, v0, Lvnf;->a:Lwnf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwpf;->G(Lgv2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lrpf;->G(Lgv2;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
