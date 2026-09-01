.class public abstract Lnyi;
.super Lmyi;
.source "SourceFile"


# instance fields
.field public a:[Lksc;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lnyi;->a:[Lksc;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lnyi;->c:I

    return-void
.end method

.method public constructor <init>(Lnyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnyi;->a:[Lksc;

    const/4 v0, 0x0

    iput v0, p0, Lnyi;->c:I

    iget-object v0, p1, Lnyi;->b:Ljava/lang/String;

    iput-object v0, p0, Lnyi;->b:Ljava/lang/String;

    iget-object p1, p1, Lnyi;->a:[Lksc;

    invoke-static {p1}, Ld5k;->v([Lksc;)[Lksc;

    move-result-object p1

    iput-object p1, p0, Lnyi;->a:[Lksc;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    instance-of p0, p0, Ljyi;

    return p0
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lnyi;->a:[Lksc;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ld5k;->E([Lksc;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lksc;
    .locals 0

    iget-object p0, p0, Lnyi;->a:[Lksc;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnyi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Lksc;)V
    .locals 5

    iget-object v0, p0, Lnyi;->a:[Lksc;

    invoke-static {v0, p1}, Ld5k;->f([Lksc;[Lksc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld5k;->v([Lksc;)[Lksc;

    move-result-object p1

    iput-object p1, p0, Lnyi;->a:[Lksc;

    return-void

    :cond_0
    iget-object p0, p0, Lnyi;->a:[Lksc;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Lksc;->a:C

    iput-char v3, v2, Lksc;->a:C

    move v2, v0

    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Lksc;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lksc;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
