.class public final Lpvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh3i;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh3i;Ljava/lang/String;ILjava/util/List;Lko9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvc;->a:Ljava/lang/String;

    iput-object p2, p0, Lpvc;->b:Lh3i;

    iput-object p3, p0, Lpvc;->c:Ljava/lang/String;

    iput p4, p0, Lpvc;->d:I

    iput-object p5, p0, Lpvc;->e:Ljava/util/List;

    iput-object p6, p0, Lpvc;->f:Ljava/util/Map;

    iput-wide p7, p0, Lpvc;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpvc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpvc;

    iget-object v0, p0, Lpvc;->a:Ljava/lang/String;

    iget-object v1, p1, Lpvc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpvc;->b:Lh3i;

    iget-object v1, p1, Lpvc;->b:Lh3i;

    invoke-virtual {v0, v1}, Lh3i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpvc;->c:Ljava/lang/String;

    iget-object v1, p1, Lpvc;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lpvc;->d:I

    iget v1, p1, Lpvc;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpvc;->e:Ljava/util/List;

    iget-object v1, p1, Lpvc;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lpvc;->f:Ljava/util/Map;

    iget-object v1, p1, Lpvc;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lpvc;->g:J

    iget-wide p0, p1, Lpvc;->g:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpvc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpvc;->b:Lh3i;

    invoke-virtual {v2}, Lh3i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpvc;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lpvc;->d:I

    invoke-static {v2, v0, v1}, Lb3a;->f(III)I

    move-result v0

    iget-object v2, p0, Lpvc;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lpvc;->f:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lnyg;->d(Ljava/util/Map;II)I

    move-result v0

    iget-wide v1, p0, Lpvc;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DumpEntry(metricName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpvc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpvc;->b:Lh3i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpvc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpvc;->d:I

    invoke-static {v1}, Lcmc;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", builtSpans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpvc;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpvc;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lpvc;->g:J

    invoke-static {v2, v3, v1, v0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
