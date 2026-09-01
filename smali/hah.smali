.class public final Lhah;
.super Le8h;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 0

    invoke-direct {p0, p1}, Le8h;-><init>(Lxuc;)V

    const/4 p1, 0x1

    iput p1, p0, Lhah;->k:I

    const/4 p1, 0x2

    iput p1, p0, Lhah;->l:I

    const/4 p1, 0x3

    iput p1, p0, Lhah;->m:I

    const/4 p1, 0x4

    iput p1, p0, Lhah;->n:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lhah;->l:I

    return p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lhah;->m:I

    return p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lhah;->k:I

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lhah;->n:I

    return p0
.end method
