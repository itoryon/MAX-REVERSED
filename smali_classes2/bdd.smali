.class public final Lbdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdd;->a:Ljava/util/List;

    iput p3, p0, Lbdd;->b:I

    iput-object p1, p0, Lbdd;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbdd;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Lbdd;Ljava/util/ArrayList;II)Lbdd;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbdd;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lbdd;->b:I

    :cond_1
    iget-object p3, p0, Lbdd;->d:Ljava/lang/CharSequence;

    new-instance v0, Lbdd;

    iget-object p0, p0, Lbdd;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, p1, p2, p3}, Lbdd;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbdd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbdd;

    iget v0, p1, Lbdd;->b:I

    iget v1, p0, Lbdd;->b:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbdd;->a:Ljava/util/List;

    iget-object v1, p1, Lbdd;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbdd;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbdd;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbdd;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbdd;->d:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbdd;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbdd;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbdd;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object p0, p0, Lbdd;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
