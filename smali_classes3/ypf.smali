.class public final Lypf;
.super Lrpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Li5h;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxpf;)V
    .locals 2

    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    iget-object v0, p1, Lxpf;->h:Ljava/lang/String;

    iput-object v0, p0, Lypf;->l:Ljava/lang/String;

    iget-wide v0, p1, Lxpf;->i:J

    iput-wide v0, p0, Lypf;->m:J

    iget-object v0, p1, Lxpf;->j:Li5h;

    iput-object v0, p0, Lypf;->n:Li5h;

    iget-object p1, p1, Lxpf;->k:Ljava/util/List;

    iput-object p1, p0, Lypf;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Lria;
    .locals 8

    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Luzg;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lypf;->n:Li5h;

    iget-wide v3, p0, Lypf;->m:J

    invoke-direct/range {v1 .. v7}, Luzg;-><init>(Li5h;JLjava/lang/String;J)V

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lb60;->C:Luzg;

    sget-object v1, Lx60;->p:Lx60;

    iput-object v1, v2, Lb60;->a:Lx60;

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iput-object v1, v0, Le70;->a:Ljava/util/List;

    invoke-virtual {v0}, Le70;->c()Ln66;

    move-result-object v0

    new-instance v1, Lria;

    invoke-direct {v1}, Lria;-><init>()V

    iget-object v2, p0, Lypf;->l:Ljava/lang/String;

    iput-object v2, v1, Lria;->g:Ljava/lang/String;

    iput-object v0, v1, Lria;->n:Ln66;

    iget-object p0, p0, Lypf;->o:Ljava/util/List;

    invoke-virtual {v1, p0}, Lria;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendStoriesReplyMessage"

    return-object p0
.end method
