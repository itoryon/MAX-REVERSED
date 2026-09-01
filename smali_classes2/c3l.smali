.class final Lc3l;
.super Lf3l;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lf3l;


# direct methods
.method public constructor <init>(Lf3l;II)V
    .locals 0

    iput-object p1, p0, Lc3l;->f:Lf3l;

    invoke-direct {p0}, Lf3l;-><init>()V

    iput p2, p0, Lc3l;->d:I

    iput p3, p0, Lc3l;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lc3l;->f:Lf3l;

    invoke-virtual {v0}, Lq2l;->c()I

    move-result v0

    iget v1, p0, Lc3l;->d:I

    add-int/2addr v0, v1

    iget p0, p0, Lc3l;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lc3l;->f:Lf3l;

    invoke-virtual {v0}, Lq2l;->c()I

    move-result v0

    iget p0, p0, Lc3l;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc3l;->f:Lf3l;

    invoke-virtual {p0}, Lq2l;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Lf3l;
    .locals 1

    iget v0, p0, Lc3l;->e:I

    invoke-static {p1, p2, v0}, Lswk;->e(III)V

    iget v0, p0, Lc3l;->d:I

    iget-object p0, p0, Lc3l;->f:Lf3l;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lf3l;->g(II)Lf3l;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3l;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lswk;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc3l;->f:Lf3l;

    iget p0, p0, Lc3l;->d:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lc3l;->e:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc3l;->g(II)Lf3l;

    move-result-object p0

    return-object p0
.end method
