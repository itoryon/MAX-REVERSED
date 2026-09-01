.class public abstract Lzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj71;

.field public b:Llqc;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lj71;Llqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgf;->a:Lj71;

    iput-object p2, p0, Lzgf;->b:Llqc;

    new-instance p1, Lsv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsv;-><init>(I)V

    iput-object p1, p0, Lzgf;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzgf;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lq1a;)Ldhf;
.end method

.method public abstract b(J)Lzgf;
.end method

.method public abstract c(Ljava/util/concurrent/Executor;)Lzgf;
.end method

.method public abstract d(J)Lzgf;
.end method
