.class public final Lq3m;
.super Lw5m;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lw5m;


# direct methods
.method public constructor <init>(Lw5m;II)V
    .locals 0

    iput-object p1, p0, Lq3m;->e:Lw5m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lq3m;->c:I

    iput p3, p0, Lq3m;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lq3m;->e:Lw5m;

    invoke-virtual {v0}, Lyvl;->c()I

    move-result v0

    iget v1, p0, Lq3m;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lq3m;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lq3m;->e:Lw5m;

    invoke-virtual {v0}, Lyvl;->c()I

    move-result v0

    iget p0, p0, Lq3m;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq3m;->e:Lw5m;

    invoke-virtual {p0}, Lyvl;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(II)Lw5m;
    .locals 1

    iget v0, p0, Lq3m;->d:I

    invoke-static {p1, p2, v0}, Lhm0;->h0(III)V

    iget v0, p0, Lq3m;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lq3m;->e:Lw5m;

    invoke-virtual {p0, p1, p2}, Lw5m;->f(II)Lw5m;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq3m;->d:I

    invoke-static {p1, v0}, Lhm0;->g0(II)V

    iget v0, p0, Lq3m;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lq3m;->e:Lw5m;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq3m;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq3m;->f(II)Lw5m;

    move-result-object p0

    return-object p0
.end method
