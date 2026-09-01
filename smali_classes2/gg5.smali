.class public final Lgg5;
.super Lng5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILx4i;ILjg5;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lng5;-><init>(ILx4i;I)V

    iget-boolean p1, p4, Ljg5;->B0:Z

    invoke-static {p5, p1}, Lls0;->k(IZ)Z

    move-result p1

    iput p1, p0, Lgg5;->e:I

    iget-object p1, p0, Lng5;->d:Loa7;

    invoke-virtual {p1}, Loa7;->b()I

    move-result p1

    iput p1, p0, Lgg5;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lgg5;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lng5;)Z
    .locals 0

    check-cast p1, Lgg5;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgg5;

    iget p0, p0, Lgg5;->f:I

    iget p1, p1, Lgg5;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
