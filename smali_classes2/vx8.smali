.class public final Lvx8;
.super Lv1;
.source "SourceFile"


# instance fields
.field public final f:Ljv8;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lhv8;Ljv8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv1;-><init>(Lhv8;Ljava/lang/String;)V

    iput-object p2, p0, Lvx8;->f:Ljv8;

    iget-object p1, p2, Ljv8;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lvx8;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lvx8;->h:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Law8;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lvx8;->f:Ljv8;

    iget-object p0, p0, Ljv8;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law8;

    return-object p0
.end method

.method public final R(Lomf;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Law8;
    .locals 0

    iget-object p0, p0, Lvx8;->f:Ljv8;

    return-object p0
.end method

.method public final v(Lomf;)I
    .locals 1

    iget p1, p0, Lvx8;->h:I

    iget v0, p0, Lvx8;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvx8;->h:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
