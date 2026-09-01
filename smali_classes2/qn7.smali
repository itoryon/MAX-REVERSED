.class public final Lqn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn7;->a:Lc19;

    iput-object p2, p0, Lqn7;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Lqn7;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li8c;

    sget-object v0, Lnvh;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnvh;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Li8c;->k:Lm76;

    invoke-virtual {v0, p1}, Lm76;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Legi;->i:Ldvh;

    sget-object v0, Lez5;->b:Lez5;

    invoke-virtual {p1, v0}, Ldvh;->k(Lez5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzn5;->e(J)F

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int v5, p1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Li8c;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p0, p0, Lqn7;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->a:I

    const/4 v9, 0x1

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Li8c;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lc6g;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p0, p2, p1}, Lnu8;->j(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
