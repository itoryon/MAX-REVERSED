.class public final Ld3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy7;


# instance fields
.field public final b:J

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld3c;->b:J

    iput-object p1, p0, Ld3c;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ld3c;->m()Lgv2;

    move-result-object p0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, p0, Ldz2;->y:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ld3c;->m()Lgv2;

    move-result-object p0

    iget-object p0, p0, Lgv2;->c:Lfga;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lfga;->a:Lsia;

    iget-wide v1, v1, Lsq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lfga;->a:Lsia;

    iget-wide v2, p0, Lsia;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "localId:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|serverId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Ld3c;->m()Lgv2;

    move-result-object p0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, p0, Ldz2;->j:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ld3c;->m()Lgv2;

    move-result-object p0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->n:Lvy2;

    sget-object v0, Lgi5;->e:Lgi5;

    invoke-virtual {p0, v0}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lgv2;
    .locals 3

    new-instance v0, Lzu8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, v0}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method
