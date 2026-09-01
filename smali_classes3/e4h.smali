.class public final Le4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le4h;->a:J

    return-void
.end method

.method public static final synthetic a(J)Le4h;
    .locals 1

    new-instance v0, Le4h;

    invoke-direct {v0, p0, p1}, Le4h;-><init>(J)V

    return-object v0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const-string v0, "StoryId(value="

    const-string v1, ")"

    invoke-static {p0, p1, v0, v1}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()J
    .locals 2

    iget-wide v0, p0, Le4h;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le4h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le4h;

    iget-wide v0, p1, Le4h;->a:J

    iget-wide p0, p0, Le4h;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Le4h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Le4h;->a:J

    invoke-static {v0, v1}, Le4h;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
