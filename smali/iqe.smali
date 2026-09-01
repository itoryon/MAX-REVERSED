.class public final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoh;


# instance fields
.field public final synthetic a:Lnqe;

.field public final synthetic b:Laq;

.field public final synthetic c:Lfph;


# direct methods
.method public constructor <init>(Lnqe;Laq;Lfph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqe;->a:Lnqe;

    iput-object p2, p0, Liqe;->b:Laq;

    iput-object p3, p0, Liqe;->c:Lfph;

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 7

    iget-object v3, p0, Liqe;->a:Lnqe;

    invoke-virtual {v3}, Lnqe;->k()Lzv4;

    move-result-object v6

    new-instance v0, Lhqe;

    iget-object v5, p0, Liqe;->c:Lfph;

    const/4 v2, 0x0

    iget-object v1, p0, Liqe;->b:Laq;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhqe;-><init>(Laq;Les4;Lnqe;Lzoh;Lfph;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1, p1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 9

    iget-object v0, p0, Liqe;->c:Lfph;

    invoke-interface {v0}, Lfph;->c()Leph;

    move-result-object v0

    iget-object v0, v0, Leph;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqe;->a:Lnqe;

    iget-object v0, v0, Lnqe;->s:Ljava/lang/String;

    iget-object v2, p0, Liqe;->b:Laq;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFail: task already processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liqe;->a:Lnqe;

    iget-boolean v0, v0, Lnqe;->o:Z

    iget-object v2, p0, Liqe;->a:Lnqe;

    if-eqz v0, :cond_4

    iget-object p0, v2, Lnqe;->s:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lah9;->e:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onFail ignored, cancelled!"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Lnqe;->k()Lzv4;

    move-result-object v0

    new-instance v2, Lba3;

    iget-object v5, p0, Liqe;->a:Lnqe;

    iget-object v6, p0, Liqe;->c:Lfph;

    iget-object v7, p0, Liqe;->b:Laq;

    const/4 v4, 0x0

    const/16 v3, 0xc

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lba3;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Liqe;->b:Laq;

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method
