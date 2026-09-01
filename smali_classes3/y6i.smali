.class public final Ly6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8i;


# instance fields
.field public final synthetic a:Lr0f;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lg86;

.field public final synthetic d:Lpdk;


# direct methods
.method public constructor <init>(Lr0f;Ljava/lang/Long;Lg86;Lpdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6i;->a:Lr0f;

    iput-object p2, p0, Ly6i;->b:Ljava/lang/Long;

    iput-object p3, p0, Ly6i;->c:Lg86;

    iput-object p4, p0, Ly6i;->d:Lpdk;

    return-void
.end method


# virtual methods
.method public final a(Lzj6;)V
    .locals 14

    iget-object v0, p0, Ly6i;->a:Lr0f;

    iget-object v0, v0, Lr0f;->c:Ljava/lang/Object;

    check-cast v0, Lqh9;

    new-instance v1, Lgvg;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lgvg;-><init>(ILjava/lang/Object;)V

    const-string v2, "Transcoder"

    invoke-interface {v0, v2, v1}, Lqh9;->n(Ljava/lang/String;Lqh7;)V

    iget v4, p1, Lzj6;->l:I

    iget v5, p1, Lzj6;->k:I

    iget v6, p1, Lzj6;->i:I

    iget-wide v7, p1, Lzj6;->c:J

    iget-wide v9, p1, Lzj6;->b:J

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    move-wide v11, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v13, p1, Lzj6;->n:Ljava/lang/String;

    new-instance v3, Lp6i;

    invoke-direct/range {v3 .. v13}, Lp6i;-><init>(IIIJJJLjava/lang/String;)V

    new-instance p1, Liwe;

    const/16 v0, 0x1c

    iget-object v1, p0, Ly6i;->d:Lpdk;

    invoke-direct {p1, v1, v0, v3}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ly6i;->c:Lg86;

    invoke-virtual {p0, p1}, Lg86;->E(Lqh7;)V

    return-void
.end method

.method public final b(Lda4;Lzj6;Landroidx/media3/transformer/ExportException;)V
    .locals 4

    invoke-static {p2}, Lc6m;->a(Lzj6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Landroidx/media3/transformer/ExportException;->b:Lxj6;

    const-string v1, ", error code: "

    const-string v2, ", codec info: "

    const-string v3, "Transformer exception. Export result: "

    invoke-static {v3, p1, v1, p2, v2}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ly6i;->a:Lr0f;

    iget-object p2, p2, Lr0f;->c:Ljava/lang/Object;

    check-cast p2, Lqh9;

    new-instance v0, Lc28;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc28;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lgvg;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p3}, Lgvg;-><init>(ILjava/lang/Object;)V

    const-string v2, "Transcoder"

    invoke-interface {p2, v2, v0, v1}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    new-instance p2, Lrxe;

    const/4 v0, 0x7

    iget-object v1, p0, Ly6i;->d:Lpdk;

    invoke-direct {p2, v1, p1, p3, v0}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ly6i;->c:Lg86;

    invoke-virtual {p0, p2}, Lg86;->E(Lqh7;)V

    return-void
.end method
