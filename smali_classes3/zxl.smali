.class public abstract Lzxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final b(Lp75;I)Lz48;
    .locals 8

    new-instance v0, Lz48;

    iget-object v1, p0, Lp75;->a:Ljava/lang/String;

    iget-object v2, p0, Lp75;->b:Loa7;

    invoke-static {p1, v2}, Lqyk;->c(ILoa7;)Lu0a;

    move-result-object v2

    iget-object v3, p0, Lp75;->c:Loa7;

    invoke-static {p1, v3}, Lqyk;->c(ILoa7;)Lu0a;

    move-result-object v3

    iget p1, p0, Lp75;->d:I

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    iget p0, p0, Lp75;->e:I

    const-class p1, Lzgc;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object p1, Lzgc;->c:Lyc6;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzgc;

    iget v7, v6, Lzgc;->a:I

    and-int/2addr v7, p0

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct/range {v0 .. v5}, Lz48;-><init>(Ljava/lang/String;Lu0a;Lu0a;ILjava/util/EnumSet;)V

    return-object v0
.end method
