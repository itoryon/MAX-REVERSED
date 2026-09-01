.class public final Lura;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqa;


# instance fields
.field public final a:Lcwe;

.field public final b:Lej3;

.field public final c:Lzlh;

.field public final d:Lzlh;

.field public final e:Ltra;

.field public final f:Ltra;

.field public final g:Ltra;

.field public final h:Ltra;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldj3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldj3;-><init>(Lcwe;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, p0, Lura;->c:Lzlh;

    new-instance v0, Ldj3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ldj3;-><init>(Lcwe;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v3, p0, Lura;->d:Lzlh;

    iput-object p1, p0, Lura;->a:Lcwe;

    new-instance p1, Lej3;

    invoke-direct {p1, v1, p0}, Lej3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lura;->b:Lej3;

    new-instance p1, Ltra;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltra;-><init>(Lura;I)V

    iput-object p1, p0, Lura;->e:Ltra;

    new-instance p1, Ltra;

    invoke-direct {p1, p0, v1}, Ltra;-><init>(Lura;I)V

    new-instance p1, Ltra;

    invoke-direct {p1, p0, v2}, Ltra;-><init>(Lura;I)V

    iput-object p1, p0, Lura;->f:Ltra;

    new-instance p1, Ltra;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ltra;-><init>(Lura;I)V

    iput-object p1, p0, Lura;->g:Ltra;

    new-instance p1, Ltra;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ltra;-><init>(Lura;I)V

    iput-object p1, p0, Lura;->h:Ltra;

    return-void
.end method


# virtual methods
.method public final d()Lmq3;
    .locals 0

    iget-object p0, p0, Lura;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq3;

    return-object p0
.end method

.method public final e()Lqza;
    .locals 0

    iget-object p0, p0, Lura;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    return-object p0
.end method

.method public final f(JJ)Lgja;
    .locals 6

    new-instance v0, Lap4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lap4;-><init>(JJLura;)V

    iget-object p0, v5, Lura;->a:Lcwe;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgja;

    return-object p0
.end method

.method public final g(J)Lgja;
    .locals 2

    new-instance v0, Lira;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lira;-><init>(JLura;I)V

    iget-object p0, p0, Lura;->a:Lcwe;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgja;

    return-object p0
.end method

.method public final h(JLjava/util/List;Lwma;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lrra;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lrra;-><init>(Ljava/lang/String;Lura;Lwma;ZJLjava/util/List;)V

    iget-object p0, v4, Lura;->a:Lcwe;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    return-void
.end method
