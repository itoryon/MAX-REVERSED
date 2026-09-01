.class public final Lxof;
.super Lrpf;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lwof;)V
    .locals 2

    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    iget-wide v0, p1, Lwof;->h:J

    iput-wide v0, p0, Lxof;->l:J

    iget-wide v0, p1, Lwof;->i:J

    iput-wide v0, p0, Lxof;->m:J

    iget-wide v0, p1, Lwof;->j:J

    iput-wide v0, p0, Lxof;->n:J

    return-void
.end method


# virtual methods
.method public final C()Lria;
    .locals 11

    invoke-virtual {p0}, Lvnf;->s()Lqia;

    move-result-object v0

    iget-wide v1, p0, Lxof;->m:J

    invoke-virtual {v0, v1, v2}, Lqia;->l(J)Lsia;

    move-result-object v0

    invoke-virtual {p0}, Lvnf;->i()Lgy2;

    move-result-object v1

    iget-wide v2, p0, Lxof;->l:J

    invoke-virtual {v1, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsia;->n:Ln66;

    invoke-virtual {v0}, Ln66;->j()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ln66;->i(I)Ld70;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Ld70;->b:Ln60;

    invoke-virtual {v4}, Ld70;->e()Z

    move-result v6

    iget-wide v7, p0, Lxof;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Ln60;->i:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Ld70;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Ld70;->d:Lc70;

    iget-wide v9, v6, Lc70;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Ld70;->f:Lv60;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lv60;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Ld70;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Ld70;->g:Ls60;

    iget-wide v9, v6, Ls60;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Ld70;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Ln60;->c()Lm60;

    move-result-object p0

    new-instance v0, Ln60;

    invoke-direct {v0, p0}, Ln60;-><init>(Lm60;)V

    invoke-virtual {v4}, Ld70;->j()Lb60;

    move-result-object p0

    iput-object v0, p0, Lb60;->b:Ln60;

    invoke-virtual {p0}, Lb60;->a()Ld70;

    move-result-object v4

    :cond_5
    new-instance p0, Le70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le70;->a:Ljava/util/List;

    invoke-virtual {p0}, Le70;->c()Ln66;

    move-result-object p0

    invoke-virtual {v4}, Ld70;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Ld70;->g:Ls60;

    iget-object v2, v0, Ls60;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iput-object v2, v0, Lria;->g:Ljava/lang/String;

    iput-object p0, v0, Lria;->n:Ln66;

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskForwardAttachMessage"

    return-object p0
.end method
