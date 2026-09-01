.class public final Lwpf;
.super Lrpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ld70;

.field public final n:Z


# direct methods
.method public constructor <init>(Lvpf;)V
    .locals 1

    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    iget-object v0, p1, Lvpf;->i:Ljava/lang/String;

    iput-object v0, p0, Lwpf;->l:Ljava/lang/String;

    iget-object v0, p1, Lvpf;->k:Ljava/lang/Object;

    check-cast v0, Ld70;

    iput-object v0, p0, Lwpf;->m:Ld70;

    iget-boolean p1, p1, Lvpf;->j:Z

    iput-boolean p1, p0, Lwpf;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lria;
    .locals 2

    iget-boolean v0, p0, Lwpf;->n:Z

    iget-object v1, p0, Lwpf;->m:Ld70;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld70;->j()Lb60;

    move-result-object v0

    sget-object v1, Lp60;->b:Lp60;

    iput-object v1, v0, Lb60;->y:Lp60;

    invoke-virtual {v0}, Lb60;->a()Ld70;

    move-result-object v1

    :cond_0
    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le70;->a:Ljava/util/List;

    invoke-virtual {v0}, Le70;->c()Ln66;

    move-result-object v0

    new-instance v1, Lria;

    invoke-direct {v1}, Lria;-><init>()V

    iput-object v0, v1, Lria;->n:Ln66;

    iget-object p0, p0, Lwpf;->l:Ljava/lang/String;

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lria;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lria;->D:Ljava/util/List;

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendShareMessage"

    return-object p0
.end method

.method public final G(Lgv2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lrpf;->G(Lgv2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lwpf;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvnf;->b()Lkzb;

    move-result-object p1

    iget-object p0, p0, Lwpf;->m:Ld70;

    iget-object p0, p0, Ld70;->g:Ls60;

    iget-object v7, p0, Ls60;->b:Ljava/lang/String;

    new-instance v2, Lk8b;

    invoke-virtual {p1}, Lkzb;->u()Lgjd;

    move-result-object p0

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->g()J

    move-result-wide v3

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lk8b;-><init>(JJLjava/lang/String;)V

    invoke-static {p1, v2}, Lkzb;->t(Lkzb;Laq;)J

    :cond_0
    return-wide v0
.end method
