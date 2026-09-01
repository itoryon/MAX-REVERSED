.class public final Lgng;
.super Lad7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhgf;

.field public final synthetic c:Luk2;


# direct methods
.method public constructor <init>(Luk2;Lhgf;Lhgf;)V
    .locals 0

    iput-object p1, p0, Lgng;->c:Luk2;

    iput-object p3, p0, Lgng;->b:Lhgf;

    invoke-direct {p0, p2}, Lad7;-><init>(Lhgf;)V

    return-void
.end method


# virtual methods
.method public final d(J)Lggf;
    .locals 8

    iget-object v0, p0, Lgng;->b:Lhgf;

    invoke-interface {v0, p1, p2}, Lhgf;->d(J)Lggf;

    move-result-object p1

    new-instance p2, Lggf;

    new-instance v0, Ljgf;

    iget-object v1, p1, Lggf;->a:Ljgf;

    iget-wide v2, v1, Ljgf;->a:J

    iget-wide v4, v1, Ljgf;->b:J

    iget-object p0, p0, Lgng;->c:Luk2;

    iget-wide v6, p0, Luk2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ljgf;-><init>(JJ)V

    new-instance p0, Ljgf;

    iget-object p1, p1, Lggf;->b:Ljgf;

    iget-wide v1, p1, Ljgf;->a:J

    iget-wide v3, p1, Ljgf;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Ljgf;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lggf;-><init>(Ljgf;Ljgf;)V

    return-object p2
.end method
