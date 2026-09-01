.class public final Llha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lzlh;

.field public final g:Lzlh;

.field public final h:Lzlh;

.field public final i:Lzlh;

.field public final j:Lzlh;

.field public final k:Lzlh;

.field public final l:Lzlh;

.field public final m:Lzlh;

.field public final n:Lzlh;

.field public final o:Lzlh;

.field public final p:Lzlh;

.field public final q:Lzlh;

.field public final r:Lzlh;

.field public final s:Lzlh;

.field public final t:Lzlh;

.field public final u:Lzlh;

.field public final v:Lzlh;

.field public final w:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Llha;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llha;->a:Landroid/content/Context;

    iput-object p1, p0, Llha;->b:Lc19;

    iput-object p2, p0, Llha;->c:Lc19;

    iput-object p3, p0, Llha;->d:Lc19;

    iput-object p4, p0, Llha;->e:Lc19;

    new-instance p1, Liha;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->f:Lzlh;

    new-instance p1, Liha;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->g:Lzlh;

    new-instance p1, Liha;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->h:Lzlh;

    new-instance p1, Liha;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->i:Lzlh;

    new-instance p1, Liha;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->j:Lzlh;

    new-instance p1, Liha;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->k:Lzlh;

    new-instance p1, Liha;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->l:Lzlh;

    new-instance p1, Liha;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->m:Lzlh;

    new-instance p1, Liha;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->n:Lzlh;

    new-instance p1, Liha;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->o:Lzlh;

    new-instance p1, Liha;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->p:Lzlh;

    new-instance p1, Liha;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->q:Lzlh;

    new-instance p1, Liha;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->r:Lzlh;

    new-instance p1, Liha;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->s:Lzlh;

    new-instance p1, Liha;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->t:Lzlh;

    new-instance p1, Liha;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->u:Lzlh;

    new-instance p1, Liha;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->v:Lzlh;

    new-instance p1, Liha;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Liha;-><init>(Llha;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llha;->w:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Lt40;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Llha;->h()Lz09;

    move-result-object v0

    iget-object v1, p0, Llha;->k:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Ldr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llha;->i()Lauh;

    move-result-object v2

    sget-object v3, Legi;->v:Ldvh;

    invoke-virtual {v3}, Ldvh;->h()Ldvh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Llha;->g()Lb31;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lp1c;

    invoke-virtual {v3, p2, v4}, Lp1c;->d(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Llha;->b(Lt40;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lt40;II)I
    .locals 8

    iget-object p1, p1, Lt40;->b:Ls50;

    instance-of v0, p1, Lsrg;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    check-cast p1, Lsrg;

    iget-object p1, p1, Lsrg;->a:Lwrg;

    invoke-virtual {p0}, Llha;->g()Lb31;

    move-result-object p0

    check-cast p0, Lp1c;

    invoke-virtual {p0, p3}, Lp1c;->e(I)I

    move-result p0

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p3}, Lnyl;->a(Lwrg;IIII)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    :goto_1
    sub-int/2addr p0, p2

    return p0

    :cond_0
    instance-of v0, p1, Ly90;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llha;->g()Lb31;

    move-result-object p0

    check-cast p0, Lp1c;

    iget-object p0, p0, Lp1c;->c:Lgre;

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p1, Ly90;

    iget-wide v2, p1, Ly90;->k:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lff9;->z(JJJ)J

    move-result-wide v2

    const p1, 0x46ea6000    # 30000.0f

    long-to-float p3, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0, p1, p3}, Ltxk;->b(FFF)F

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43400000    # 192.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lti3;->J(F)I

    move-result p3

    int-to-float p3, p3

    int-to-float p0, p0

    invoke-static {p3, p0, p1}, Ltxk;->c(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lc4j;

    if-eqz p1, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x43640000    # 228.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llha;->g()Lb31;

    move-result-object p0

    check-cast p0, Lp1c;

    invoke-virtual {p0, p3}, Lp1c;->e(I)I

    move-result p0

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lt40;ZZZZILjava/lang/Long;)Landroid/text/Layout;
    .locals 11

    invoke-virtual {p0}, Llha;->g()Lb31;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, Lb31;->b(Lb31;Z)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, p3, v0}, Ldr5;->b(FFI)I

    move-result v0

    :cond_0
    move/from16 p3, p7

    invoke-virtual {p0, p2, v0, p3}, Llha;->b(Lt40;II)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Llha;->h()Lz09;

    move-result-object v1

    invoke-virtual {p0}, Llha;->i()Lauh;

    move-result-object p0

    sget-object p2, Legi;->w:Ldvh;

    invoke-virtual {p2}, Ldvh;->h()Ldvh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Llha;->h()Lz09;

    move-result-object p3

    invoke-virtual {p0}, Llha;->i()Lauh;

    move-result-object p2

    sget-object v0, Legi;->w:Ldvh;

    invoke-virtual {v0}, Ldvh;->h()Ldvh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object p2

    new-instance v0, Ljha;

    const/4 v1, 0x1

    move/from16 v2, p5

    move-object/from16 v3, p8

    invoke-direct {v0, v2, v3, v1}, Ljha;-><init>(ZLjava/lang/Long;I)V

    iget-object p0, p0, Llha;->a:Landroid/content/Context;

    move-object p4, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v0

    move/from16 p5, v4

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lc6g;->d(Landroid/content/Context;Lz09;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lczi;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lt40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lkha;

    invoke-direct {v2, v0}, Lkha;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u200b"

    invoke-static {v1, v2, v0}, Lge8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrig;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v0, v3}, Lrig;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lge8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Llha;->h()Lz09;

    move-result-object v2

    invoke-virtual {p0}, Llha;->i()Lauh;

    move-result-object p1

    sget-object v0, Legi;->t:Ldvh;

    invoke-virtual {v0}, Ldvh;->h()Ldvh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Llha;->g()Lb31;

    move-result-object p1

    invoke-static {p1, p3}, Lb31;->b(Lb31;Z)I

    move-result p1

    move/from16 p3, p4

    invoke-virtual {p0, p2, p1, p3}, Llha;->b(Lt40;II)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Lt40;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Llha;->h()Lz09;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Llha;->i()Lauh;

    move-result-object p1

    sget-object v2, Legi;->t:Ldvh;

    invoke-virtual {v2}, Ldvh;->h()Ldvh;

    move-result-object v2

    invoke-virtual {p1, v2}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Llha;->g()Lb31;

    move-result-object p1

    invoke-static {p1, p3}, Lb31;->b(Lb31;Z)I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Llha;->b(Lt40;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Llha;->a:Landroid/content/Context;

    const v0, 0x7f110713

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Llha;->g()Lb31;

    move-result-object p2

    check-cast p2, Lp1c;

    invoke-virtual {p2, p1}, Lp1c;->e(I)I

    move-result v3

    invoke-virtual {p0}, Llha;->h()Lz09;

    move-result-object v0

    invoke-virtual {p0}, Llha;->i()Lauh;

    move-result-object p0

    sget-object p1, Legi;->z:Ldvh;

    invoke-virtual {p1}, Ldvh;->h()Ldvh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lb31;
    .locals 0

    iget-object p0, p0, Llha;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb31;

    return-object p0
.end method

.method public final h()Lz09;
    .locals 0

    iget-object p0, p0, Llha;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz09;

    return-object p0
.end method

.method public final i()Lauh;
    .locals 0

    iget-object p0, p0, Llha;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauh;

    return-object p0
.end method
