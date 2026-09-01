.class public final Lnce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[C


# instance fields
.field public final a:Ly31;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C

.field public final l:Led6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lnce;->m:[C

    return-void
.end method

.method public constructor <init>(Led6;Ly31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnce;->a:Ly31;

    iput-object p1, p0, Lnce;->l:Led6;

    return-void
.end method

.method public static a(II)V
    .locals 3

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TextBuffer overrun: size reached ("

    const-string v2, ") exceeds maximum of 2147483647"

    invoke-static {v0, v1, p1, v2}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(I)[C
    .locals 1

    iget-object p0, p0, Lnce;->a:Ly31;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ly31;->a(II)[C

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnce;->f:Z

    iget-object v1, p0, Lnce;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lnce;->g:I

    iput v0, p0, Lnce;->i:I

    return-void
.end method

.method public final d()[C
    .locals 7

    iget-object v0, p0, Lnce;->k:[C

    if-nez v0, :cond_8

    iget-object v0, p0, Lnce;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lnce;->c:I

    sget-object v1, Lnce;->m:[C

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    iget v0, p0, Lnce;->d:I

    if-ge v0, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lnce;->o(I)V

    iget v1, p0, Lnce;->c:I

    iget-object v2, p0, Lnce;->b:[C

    if-nez v1, :cond_2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_2

    :cond_2
    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lnce;->m()I

    move-result v0

    if-ge v0, v2, :cond_5

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lnce;->g:I

    iget p0, p0, Lnce;->i:I

    invoke-static {v0, p0}, Lnce;->a(II)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-virtual {p0, v0}, Lnce;->o(I)V

    new-array v0, v0, [C

    iget-object v1, p0, Lnce;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_7

    iget-object v5, p0, Lnce;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v4, v2

    :cond_7
    iget-object v1, p0, Lnce;->h:[C

    iget v3, p0, Lnce;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput-object v0, p0, Lnce;->k:[C

    :cond_8
    return-object v0
.end method

.method public final e(Z)I
    .locals 3

    iget v0, p0, Lnce;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lnce;->b:[C

    if-eqz v2, :cond_1

    iget p0, p0, Lnce;->d:I

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Letb;->g([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    invoke-static {v2, v0, p0}, Letb;->g([CII)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lnce;->h:[C

    iget p0, p0, Lnce;->i:I

    if-eqz p1, :cond_2

    sub-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Letb;->g([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Letb;->g([CII)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnce;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lnce;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lnce;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lnce;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v0, p0, Lnce;->d:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Lnce;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lnce;->o(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnce;->b:[C

    iget v2, p0, Lnce;->c:I

    iget v3, p0, Lnce;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lnce;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, Lnce;->g:I

    iget v2, p0, Lnce;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    iput-object v1, p0, Lnce;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lnce;->o(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnce;->h:[C

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lnce;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int v1, v0, v2

    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lnce;->o(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lnce;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v4, p0, Lnce;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lnce;->h:[C

    iget v2, p0, Lnce;->i:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnce;->j:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v0, v2}, Lnce;->a(II)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_1
    iget-object p0, p0, Lnce;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final g()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lnce;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lnce;->i:I

    iput v0, p0, Lnce;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lnce;->b:[C

    iput-object v1, p0, Lnce;->j:Ljava/lang/String;

    iput-object v1, p0, Lnce;->k:[C

    iget-boolean v1, p0, Lnce;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnce;->c()V

    :cond_0
    iget-object v1, p0, Lnce;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lnce;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lnce;->h:[C

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lnce;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnce;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnce;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnce;->f:Z

    iget-object v1, p0, Lnce;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lnce;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lnce;->g:I

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lnce;->i:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lnce;->h:[C

    return-void

    :cond_3
    array-length p0, v0

    sub-int/2addr v1, p0

    array-length p0, v0

    invoke-static {v1, p0}, Lnce;->a(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()[C
    .locals 3

    iget-object v0, p0, Lnce;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnce;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnce;->f:Z

    iget-object v0, p0, Lnce;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lnce;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnce;->h:[C

    array-length v0, v0

    iget v1, p0, Lnce;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lnce;->g:I

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    iput v2, p0, Lnce;->i:I

    invoke-virtual {p0, v1}, Lnce;->o(I)V

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lnce;->h:[C

    return-object v0

    :cond_3
    sub-int/2addr v1, v0

    invoke-static {v1, v0}, Lnce;->a(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()[C
    .locals 2

    iget v0, p0, Lnce;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnce;->n(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnce;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnce;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lnce;->h:[C

    goto :goto_0

    :cond_1
    iget v1, p0, Lnce;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lnce;->h()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lnce;->h:[C

    return-object p0
.end method

.method public final k()[C
    .locals 1

    iget v0, p0, Lnce;->c:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lnce;->b:[C

    return-object p0

    :cond_0
    iget-object v0, p0, Lnce;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lnce;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lnce;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lnce;->f:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lnce;->h:[C

    if-nez p0, :cond_3

    sget-object p0, Lnce;->m:[C

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lnce;->d()[C

    move-result-object p0

    return-object p0
.end method

.method public final l([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnce;->j:Ljava/lang/String;

    iput-object v0, p0, Lnce;->k:[C

    iput-object p1, p0, Lnce;->b:[C

    iput p2, p0, Lnce;->c:I

    iput p3, p0, Lnce;->d:I

    iget-boolean p1, p0, Lnce;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnce;->c()V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lnce;->c:I

    if-ltz v0, :cond_0

    iget p0, p0, Lnce;->d:I

    return p0

    :cond_0
    iget-object v0, p0, Lnce;->k:[C

    if-eqz v0, :cond_1

    array-length p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Lnce;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Lnce;->g:I

    iget p0, p0, Lnce;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(I)V
    .locals 5

    iget v0, p0, Lnce;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lnce;->d:I

    iget-object v2, p0, Lnce;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lnce;->b:[C

    iget v3, p0, Lnce;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lnce;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lnce;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lnce;->b(I)[C

    move-result-object p1

    iput-object p1, p0, Lnce;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lnce;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lnce;->g:I

    iput v0, p0, Lnce;->i:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Lnce;->l:Led6;

    const v0, 0x1312d00

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getMaxStringLength"

    invoke-static {p0}, Led6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Led6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lnce;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "TextBuffer: Exception when reading contents"

    return-object p0
.end method
