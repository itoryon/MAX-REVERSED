.class public final Lyz6;
.super Lkm7;
.source "SourceFile"


# virtual methods
.method public final r(I)Lc31;
    .locals 2

    new-instance v0, Lptb;

    iget-object p0, p0, Lds0;->c:Lhfd;

    iget p0, p0, Lhfd;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lc31;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lptb;->e:Ljava/util/LinkedList;

    return-object v0
.end method
