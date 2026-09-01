.class public final Ly7b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Ly7b;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 0

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Ly7b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/16 v4, 0xa

    if-nez v0, :cond_0

    new-instance p0, Lv6b;

    invoke-direct {p0, v2, v3, v4, v1}, Lv6b;-><init>(JIB)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object v0

    iget-wide v5, p0, Ly7b;->f:J

    invoke-virtual {v0, v5, v6}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lgv2;->b:Ldz2;

    iget-wide v5, v5, Ldz2;->a:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Laq;->p()Lgy2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgy2;->V(Lgv2;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lv6b;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-wide v2, v0, Ldz2;->a:J

    invoke-direct {p0, v2, v3, v4, v1}, Lv6b;-><init>(JIB)V

    return-object p0

    :cond_2
    :goto_0
    sget-object v5, Lhm0;->f:Lt7c;

    if-eqz v5, :cond_3

    sget-object v6, Lah9;->g:Lah9;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "y7b"

    const-string v8, "createRequest: No chat or serverId == 0. return null"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
