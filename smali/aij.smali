.class public final Laij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv4;

.field public final b:Lqf4;

.field public volatile c:Z

.field public volatile d:Lrlg;


# direct methods
.method public constructor <init>(Lzv4;Lqf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->a:Lzv4;

    iput-object p2, p0, Laij;->b:Lqf4;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Laij;->d:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Laij;->d:Lrlg;

    return-void
.end method
