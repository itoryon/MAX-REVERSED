.class public final Lbqf;
.super Lrpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvpf;)V
    .locals 1

    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    iget-object v0, p1, Lvpf;->i:Ljava/lang/String;

    iput-object v0, p0, Lbqf;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lvpf;->j:Z

    iput-boolean v0, p0, Lbqf;->m:Z

    iget-object p1, p1, Lvpf;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lbqf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Lria;
    .locals 2

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iget-object v1, p0, Lbqf;->l:Ljava/lang/String;

    iput-object v1, v0, Lria;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lbqf;->m:Z

    iput-boolean v1, v0, Lria;->u:Z

    iget-object p0, p0, Lbqf;->n:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lria;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendTextMessage"

    return-object p0
.end method
