.class public final Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg6;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo95;->c:Ljava/lang/Object;

    iget-object p1, p1, Lt5c;->a:Ls5c;

    iget-wide v0, p1, Ls5c;->e:J

    iput-wide v0, p0, Lo95;->a:J

    iget-wide v0, p1, Ls5c;->d:J

    iput-wide v0, p0, Lo95;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lo95;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lo95;->a:J

    return-wide v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lo95;->c:Ljava/lang/Object;

    check-cast p0, Lt5c;

    iget-object p0, p0, Lt5c;->a:Ls5c;

    iget-object p0, p0, Ls5c;->i:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lo95;->c:Ljava/lang/Object;

    check-cast p0, Lt5c;

    iget-object p0, p0, Lt5c;->a:Ls5c;

    iget-object p0, p0, Ls5c;->h:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
