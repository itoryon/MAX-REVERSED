.class public final Llzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;

.field public static final r:Lq1a;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lq1a;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lh1a;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llzh;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llzh;->q:Ljava/lang/Object;

    new-instance v0, La1a;

    invoke-direct {v0}, La1a;-><init>()V

    new-instance v1, Le1a;

    invoke-direct {v1}, Le1a;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lole;->e:Lole;

    new-instance v12, Lg1a;

    invoke-direct {v12}, Lg1a;-><init>()V

    sget-object v19, Lk1a;->d:Lk1a;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Le1a;->b:Landroid/net/Uri;

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Le1a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v13

    :goto_1
    invoke-static {v2}, Lgzb;->a0(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Li1a;

    iget-object v5, v1, Le1a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lf1a;

    invoke-direct {v4, v1}, Lf1a;-><init>(Le1a;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Li1a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf1a;Ly0a;Ljava/util/List;Ljava/lang/String;Lrb8;J)V

    move-object/from16 v16, v2

    :goto_2
    move v1, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    new-instance v13, Lq1a;

    new-instance v15, Lc1a;

    invoke-direct {v15, v0}, Lb1a;-><init>(La1a;)V

    new-instance v0, Lh1a;

    invoke-direct {v0, v12}, Lh1a;-><init>(Lg1a;)V

    sget-object v18, La3a;->K:La3a;

    const-string v14, "androidx.media3.common.Timeline"

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lq1a;-><init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V

    sput-object v13, Llzh;->r:Lq1a;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->s:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->t:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->u:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->v:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->w:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->x:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->y:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->z:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->A:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->B:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->C:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzh;->D:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llzh;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llzh;->p:Ljava/lang/Object;

    iput-object v0, p0, Llzh;->a:Ljava/lang/Object;

    sget-object v0, Llzh;->r:Lq1a;

    iput-object v0, p0, Llzh;->b:Lq1a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Llzh;->i:Lh1a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;Lq1a;Ljava/lang/Object;JJJZZLh1a;JJIIJ)V
    .locals 0

    iput-object p1, p0, Llzh;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Llzh;->r:Lq1a;

    :goto_0
    iput-object p1, p0, Llzh;->b:Lq1a;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lq1a;->b:Li1a;

    :cond_1
    iput-object p3, p0, Llzh;->c:Ljava/lang/Object;

    iput-wide p4, p0, Llzh;->d:J

    iput-wide p6, p0, Llzh;->e:J

    iput-wide p8, p0, Llzh;->f:J

    iput-boolean p10, p0, Llzh;->g:Z

    iput-boolean p11, p0, Llzh;->h:Z

    iput-object p12, p0, Llzh;->i:Lh1a;

    iput-wide p13, p0, Llzh;->k:J

    move-wide p1, p15

    iput-wide p1, p0, Llzh;->l:J

    move/from16 p1, p17

    iput p1, p0, Llzh;->m:I

    move/from16 p1, p18

    iput p1, p0, Llzh;->n:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Llzh;->o:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Llzh;->j:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Llzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Llzh;

    iget-object v2, p0, Llzh;->a:Ljava/lang/Object;

    iget-object v3, p1, Llzh;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llzh;->b:Lq1a;

    iget-object v3, p1, Llzh;->b:Lq1a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llzh;->c:Ljava/lang/Object;

    iget-object v3, p1, Llzh;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llzh;->i:Lh1a;

    iget-object v3, p1, Llzh;->i:Lh1a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Llzh;->d:J

    iget-wide v4, p1, Llzh;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Llzh;->e:J

    iget-wide v4, p1, Llzh;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Llzh;->f:J

    iget-wide v4, p1, Llzh;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Llzh;->g:Z

    iget-boolean v3, p1, Llzh;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llzh;->h:Z

    iget-boolean v3, p1, Llzh;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llzh;->j:Z

    iget-boolean v3, p1, Llzh;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Llzh;->k:J

    iget-wide v4, p1, Llzh;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Llzh;->l:J

    iget-wide v4, p1, Llzh;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Llzh;->m:I

    iget v3, p1, Llzh;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llzh;->n:I

    iget v3, p1, Llzh;->n:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Llzh;->o:J

    iget-wide p0, p1, Llzh;->o:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Llzh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llzh;->b:Lq1a;

    invoke-virtual {v1}, Lq1a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llzh;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llzh;->i:Lh1a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh1a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llzh;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llzh;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llzh;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Llzh;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Llzh;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Llzh;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llzh;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llzh;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Llzh;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Llzh;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llzh;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
