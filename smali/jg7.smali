.class public abstract Ljg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lk5d; = null

.field public static volatile b:Z = false

.field public static final c:Lq8b;

.field public static final d:Leye;

.field public static final e:Lq8b;

.field public static final f:Lq8b;

.field public static final g:Lq8b;

.field public static final h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq8b;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg7;->c:Lq8b;

    new-instance v0, Leye;

    const-string v1, "SAMPLED_TRACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg7;->d:Leye;

    new-instance v0, Lq8b;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg7;->e:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg7;->f:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg7;->g:Lq8b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg7;->h:Ljava/lang/Object;

    return-void
.end method

.method public static A(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/String;)Lms6;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lms6;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lms6;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lms6;->c:Lms6;

    return-object p0
.end method

.method public static C(Llr8;Lwr8;)Lrq5;
    .locals 3

    instance-of v0, p0, Lks8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lks8;

    invoke-virtual {p0, v1, p1}, Lks8;->O(ZLwr8;)Lrq5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lwr8;->o()Z

    move-result v0

    new-instance v2, Lu18;

    invoke-direct {v2, p1}, Lu18;-><init>(Lwr8;)V

    invoke-interface {p0, v0, v1, v2}, Llr8;->K(ZZLu18;)Lrq5;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lov4;)Z
    .locals 1

    sget-object v0, Lglb;->h:Lglb;

    invoke-interface {p0, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llr8;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static G(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf4m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljg7;->H(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(II)J
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_0

    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lpl8;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Lpl8;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lpl8;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(Lcif;JLsh7;)V
    .locals 8

    new-instance v2, Lzxb;

    invoke-direct {v2, p1, p2}, Lzxb;-><init>(J)V

    sget-object v3, Lyxb;->a:Lyxb;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Ltfi;->m(ILjava/lang/Object;)V

    new-instance v0, Laif;

    sget-object v5, Lewe;->g:Lq8b;

    move-object v6, p3

    check-cast v6, Lckh;

    sget-object v4, Leif;->a:Leif;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Laif;-><init>(Lcif;Ljava/lang/Object;Lji7;Lji7;Lq8b;Lckh;Lji7;)V

    sget-object p0, Lcif;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lcif;->k(Laif;Z)V

    return-void
.end method

.method public static L(Ljava/lang/String;)J
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_27

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_26

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Lal9;->d:Lal9;

    invoke-static {}, Ldwk;->a()V

    sget-object v3, Lal9;->d:Lal9;

    invoke-static {v3}, Lal9;->a(Lal9;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    :goto_3
    move/from16 v9, v18

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    :goto_4
    move v5, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v23, v3

    const/16 v3, 0x30

    if-gt v3, v6, :cond_e

    if-ge v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x30

    invoke-static/range {v23 .. v23}, Lal9;->c(Lal9;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-gtz v3, :cond_a

    invoke-static/range {v23 .. v23}, Lal9;->c(Lal9;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-nez v3, :cond_8

    move v3, v8

    int-to-long v7, v6

    invoke-static/range {v23 .. v23}, Lal9;->b(Lal9;)J

    move-result-wide v25

    cmp-long v7, v7, v25

    if-lez v7, :cond_9

    move/from16 v26, v3

    :goto_7
    move/from16 v25, v4

    goto :goto_8

    :cond_8
    move v3, v8

    :cond_9
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move/from16 v26, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    move/from16 v8, v26

    const/16 v7, 0x30

    goto :goto_6

    :cond_a
    move/from16 v26, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_b

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move/from16 v2, v18

    :goto_9
    add-int v4, v25, v2

    if-eq v5, v4, :cond_d

    sget-object v2, Lal9;->d:Lal9;

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_a
    move-wide/from16 v6, v20

    goto :goto_c

    :cond_d
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_e
    move/from16 v25, v4

    move/from16 v26, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_23

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move/from16 v2, v18

    :goto_b
    add-int v2, v25, v2

    if-eq v5, v2, :cond_23

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x2e

    sget-object v3, Loy5;->e:Loy5;

    if-ne v2, v8, :cond_17

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v2

    const/4 v14, 0x0

    :goto_d
    if-ge v8, v5, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_10

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_10

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_10
    sub-int v4, v8, v2

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_11

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v8, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v8

    const/4 v15, 0x0

    :goto_f
    if-ge v5, v4, :cond_12

    move/from16 v21, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v23, v5

    const/16 v5, 0x30

    if-gt v5, v4, :cond_13

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_13

    shl-int/lit8 v5, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v5, v15

    add-int/lit8 v4, v4, -0x30

    add-int v15, v4, v5

    add-int/lit8 v5, v23, 0x1

    move/from16 v4, v21

    goto :goto_f

    :cond_12
    move/from16 v23, v5

    :cond_13
    sub-int v5, v23, v8

    rsub-int/lit8 v4, v5, 0x9

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_14

    shl-int/lit8 v8, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    move/from16 v5, v23

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x30

    if-gt v8, v4, :cond_15

    const/16 v8, 0x3a

    if-ge v4, v8, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_15
    if-eq v5, v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_16

    move v2, v5

    int-to-long v4, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v4, v4, v21

    int-to-long v14, v15

    add-long/2addr v4, v14

    int-to-long v14, v9

    long-to-double v4, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const-string v4, "Unknown unit: "

    invoke-static {v3, v4}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, v16

    goto :goto_13

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_12

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_12

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_12

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_12

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_12

    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_12

    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_12
    mul-double v4, v4, v21

    invoke-static {v4, v5}, Lti3;->K(D)J

    move-result-wide v4

    :goto_13
    mul-long/2addr v4, v14

    move-wide v14, v4

    move v5, v2

    goto :goto_14

    :cond_16
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_17
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x44

    sget-object v8, Loy5;->h:Loy5;

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x48

    if-eq v2, v4, :cond_19

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_18

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1b

    const/4 v3, 0x0

    goto :goto_15

    :cond_18
    sget-object v3, Loy5;->f:Loy5;

    goto :goto_15

    :cond_19
    sget-object v3, Loy5;->g:Loy5;

    goto :goto_15

    :cond_1a
    move-object v3, v8

    :cond_1b
    :goto_15
    if-eqz v3, :cond_22

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_16

    :cond_1c
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_1d
    :goto_16
    if-ne v3, v8, :cond_1f

    if-nez v10, :cond_1e

    int-to-long v1, v9

    invoke-static {v6, v7, v3}, Lgh7;->n(JLoy5;)J

    move-result-wide v6

    mul-long/2addr v6, v1

    move-wide v12, v6

    goto :goto_17

    :cond_1e
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_1f
    if-eqz v10, :cond_21

    int-to-long v1, v9

    invoke-static {v6, v7, v3}, Lgh7;->n(JLoy5;)J

    move-result-wide v6

    mul-long/2addr v6, v1

    invoke-static {v12, v13, v6, v7}, Ljg7;->b(JJ)J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v4, v1, v6

    if-eqz v4, :cond_20

    move-wide v12, v1

    :goto_17
    add-int/lit8 v4, v5, 0x1

    move-object v1, v3

    move/from16 v5, v18

    move/from16 v8, v26

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_20
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_24
    move/from16 v26, v8

    sget-object v0, Loy5;->d:Loy5;

    invoke-static {v12, v13, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    sget-object v2, Loy5;->b:Loy5;

    invoke-static {v14, v15, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lhy5;->p(JJ)J

    move-result-wide v0

    if-eqz v26, :cond_25

    sget-wide v2, Lhy5;->e:J

    invoke-static {v0, v1, v2, v3}, Lhy5;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v0, v1}, Lhy5;->v(J)J

    move-result-wide v0

    :cond_25
    return-wide v0

    :cond_26
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-wide v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Ljg7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmq2;

    invoke-direct {v2, p0, v1}, Lmq2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final N(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lb5k;Ljava/lang/Integer;Lxc9;Li6k;)Lp4k;
    .locals 8

    new-instance v0, Landroidx/work/a;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ltn0;->b:Ltn0;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ltn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ltpc;

    invoke-static {p2, v0}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lvgc;

    if-eqz p3, :cond_0

    sget-object p2, Lru/ok/tamtam/workmanager/BacklogWorker;->m:Lru/ok/tamtam/workmanager/BacklogWorker;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BACKLOG_WORKER"

    const-string v2, "stayAlive, isRunning = %b"

    iget-boolean v3, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/util/HashSet;

    iget-object p3, p3, Li6k;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    const-string v4, "BACKLOG_WORKER"

    sget-object v5, Lhh6;->b:Lhh6;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance v2, Lp4k;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lp4k;-><init>(Lb5k;Ljava/lang/String;Lhh6;Ljava/util/List;I)V

    return-object v2

    :cond_1
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final P(DLoy5;)J
    .locals 4

    sget-object v0, Loy5;->b:Loy5;

    invoke-static {p0, p1, p2, v0}, Lgh7;->m(DLoy5;Loy5;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lti3;->K(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Ljg7;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Loy5;->d:Loy5;

    invoke-static {p0, p1, p2, v0}, Lgh7;->m(DLoy5;Loy5;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lti3;->K(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljg7;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Duration value cannot be NaN."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final Q(ILoy5;)J
    .locals 2

    sget-object v0, Loy5;->e:Loy5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Loy5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljg7;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Ljg7;->R(JLoy5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final R(JLoy5;)J
    .locals 7

    iget-object v0, p2, Loy5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljg7;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Loy5;->d:Loy5;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lgh7;->n(JLoy5;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ljg7;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lff9;->z(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljg7;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(Luji;)V
    .locals 8

    new-instance v0, Lbw2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbw2;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lbw2;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lbw2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Ltj3;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ltj3;-><init>(I)V

    const/16 v4, 0x3d2

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    invoke-direct {v0, v2}, Ltj3;-><init>(I)V

    const/16 v2, 0x3dc

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltj3;-><init>(I)V

    const/16 v2, 0x3dd

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltj3;-><init>(I)V

    const/16 v4, 0x366

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Ltj3;-><init>(I)V

    const/16 v5, 0x3de

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    invoke-direct {v0, v1}, Ltj3;-><init>(I)V

    const/16 v5, 0x298

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    invoke-direct {v0, v3}, Ltj3;-><init>(I)V

    const/16 v5, 0x3df

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Ltj3;-><init>(I)V

    const/16 v6, 0x3e0

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Ltj3;-><init>(I)V

    const/16 v7, 0x3e1

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v7, 0x1b

    invoke-direct {v0, v7}, Lv52;-><init>(I)V

    const/16 v7, 0x3d5

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v7, 0x1c

    invoke-direct {v0, v7}, Lv52;-><init>(I)V

    const/16 v7, 0x3d6

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lbw2;

    invoke-direct {v0, v5}, Lbw2;-><init>(I)V

    const/16 v7, 0x3e2

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lbw2;

    invoke-direct {v0, v6}, Lbw2;-><init>(I)V

    const/16 v7, 0x3e3

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v2}, Lcw2;-><init>(I)V

    const/16 v2, 0x3d8

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v4}, Lcw2;-><init>(I)V

    const/16 v2, 0x3da

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x3e4

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v3}, Lcw2;-><init>(I)V

    const/16 v1, 0x3d9

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v5}, Lcw2;-><init>(I)V

    const/16 v1, 0x79

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v6}, Lcw2;-><init>(I)V

    const/16 v1, 0x3e5

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lv52;-><init>(I)V

    const/16 v1, 0x3d1

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj3;-><init>(I)V

    const/16 v1, 0x3d3

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltj3;-><init>(I)V

    const/16 v1, 0x3d4

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lbw2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbw2;-><init>(I)V

    const/16 v2, 0x3e6

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x3e7

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lbw2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbw2;-><init>(I)V

    const/16 v2, 0x3e8

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x3db

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final T(Luji;)V
    .locals 3

    new-instance v0, Lkl5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lkl5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    const/16 v2, 0x320

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x3f4

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lw75;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw75;-><init>(I)V

    const/16 v1, 0x31f

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x3f5

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final U(Luji;)V
    .locals 4

    new-instance v0, Lkl5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Li59;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Li59;-><init>(I)V

    const/16 v2, 0xf4

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li59;

    invoke-direct {v0, v1}, Li59;-><init>(I)V

    const/16 v2, 0x324

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li59;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Li59;-><init>(I)V

    const/16 v3, 0x187

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    invoke-direct {v0, v1}, Lqf9;-><init>(I)V

    const/16 v1, 0x325

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    invoke-direct {v0, v2}, Lqf9;-><init>(I)V

    const/16 v1, 0x326

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqf9;-><init>(I)V

    const/16 v1, 0x327

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqf9;-><init>(I)V

    const/16 v1, 0x328

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqf9;-><init>(I)V

    const/16 v1, 0x329

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqf9;-><init>(I)V

    const/16 v1, 0x32a

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqf9;-><init>(I)V

    const/16 v1, 0x32b

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqf9;-><init>(I)V

    const/16 v1, 0x32c

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final V(Luji;)V
    .locals 6

    new-instance v0, Ll0c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll0c;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lqpd;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lqpd;-><init>(I)V

    const/16 v3, 0x42a

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Ln0c;-><init>(I)V

    const/16 v3, 0x42b

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ll0c;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ll0c;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {p0, v4, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v5, 0x11

    invoke-direct {v0, v5}, Ln0c;-><init>(I)V

    const/16 v5, 0x42c

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Ln0c;-><init>(I)V

    const/16 v5, 0x42d

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v5, 0x13

    invoke-direct {v0, v5}, Ln0c;-><init>(I)V

    const/16 v5, 0x42e

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Ln0c;-><init>(I)V

    const/16 v5, 0x42f

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v5, 0x15

    invoke-direct {v0, v5}, Ln0c;-><init>(I)V

    const/16 v5, 0x430

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, Ln0c;-><init>(I)V

    const/16 v5, 0x2f1

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    invoke-direct {v0, v2}, Lqpd;-><init>(I)V

    const/16 v2, 0x431

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    invoke-direct {v0, v4}, Lqpd;-><init>(I)V

    const/16 v2, 0x432

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lqpd;-><init>(I)V

    const/16 v2, 0x433

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lqpd;-><init>(I)V

    const/16 v2, 0x434

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ll0c;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ll0c;-><init>(I)V

    const/16 v2, 0x435

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lqpd;-><init>(I)V

    const/16 v2, 0x436

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lqpd;-><init>(I)V

    const/16 v2, 0x437

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    const/16 v1, 0x438

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0c;-><init>(I)V

    const/16 v1, 0x439

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    invoke-direct {v0, v3}, Lqpd;-><init>(I)V

    const/16 v1, 0x43a

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0x43b

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ln0c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0c;-><init>(I)V

    const/16 v1, 0x43c

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    const/16 v1, 0x43d

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    const/16 v1, 0x43e

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ll0c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll0c;-><init>(I)V

    const/16 v1, 0x43f

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ll0c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ll0c;-><init>(I)V

    const/16 v1, 0x440

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final W(Luji;)V
    .locals 3

    new-instance v0, Laxg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laxg;-><init>(I)V

    const/16 v1, 0x3b3

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Li8i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li8i;-><init>(I)V

    const/16 v2, 0x3b8

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Laxg;

    invoke-direct {v0, v1}, Laxg;-><init>(I)V

    const/16 v1, 0x3b5

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lla0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    const/16 v1, 0x3ba

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Laxg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laxg;-><init>(I)V

    const/16 v1, 0x3c2

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Laxg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laxg;-><init>(I)V

    const/16 v1, 0x3c4

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Laxg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laxg;-><init>(I)V

    const/16 v1, 0x3c7

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Laxg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laxg;-><init>(I)V

    const/16 v1, 0x3c8

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Laxg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laxg;-><init>(I)V

    const/16 v1, 0x3c9

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Laxg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laxg;-><init>(I)V

    const/16 v1, 0x3b7

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lh3g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lh3g;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lmbf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lmbf;-><init>(I)V

    const/16 v1, 0x3b9

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final X(Les4;Lsh7;Lcwe;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh25;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh25;-><init>(Lsh7;Les4;)V

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object p1

    sget-object v2, Ld6i;->b:Ldlb;

    invoke-interface {p1, v2}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p1

    check-cast p1, Ld6i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld6i;->a:Lqv4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lsl2;

    invoke-static {p0}, Lp90;->E(Les4;)Les4;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {p1}, Lsl2;->u()V

    :try_start_0
    iget-object p0, p2, Lcwe;->d:Lrmf;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    new-instance p0, Ln29;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0, v2}, Ln29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lrmf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lsl2;->n(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lmr8;
    .locals 2

    new-instance v0, Lmr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr8;-><init>(Llr8;)V

    return-object v0
.end method

.method public static final b(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lff9;->z(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lthh;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lthh;->e(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lthh;->d(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lthh;->a(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lthh;->a(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lthh;->c(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lthh;->c(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lthh;->c(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lthh;->c(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lthh;->g0(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lthh;->c(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static e(Lov4;)V
    .locals 1

    sget-object v0, Lglb;->h:Lglb;

    invoke-interface {p0, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final f(Llr8;Lgs4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Llr8;->g(Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final g(Lov4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lglb;->h:Lglb;

    invoke-interface {p0, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llr8;->y()Lxlf;

    move-result-object p0

    invoke-interface {p0}, Lxlf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    invoke-interface {v0, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Lmr8;)V
    .locals 2

    invoke-virtual {p0}, Lks8;->y()Lxlf;

    move-result-object p0

    check-cast p0, Ltw;

    invoke-virtual {p0}, Ltw;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(Les4;Lsh7;Lcwe;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lcwe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcwe;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcwe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object v0

    sget-object v1, Lfwe;->b:Lfwe;

    invoke-interface {v0, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Ljg7;->X(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Loje;Ljmc;Landroid/view/View;Landroid/view/View;Lcje;Z)I
    .locals 0

    invoke-virtual {p4}, Lcje;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Loje;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lcje;->M(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lcje;->M(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ljmc;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Ljmc;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Ljmc;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Loje;Ljmc;Landroid/view/View;Landroid/view/View;Lcje;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lcje;->w()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Loje;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcje;->M(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lcje;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lcje;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lcje;->M(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Loje;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Ljmc;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ljmc;->g(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lcje;->M(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lcje;->M(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Ljmc;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Ljmc;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static l(Loje;Ljmc;Landroid/view/View;Landroid/view/View;Lcje;Z)I
    .locals 0

    invoke-virtual {p4}, Lcje;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Loje;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Loje;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ljmc;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ljmc;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lcje;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lcje;->M(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Loje;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m([B)Ldk4;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lwj4;

    invoke-direct {v0}, Lwj4;-><init>()V

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v2, v0, Lwj4;->a:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v2, v0, Lwj4;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v2, v0, Lwj4;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v2, v0, Lwj4;->d:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v2, v0, Lwj4;->e:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v2, v0, Lwj4;->g:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v2, v0, Lwj4;->h:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iput-object v2, v0, Lwj4;->w:Ljava/lang/String;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v2, v0, Lwj4;->m:I

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v2, v0, Lwj4;->n:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v2, v0, Lwj4;->o:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v2, v0, Lwj4;->p:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v2, v0, Lwj4;->q:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v2, v0, Lwj4;->r:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v2, v0, Lwj4;->s:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v2, v0, Lwj4;->u:[I

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    iput-wide v2, v0, Lwj4;->y:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lzj4;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v2}, Lzj4;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lwj4;->t:Lzj4;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    invoke-static {v2}, Ldja;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Ld70;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lak4;

    invoke-direct {v5, v4, v3, v2}, Lak4;-><init>(Ld70;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lwj4;->v:Lak4;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    sget-object v13, Lxj4;->d:Lxj4;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lxj4;->c:Lxj4;

    goto :goto_4

    :cond_5
    sget-object v13, Lxj4;->b:Lxj4;

    goto :goto_4

    :cond_6
    sget-object v13, Lxj4;->a:Lxj4;

    :cond_7
    :goto_4
    new-instance v10, Lyj4;

    invoke-direct {v10, v11, v13, v12}, Lyj4;-><init>(Ljava/lang/String;Lxj4;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v2, v0, Lwj4;->f:Ljava/util/List;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v2, v4, :cond_a

    if-eq v2, v5, :cond_9

    move-object v2, v1

    goto :goto_5

    :cond_9
    sget-object v2, Lbk4;->b:Lbk4;

    goto :goto_5

    :cond_a
    sget-object v2, Lbk4;->a:Lbk4;

    :goto_5
    iput-object v2, v0, Lwj4;->i:Lbk4;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    if-eq v2, v4, :cond_c

    if-eq v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v6

    goto :goto_6

    :cond_c
    move v2, v5

    :goto_6
    iput v2, v0, Lwj4;->j:I

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v2, :cond_e

    if-ne v2, v4, :cond_d

    sget-object v2, Lck4;->b:Lck4;

    goto :goto_7

    :cond_d
    const-string v0, "unknown proto.type "

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-static {p0, v0}, Lgu7;->p(ILjava/lang/String;)V

    return-object v1

    :cond_e
    sget-object v2, Lck4;->a:Lck4;

    :goto_7
    iput-object v2, v0, Lwj4;->k:Lck4;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v5, :cond_f

    move v1, v6

    goto :goto_8

    :cond_f
    const-string v0, "unknown proto.gender "

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-static {p0, v0}, Lgu7;->p(ILjava/lang/String;)V

    return-object v1

    :cond_10
    move v1, v5

    goto :goto_8

    :cond_11
    move v1, v4

    :goto_8
    iput v1, v0, Lwj4;->l:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->flags:I

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v2, :cond_18

    array-length v3, v2

    if-lez v3, :cond_18

    array-length v3, v2

    move v8, v7

    :goto_9
    if-ge v8, v3, :cond_18

    aget v9, v2, v8

    if-eqz v9, :cond_17

    if-eq v9, v4, :cond_16

    if-eq v9, v5, :cond_15

    if-eq v9, v6, :cond_14

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    const/4 v10, 0x5

    if-eq v9, v10, :cond_12

    goto :goto_a

    :cond_12
    or-int/lit8 v1, v1, 0x20

    goto :goto_a

    :cond_13
    or-int/lit8 v1, v1, 0x40

    goto :goto_a

    :cond_14
    or-int/lit8 v1, v1, 0x10

    goto :goto_a

    :cond_15
    or-int/lit8 v1, v1, 0x8

    goto :goto_a

    :cond_16
    or-int/lit8 v1, v1, 0x2

    goto :goto_a

    :cond_17
    or-int/lit8 v1, v1, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_18
    new-instance v2, Lyy2;

    invoke-direct {v2, v1, v4}, Lyy2;-><init>(II)V

    iput-object v2, v0, Lwj4;->z:Lyy2;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, p0

    :goto_b
    if-ge v7, v2, :cond_19

    aget-wide v3, p0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    iput-object v1, v0, Lwj4;->x:Ljava/util/List;

    :cond_1a
    invoke-virtual {v0}, Lwj4;->a()Ldk4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->t(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static n(Ldk4;)[B
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v2, v0, Ldk4;->a:J

    iget-object v4, v0, Ldk4;->x:Ljava/util/List;

    iget-object v5, v0, Ldk4;->t:Lzj4;

    iget-object v6, v0, Ldk4;->i:Lbk4;

    iget-object v7, v0, Ldk4;->v:Lak4;

    iget-object v8, v0, Ldk4;->f:Ljava/util/List;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iget-object v2, v0, Ldk4;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, v0, Ldk4;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, v0, Ldk4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v9, v0, Ldk4;->e:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v9, v0, Ldk4;->g:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v9, v0, Ldk4;->h:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, v0, Ldk4;->m:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, v0, Ldk4;->n:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, v0, Ldk4;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, v0, Ldk4;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v9, v0, Ldk4;->q:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v9, v0, Ldk4;->r:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v9, v0, Ldk4;->s:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, v0, Ldk4;->u:[I

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v2, v0, Ldk4;->w:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iget-wide v9, v0, Ldk4;->y:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    iget-object v2, v0, Ldk4;->z:Lyy2;

    iget v2, v2, Lyy2;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->flags:I

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v14, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_d

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyj4;

    new-instance v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v10, v15, Lyj4;->a:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v10, v15, Lyj4;->b:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v3

    :cond_8
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v10, v15, Lyj4;->c:Lxj4;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v13, :cond_b

    if-eq v10, v11, :cond_a

    if-ne v10, v9, :cond_9

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    move v10, v11

    goto :goto_1

    :cond_c
    move v10, v13

    :goto_1
    iput v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v12, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_d
    if-nez v6, :cond_e

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v2, Lbk4;->a:Lbk4;

    if-ne v6, v2, :cond_f

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_f
    sget-object v2, Lbk4;->b:Lbk4;

    if-ne v6, v2, :cond_20

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget v2, v0, Ldk4;->j:I

    if-nez v2, :cond_10

    move v2, v13

    :cond_10
    if-ne v2, v13, :cond_11

    const/4 v6, 0x0

    iput v6, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_3

    :cond_11
    if-ne v2, v11, :cond_12

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_3

    :cond_12
    if-ne v2, v9, :cond_1f

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    :goto_3
    iget-object v2, v0, Ldk4;->k:Lck4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "unknown type"

    if-eqz v2, :cond_14

    if-ne v2, v13, :cond_13

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_13
    invoke-static {v6}, Lzve;->q(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_14
    const/4 v2, 0x0

    const/16 v16, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_4
    iget v0, v0, Ldk4;->l:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v13, :cond_16

    if-ne v0, v11, :cond_15

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    invoke-static {v6}, Lzve;->q(Ljava/lang/String;)V

    return-object v16

    :cond_16
    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_6
    if-eqz v5, :cond_19

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v5, v5, Lzj4;->a:Ljava/lang/String;

    if-nez v5, :cond_18

    move-object v5, v3

    :cond_18
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_19
    if-eqz v7, :cond_1d

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v5, v7, Lak4;->b:Ljava/lang/String;

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v3, v5

    :goto_7
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v3, v7, Lak4;->a:Ld70;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Ld70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_8
    iget-object v5, v7, Lak4;->c:Ljava/util/List;

    if-eqz v5, :cond_1c

    invoke-static {v5}, Ldja;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v3

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_9

    :cond_1c
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_9
    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_1d
    invoke-static {v4}, Lp90;->F(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    move v12, v2

    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, v0

    if-ge v12, v2, :cond_1e

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1e
    invoke-static {v1}, Lsla;->toByteArray(Lsla;)[B

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {v2}, Lrv1;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown account status "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_20
    const/16 v16, 0x0

    const-string v0, "unknown status "

    invoke-static {v6, v0}, Lgu7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16
.end method

.method public static final o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;
    .locals 7

    new-instance v1, Lg2k;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 p2, 0x147

    invoke-virtual {p0, p2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu1;

    new-instance v0, Lyu1;

    iget-object v3, p0, Lzu1;->a:Lc19;

    iget-object v4, p0, Lzu1;->b:Lc19;

    iget-object v5, p0, Lzu1;->c:Lc19;

    iget-object v6, p0, Lzu1;->d:Lc19;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lyu1;-><init>(Lg2k;Lzlh;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+7"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgch;->p1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "7"

    invoke-static {p0, v0, v1}, Lgch;->p1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lgch;->T0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    if-eq p0, v0, :cond_3

    const/16 v0, 0x37

    if-eq p0, v0, :cond_3

    const-string p0, "RU"

    return-object p0

    :cond_3
    const-string p0, "KZ"

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(J)J
    .locals 3

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljy5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final r(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ljg7;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lff9;->z(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljg7;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(J)J
    .locals 1

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget-object v0, Ljy5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final t(Lov4;)V
    .locals 1

    sget-object v0, Lglb;->h:Lglb;

    invoke-interface {p0, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Llr8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Llr8;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Loxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    const-string p3, "RU"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Loxc;->f:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_0
    const/16 p2, 0x2b

    :try_start_0
    invoke-static {p1, p2}, Lgch;->q1(Ljava/lang/String;C)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2, p3}, Loxc;->t(Ljava/lang/String;Ljava/lang/String;)Ldyc;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-class p2, Loxc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to parse phone number"

    invoke-static {p2, p3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0, p2}, Loxc;->d(Ldyc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Loxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Loxc;->t(Ljava/lang/String;Ljava/lang/String;)Ldyc;

    move-result-object p3

    invoke-virtual {p0, p3}, Loxc;->m(Ldyc;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3}, Loxc;->d(Ldyc;)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2d

    const/16 p5, 0x20

    invoke-static {p0, p3, p5, v0}, Loch;->J0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    move p3, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static x(Ljava/io/InputStream;)Ly88;
    .locals 5

    sget-object v0, Lz88;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz88;

    iget v1, v0, Lz88;->a:I

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v2, v1}, Ltfi;->r0(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v2, v1}, Ltfi;->r0(Ljava/io/InputStream;[BI)I

    move-result v1

    :goto_0
    iget-object p0, v0, Lz88;->c:Ldd5;

    invoke-virtual {p0, v1, v2}, Ldd5;->a(I[B)Ly88;

    move-result-object p0

    sget-object v3, Led5;->m:Ly88;

    invoke-virtual {p0, v3}, Ly88;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Ly88;->c:Ly88;

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    if-eq p0, v4, :cond_2

    return-object p0

    :cond_2
    iget-object p0, v0, Lz88;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx88;

    invoke-interface {v0, v1, v2}, Lx88;->a(I[B)Ly88;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static y()Lq98;
    .locals 1

    invoke-static {}, Lu98;->g()Lu98;

    move-result-object v0

    invoke-virtual {v0}, Lu98;->f()Lq98;

    move-result-object v0

    return-object v0
.end method

.method public static final z(Lov4;)Llr8;
    .locals 1

    sget-object v0, Lglb;->h:Lglb;

    invoke-interface {p0, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
