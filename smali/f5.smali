.class public abstract Lf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8f;


# direct methods
.method public constructor <init>(Le8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5;->a:Le8f;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf5;->a:Le8f;

    invoke-virtual {p0, p1}, Le8f;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lzlh;
    .locals 1

    new-instance v0, Lc8f;

    iget-object p0, p0, Lf5;->a:Le8f;

    invoke-direct {v0, p1, p0}, Lc8f;-><init>(ILe8f;)V

    new-instance p0, Lzlh;

    invoke-direct {p0, v0}, Lzlh;-><init>(Lqh7;)V

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lf5;->a:Le8f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le8f;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Lzlh;
    .locals 2

    new-instance v0, Ld8f;

    iget-object p0, p0, Lf5;->a:Le8f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld8f;-><init>(Le8f;IZ)V

    new-instance p0, Lzlh;

    invoke-direct {p0, v0}, Lzlh;-><init>(Lqh7;)V

    return-object p0
.end method

.method public e(I)Lb8f;
    .locals 2

    new-instance v0, Lb8f;

    iget-object p0, p0, Lf5;->a:Le8f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb8f;-><init>(Le8f;IZ)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lf5;->a:Le8f;

    const/4 v0, 0x0

    const/16 v1, 0x136

    invoke-virtual {p0, v1, v0}, Le8f;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lzlh;
    .locals 3

    new-instance v0, Ld8f;

    iget-object p0, p0, Lf5;->a:Le8f;

    const/16 v1, 0x136

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld8f;-><init>(Le8f;IZ)V

    new-instance p0, Lzlh;

    invoke-direct {p0, v0}, Lzlh;-><init>(Lqh7;)V

    return-object p0
.end method
