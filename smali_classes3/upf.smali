.class public final Lupf;
.super Lrpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lhcb;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltpf;)V
    .locals 1

    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    iget-object v0, p1, Ltpf;->h:Ljava/lang/String;

    iput-object v0, p0, Lupf;->l:Ljava/lang/String;

    iget-object v0, p1, Ltpf;->i:Lhcb;

    iput-object v0, p0, Lupf;->m:Lhcb;

    iget v0, p1, Ltpf;->j:I

    iput v0, p0, Lupf;->n:I

    iget-object v0, p1, Ltpf;->k:Ljava/lang/String;

    iput-object v0, p0, Lupf;->o:Ljava/lang/String;

    iget-object p1, p1, Ltpf;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lupf;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()Lria;
    .locals 10

    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le9d;

    const/4 v9, 0x0

    iget-object v5, p0, Lupf;->m:Lhcb;

    if-eqz v5, :cond_2

    iget v6, p0, Lupf;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lupf;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Le9d;-><init>(JLjava/lang/String;Lhcb;ILd9d;I)V

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lb60;->x:Le9d;

    sget-object v1, Lx60;->o:Lx60;

    iput-object v1, v2, Lb60;->a:Lx60;

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le70;->a:Ljava/util/List;

    invoke-virtual {v0}, Le70;->c()Ln66;

    move-result-object v0

    new-instance v1, Lria;

    invoke-direct {v1}, Lria;-><init>()V

    iget-object v2, p0, Lupf;->o:Ljava/lang/String;

    iput-object v2, v1, Lria;->g:Ljava/lang/String;

    iput-object v0, v1, Lria;->n:Ln66;

    iget-object p0, p0, Lupf;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_0
    if-nez v9, :cond_1

    sget-object v9, Lc96;->a:Lc96;

    :cond_1
    invoke-virtual {v1, v9}, Lria;->b(Ljava/util/List;)V

    return-object v1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v9
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendPollMessage"

    return-object p0
.end method
