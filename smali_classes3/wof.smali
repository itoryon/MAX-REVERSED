.class public final Lwof;
.super Lqpf;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lqpf;-><init>(J)V

    iput-wide p1, p0, Lwof;->h:J

    iput-wide p3, p0, Lwof;->i:J

    iput-wide p5, p0, Lwof;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lrpf;
    .locals 1

    new-instance v0, Lxof;

    invoke-direct {v0, p0}, Lxof;-><init>(Lwof;)V

    return-object v0
.end method
