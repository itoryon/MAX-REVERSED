.class public final Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1;->a:Landroid/content/Context;

    new-instance p1, Lcm1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ldo1;->b:Lc19;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Louh;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Louh;->b:Lnuh;

    return-object p0

    :cond_0
    new-instance v0, Lnuh;

    invoke-direct {v0, p0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance p0, Ljuh;

    const v0, 0x7f110159

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ldo1;->c(Ljava/lang/CharSequence;)Louh;

    move-result-object p1

    iget-object p0, p0, Ldo1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lnuh;
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lwwh;

    sget-object v1, Lhs3;->j:Lvcg;

    iget-object v2, p0, Ldo1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    new-instance v2, Lm;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Lwwh;-><init>(Lefc;Lsh7;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lnuh;

    invoke-direct {p0, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Louh;->b:Lnuh;

    return-object p0
.end method
