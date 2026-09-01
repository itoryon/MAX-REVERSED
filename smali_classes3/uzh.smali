.class public final Luzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luzh;->a:J

    iput p3, p0, Luzh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lwyh;)Ljava/lang/Long;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltzh;->$EnumSwitchMapping$0:[I

    iget v1, p0, Luzh;->b:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Luzh;->a:J

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast p1, Lyyh;

    invoke-virtual {p1}, Lyyh;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-object v1

    :cond_1
    check-cast p1, Lyyh;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    invoke-virtual {p1}, Lyyh;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Luzh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luzh;

    iget-wide v0, p0, Luzh;->a:J

    iget-wide v2, p1, Luzh;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Luzh;->b:I

    iget p1, p1, Luzh;->b:I

    if-eq p0, p1, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Luzh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Luzh;->b:I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
