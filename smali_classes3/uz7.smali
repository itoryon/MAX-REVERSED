.class public final Luz7;
.super Lzgf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj71;)V
    .locals 1

    new-instance v0, Ln08;

    invoke-direct {v0}, Ln08;-><init>()V

    invoke-direct {p0, p1, v0}, Lzgf;-><init>(Lj71;Llqc;)V

    return-void
.end method


# virtual methods
.method public final a(Lq1a;)Ldhf;
    .locals 9

    new-instance v0, Lvz7;

    iget-object v2, p0, Lzgf;->b:Llqc;

    iget-object v4, p0, Lzgf;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lzgf;->d:J

    iget-wide v7, p0, Lzgf;->e:J

    iget-object v3, p0, Lzgf;->a:Lj71;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ldhf;-><init>(Lq1a;Llqc;Lj71;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lzgf;
    .locals 0

    iput-wide p1, p0, Lzgf;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lzgf;
    .locals 0

    iput-object p1, p0, Lzgf;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lzgf;
    .locals 0

    iput-wide p1, p0, Lzgf;->d:J

    return-object p0
.end method
