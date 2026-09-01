.class public abstract Llsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    invoke-static {p0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-static {p0, v3, v1, v2}, Lgch;->W0(Ljava/lang/CharSequence;CII)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    new-instance v2, Lxpc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x21

    invoke-interface {v0, v2, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    invoke-static {p0, v3, v4, v1}, Lgch;->W0(Ljava/lang/CharSequence;CII)I

    move-result v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final b(Lzv4;JLmoh;Lwlc;Ljava/lang/String;)Lrlg;
    .locals 6

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p3

    new-instance v0, Lxb9;

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lxb9;-><init>(Ljava/lang/String;Lwlc;JLes4;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p1, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    return-object p0
.end method
