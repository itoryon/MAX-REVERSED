.class public final Lca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Lq1a;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:[Lda;

.field public final j:J

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lixi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->s:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->t:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->v:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->w:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JII[I[Lq1a;[JJZ[Ljava/lang/String;[Lda;Z)V
    .locals 5

    move-object/from16 v0, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p5

    array-length v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lgzb;->Q(Z)V

    array-length v1, p5

    array-length v2, v0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Lgzb;->Q(Z)V

    iput-wide p1, p0, Lca;->a:J

    iput p3, p0, Lca;->b:I

    iput p4, p0, Lca;->c:I

    iput-object p5, p0, Lca;->f:[I

    iput-object p6, p0, Lca;->e:[Lq1a;

    iput-object p7, p0, Lca;->g:[J

    iput-wide p8, p0, Lca;->j:J

    iput-boolean p10, p0, Lca;->k:Z

    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lca;->d:[Landroid/net/Uri;

    :goto_2
    iget-object p1, p0, Lca;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v3, p2, :cond_3

    aget-object p2, p6, v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lq1a;->b:Li1a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Li1a;->a:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 p1, p11

    iput-object p1, p0, Lca;->h:[Ljava/lang/String;

    iput-object v0, p0, Lca;->i:[Lda;

    move/from16 p1, p13

    iput-boolean p1, p0, Lca;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lca;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Lca;->k:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lca;

    iget-wide v2, p0, Lca;->a:J

    iget-wide v4, p1, Lca;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lca;->b:I

    iget v3, p1, Lca;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lca;->c:I

    iget v3, p1, Lca;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lca;->e:[Lq1a;

    iget-object v3, p1, Lca;->e:[Lq1a;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lca;->f:[I

    iget-object v3, p1, Lca;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lca;->g:[J

    iget-object v3, p1, Lca;->g:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lca;->j:J

    iget-wide v4, p1, Lca;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lca;->k:Z

    iget-boolean v3, p1, Lca;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lca;->h:[Ljava/lang/String;

    iget-object v3, p1, Lca;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lca;->i:[Lda;

    iget-object v3, p1, Lca;->i:[Lda;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lca;->l:Z

    iget-boolean p1, p1, Lca;->l:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lca;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lca;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lca;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lca;->e:[Lq1a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lca;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lca;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lca;->j:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lca;->k:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lca;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lca;->i:[Lda;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lca;->l:Z

    add-int/2addr v0, p0

    return v0
.end method
