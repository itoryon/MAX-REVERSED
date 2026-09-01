.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lmzh;

.field public final c:I

.field public final d:Lx7a;

.field public final e:J

.field public final f:Lmzh;

.field public final g:I

.field public final h:Lx7a;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLmzh;ILx7a;JLmzh;ILx7a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxf;->a:J

    iput-object p3, p0, Lxf;->b:Lmzh;

    iput p4, p0, Lxf;->c:I

    iput-object p5, p0, Lxf;->d:Lx7a;

    iput-wide p6, p0, Lxf;->e:J

    iput-object p8, p0, Lxf;->f:Lmzh;

    iput p9, p0, Lxf;->g:I

    iput-object p10, p0, Lxf;->h:Lx7a;

    iput-wide p11, p0, Lxf;->i:J

    iput-wide p13, p0, Lxf;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxf;

    iget-wide v0, p0, Lxf;->a:J

    iget-wide v2, p1, Lxf;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lxf;->c:I

    iget v1, p1, Lxf;->c:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lxf;->e:J

    iget-wide v2, p1, Lxf;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lxf;->g:I

    iget v1, p1, Lxf;->g:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lxf;->i:J

    iget-wide v2, p1, Lxf;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lxf;->j:J

    iget-wide v2, p1, Lxf;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lxf;->b:Lmzh;

    iget-object v1, p1, Lxf;->b:Lmzh;

    invoke-virtual {v0, v1}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxf;->d:Lx7a;

    iget-object v1, p1, Lxf;->d:Lx7a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxf;->f:Lmzh;

    iget-object v1, p1, Lxf;->f:Lmzh;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxf;->h:Lx7a;

    iget-object p1, p1, Lxf;->h:Lx7a;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lxf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lxf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lxf;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lxf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lxf;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lxf;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lxf;->b:Lmzh;

    iget-object v5, p0, Lxf;->d:Lx7a;

    iget-object v7, p0, Lxf;->f:Lmzh;

    iget-object v9, p0, Lxf;->h:Lx7a;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
