.class public abstract Lzwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt6a;

.field public static final b:Leye;

.field public static volatile c:Luo9;

.field public static final d:Ljava/lang/Object;

.field public static e:Loeb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Leye;

    const-string v1, "CORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzwk;->b:Leye;

    new-instance v0, Ldlb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldlb;-><init>(I)V

    sput-object v0, Lzwk;->c:Luo9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzwk;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ld70;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Ld70;->a:Lx60;

    sget-object v2, Lx60;->j:Lx60;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld70;->j:Li60;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li60;->d:Ld70;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld70;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final B(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lfz3;->e(II)I

    move-result p1

    invoke-static {p1, p0}, Lfz3;->c(II)I

    move-result p0

    return p0
.end method

.method public static E(Ld70;Lfga;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld70;->j:Li60;

    invoke-virtual {p0}, Ld70;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld70;->a:Lx60;

    sget-object v2, Lx60;->j:Lx60;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Li60;->d:Ld70;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld70;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld70;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld70;->B:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ld70;->A:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lfga;->b:Lpi4;

    iget-boolean p0, p0, Lpi4;->f:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lww7;)Lh71;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lww7;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lww7;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lww7;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v4}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3, v4}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v22, v4

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lgch;->N0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lhxi;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    invoke-static {v5, v2, v4, v1}, Lgch;->W0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v3}, Lgch;->N0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v9, v4

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v10, v4

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lhxi;->y(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, Lhxi;->y(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v13, v4

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v14, v4

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v15, v4

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lhxi;->y(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lhxi;->y(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lh71;

    invoke-direct/range {v8 .. v21}, Lh71;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static G(Ljava/lang/String;)Lrpe;
    .locals 9

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x4

    sget-object v4, Lb1e;->b:Lb1e;

    const/16 v5, 0x20

    const-string v6, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-object v4, Lb1e;->c:Lb1e;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v1, 0x3

    if-lt v0, v7, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_4

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Lrpe;

    invoke-direct {v1, v4, v0, p0, v2}, Lrpe;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Lzv4;Lov4;)Lwr4;
    .locals 1

    new-instance v0, Lwr4;

    invoke-interface {p0}, Lzv4;->k()Lov4;

    move-result-object p0

    invoke-interface {p0, p1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p0

    invoke-direct {v0, p0}, Lwr4;-><init>(Lov4;)V

    return-object v0
.end method

.method public static final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ll84;

    if-eqz v0, :cond_0

    check-cast p0, Ll84;

    iget-object p0, p0, Ll84;->a:Ljava/lang/Throwable;

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static J()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final K(Lkzb;Lwoh;Ljava/lang/String;Lqf6;JILgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p7

    instance-of v1, v0, Lbre;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbre;

    iget v2, v1, Lbre;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbre;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbre;

    invoke-direct {v1, v0}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object v0, v1, Lbre;->m:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lbre;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lbre;->l:I

    iget v8, v1, Lbre;->k:I

    iget-wide v9, v1, Lbre;->j:J

    iget-object v11, v1, Lbre;->i:Lzoh;

    iget-object v12, v1, Lbre;->h:Lwrf;

    iget-object v13, v1, Lbre;->g:Lqf6;

    iget-object v14, v1, Lbre;->f:Ljava/lang/String;

    iget-object v15, v1, Lbre;->e:Lwoh;

    iget-object v5, v1, Lbre;->d:Lkzb;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move v4, v6

    const/4 v7, 0x3

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v1, Lbre;->l:I

    iget v5, v1, Lbre;->k:I

    iget-wide v8, v1, Lbre;->j:J

    iget-object v10, v1, Lbre;->i:Lzoh;

    iget-object v11, v1, Lbre;->h:Lwrf;

    iget-object v12, v1, Lbre;->g:Lqf6;

    iget-object v13, v1, Lbre;->f:Ljava/lang/String;

    iget-object v14, v1, Lbre;->e:Lwoh;

    iget-object v15, v1, Lbre;->d:Lkzb;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move v4, v6

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lbre;->l:I

    iget v5, v1, Lbre;->k:I

    iget-wide v8, v1, Lbre;->j:J

    iget-object v10, v1, Lbre;->i:Lzoh;

    iget-object v11, v1, Lbre;->h:Lwrf;

    iget-object v12, v1, Lbre;->g:Lqf6;

    iget-object v13, v1, Lbre;->f:Ljava/lang/String;

    iget-object v14, v1, Lbre;->e:Lwoh;

    iget-object v15, v1, Lbre;->d:Lkzb;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v18, v8

    move v8, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-wide/from16 v9, v18

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object v12, v1

    move-object v13, v4

    move-object v14, v13

    move-object/from16 v1, p0

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lbre;->d:Lkzb;

    iput-object v3, v12, Lbre;->e:Lwoh;

    iput-object v5, v12, Lbre;->f:Ljava/lang/String;

    iput-object v8, v12, Lbre;->g:Lqf6;

    iput-object v14, v12, Lbre;->h:Lwrf;

    iput-object v13, v12, Lbre;->i:Lzoh;

    iput-wide v9, v12, Lbre;->j:J

    iput v11, v12, Lbre;->k:I

    iput v15, v12, Lbre;->l:I

    iput v7, v12, Lbre;->n:I

    invoke-virtual {v1, v3, v12}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v5

    move v5, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v0, Lzoh;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v5

    move-object v5, v4

    move v4, v6

    const/4 v7, 0x3

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v14, v18

    move/from16 v18, v15

    move-object v15, v3

    move/from16 v3, v18

    move-object/from16 v18, v13

    move-object v13, v8

    move v8, v11

    move-object/from16 v11, v18

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v7, v12

    check-cast v7, Lzrf;

    iget v4, v7, Lzrf;->q:I

    invoke-static {v4}, Lwrf;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v14, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lzrf;->s:Lzce;

    new-instance v4, Lphe;

    invoke-direct {v4, v0, v6}, Lphe;-><init>(Ll07;I)V

    new-instance v0, Lo57;

    const/16 v7, 0x1c

    const/4 v6, 0x0

    invoke-direct {v0, v14, v6, v7}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v6, Lt17;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    iput-object v5, v1, Lbre;->d:Lkzb;

    iput-object v15, v1, Lbre;->e:Lwoh;

    iput-object v14, v1, Lbre;->f:Ljava/lang/String;

    iput-object v13, v1, Lbre;->g:Lqf6;

    iput-object v12, v1, Lbre;->h:Lwrf;

    iput-object v11, v1, Lbre;->i:Lzoh;

    iput-wide v9, v1, Lbre;->j:J

    iput v8, v1, Lbre;->k:I

    iput v3, v1, Lbre;->l:I

    const/4 v4, 0x2

    iput v4, v1, Lbre;->n:I

    invoke-static {v6, v1}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v18, v15

    move-object v15, v5

    move v5, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    :goto_5
    const/4 v7, 0x3

    goto :goto_8

    :cond_7
    move v4, v6

    if-eq v3, v8, :cond_d

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v5, v1, Lbre;->d:Lkzb;

    iput-object v15, v1, Lbre;->e:Lwoh;

    iput-object v14, v1, Lbre;->f:Ljava/lang/String;

    iput-object v13, v1, Lbre;->g:Lqf6;

    iput-object v12, v1, Lbre;->h:Lwrf;

    iput-object v11, v1, Lbre;->i:Lzoh;

    iput-wide v9, v1, Lbre;->j:J

    iput v8, v1, Lbre;->k:I

    iput v3, v1, Lbre;->l:I

    const/4 v7, 0x3

    iput v7, v1, Lbre;->n:I

    invoke-static {v9, v10, v1}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    move-object/from16 v18, v15

    move-object v15, v5

    move v5, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    :goto_8
    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v5

    move-object v5, v13

    move-object v13, v10

    goto/16 :goto_3

    :goto_9
    invoke-interface {v12}, Les4;->getContext()Lov4;

    move-result-object v6

    invoke-static {v6}, Ljg7;->D(Lov4;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    move v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    if-eqz v13, :cond_b

    return-object v13

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    invoke-direct {v1, v14, v0}, Lru/ok/tamtam/folders/usecases/CustomApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v1}, Lowk;->a(Lqf6;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    invoke-direct {v0, v14}, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic L(Lkzb;Lwoh;Ljava/lang/String;Lqf6;Lgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x1

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lzwk;->K(Lkzb;Lwoh;Ljava/lang/String;Lqf6;JILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final N(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Luji;)V
    .locals 4

    new-instance v0, Lbw2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbw2;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lbw2;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lbw2;-><init>(I)V

    const/16 v3, 0x3ae

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lv52;-><init>(I)V

    const/16 v3, 0x39c

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lbw2;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lbw2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Luji;->c(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lv52;-><init>(I)V

    const/16 v2, 0x3af

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lv52;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lv52;-><init>(I)V

    const/16 v2, 0x3b0

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcw2;

    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    const/16 v1, 0x3b1

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final Q(Luji;)V
    .locals 3

    new-instance v0, Lc7d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0xa0

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0xa1

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0x61

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0xa4

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v1, 0x55

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    const/16 v2, 0xa5

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lc7d;-><init>(I)V

    const/16 v2, 0xa6

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lc7d;-><init>(I)V

    const/16 v2, 0x5c

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lc7d;-><init>(I)V

    const/16 v2, 0xa7

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lc7d;-><init>(I)V

    const/16 v2, 0x65

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lc7d;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lc7d;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final R(Lgs4;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Ljg7;->t(Lov4;)V

    invoke-static {p0}, Lp90;->E(Les4;)Les4;

    move-result-object p0

    instance-of v1, p0, Lwp5;

    if-eqz v1, :cond_0

    check-cast p0, Lwp5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Law4;->a:Law4;

    sget-object v2, Lfii;->a:Lfii;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v2

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lwp5;->d:Lqv4;

    invoke-static {v3, v0}, Ltfi;->A0(Lqv4;Lov4;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v2, p0, Lwp5;->f:Ljava/lang/Object;

    iput v5, p0, Lyp5;->c:I

    invoke-virtual {v3, v0, p0}, Lqv4;->I0(Lov4;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lv7k;

    sget-object v6, Lv7k;->c:Lf06;

    invoke-direct {v4, v6}, Ln0;-><init>(Lnv4;)V

    invoke-interface {v0, v4}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v0

    iput-object v2, p0, Lwp5;->f:Ljava/lang/Object;

    iput v5, p0, Lyp5;->c:I

    invoke-virtual {v3, v0, p0}, Lqv4;->I0(Lov4;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lv7k;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lixh;->a()Lze6;

    move-result-object v0

    iget-object v3, v0, Lze6;->e:Lzv;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, v0, Lze6;->c:J

    const-wide v6, 0x100000000L

    cmp-long v3, v3, v6

    if-ltz v3, :cond_6

    iput-object v2, p0, Lwp5;->f:Ljava/lang/Object;

    iput v5, p0, Lyp5;->c:I

    invoke-virtual {v0, p0}, Lze6;->T0(Lyp5;)V

    :cond_5
    :goto_3
    move-object p0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5}, Lze6;->U0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lyp5;->run()V

    :cond_7
    invoke-virtual {v0}, Lze6;->W0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v0, v5}, Lze6;->S0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3}, Lyp5;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lze6;->S0(Z)V

    throw p0

    :goto_5
    if-ne p0, v1, :cond_8

    return-object p0

    :cond_8
    return-object v2
.end method

.method public static final a(Lov4;)Lwr4;
    .locals 2

    new-instance v0, Lwr4;

    sget-object v1, Lglb;->h:Lglb;

    invoke-interface {p0, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object v1

    invoke-interface {p0, v1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lwr4;-><init>(Lov4;)V

    return-object v0
.end method

.method public static final b(Lbyh;Lji7;Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp17;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp17;

    iget v1, v0, Lp17;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp17;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp17;

    invoke-direct {v0, p3}, Lp17;-><init>(Lgs4;)V

    :goto_0
    iget-object p3, v0, Lp17;->e:Ljava/lang/Object;

    iget v1, v0, Lp17;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lp17;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lp17;->d:Ljava/lang/Throwable;

    iput v2, v0, Lp17;->f:I

    invoke-interface {p1, p0, p2, v0}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final c(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lev2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Li92;Lgs4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li92;->b:Lh92;

    :try_start_0
    invoke-virtual {v0}, Lx3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg09;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v1, Lsl2;

    invoke-static {p1}, Lp90;->E(Les4;)Les4;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v1}, Lsl2;->u()V

    new-instance p1, Lp0;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2, v1}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Runnable;)V

    sget-object v2, Lmo5;->a:Lmo5;

    invoke-virtual {v0, p1, v2}, Lx3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcn3;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lcn3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsl2;->w(Lsh7;)V

    invoke-virtual {v1}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static g(Lzv4;)V
    .locals 2

    invoke-interface {p0}, Lzv4;->k()Lov4;

    move-result-object v0

    sget-object v1, Lglb;->h:Lglb;

    invoke-interface {v0, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, v0}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static h(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static i(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lfz3;->e(II)I

    move-result p0

    return p0
.end method

.method public static final l(Lgi7;Les4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf8f;

    invoke-interface {p1}, Les4;->getContext()Lov4;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Les4;Lov4;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lmn8;->C(Lf8f;ZLf8f;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lo58;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lo58;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final n(Lzv4;)V
    .locals 0

    invoke-interface {p0}, Lzv4;->k()Lov4;

    move-result-object p0

    invoke-static {p0}, Ljg7;->t(Lov4;)V

    return-void
.end method

.method public static final o(Lwy7;Lwy7;Lgj7;)Z
    .locals 6

    invoke-interface {p0}, Lwy7;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lwy7;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lwy7;->k()J

    move-result-wide v2

    invoke-interface {p1}, Lwy7;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Lwy7;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lwy7;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-interface {p0}, Lwy7;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0}, Lwy7;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls3;

    invoke-interface {p1}, Lwy7;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lls3;

    invoke-static {v3, v4}, Lgh7;->q(Lls3;Lls3;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_1
    iget-object p1, p2, Lgj7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "equalsBounds: exception while iterate chunks: \n                |"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljg7;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/String;)Lh1i;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh1i;->b:Lh1i;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh1i;->c:Lh1i;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh1i;->d:Lh1i;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh1i;->e:Lh1i;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh1i;->f:Lh1i;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lsia;Ljava/lang/String;)Ld70;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsia;->n:Ln66;

    invoke-virtual {p0}, Lsia;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ln66;->j()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ln66;->i(I)Ld70;

    move-result-object v1

    iget-object v2, v1, Ld70;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Ljg7;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1}, Ld5k;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Li60;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Li60;->c:Ljava/lang/String;

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v1, Landroid/util/Size;

    if-le p0, v0, :cond_0

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_0
    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static final v(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final x(Lzv4;)Z
    .locals 1

    invoke-interface {p0}, Lzv4;->k()Lov4;

    move-result-object p0

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

.method public static y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "service.unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service.timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ld70;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Ld70;->j:Li60;

    iget-object p0, p0, Ld70;->a:Lx60;

    sget-object v2, Lx60;->j:Lx60;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Li60;->d:Ld70;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld70;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Li60;->d:Ld70;

    iget-object p0, p0, Ld70;->b:Ln60;

    iget-boolean p0, p0, Ln60;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract w(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
