.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz62;->a:Lc19;

    iput-object p2, p0, Lz62;->b:Lc19;

    iput-object p1, p0, Lz62;->c:Lc19;

    iput-object p4, p0, Lz62;->d:Lc19;

    iput-object p5, p0, Lz62;->e:Lc19;

    iput-object p6, p0, Lz62;->f:Lc19;

    return-void
.end method

.method public static final a(Lz62;Lgs4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lx62;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx62;

    iget v1, v0, Lx62;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx62;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx62;

    invoke-direct {v0, p0, p1}, Lx62;-><init>(Lz62;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lx62;->d:Ljava/lang/Object;

    iget v1, v0, Lx62;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz62;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    iget-object p0, p0, Lz62;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v3

    iput v2, v0, Lx62;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ldod;

    iget-object p0, p1, Ldod;->d:Lpi4;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance p1, Lfzi;

    iget-object p0, p0, Lz62;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x0

    sget-object v1, Lldm;->e:Lldm;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, p2, v1}, Lfzi;-><init>(Landroid/content/Context;IZLczi;)V

    const/16 p0, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lge8;->b(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz62;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ljn1;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v2, v3}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ly62;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly62;

    iget v1, v0, Ly62;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly62;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly62;

    invoke-direct {v0, p0, p3}, Ly62;-><init>(Lz62;Lgs4;)V

    :goto_0
    iget-object p3, v0, Ly62;->d:Ljava/lang/Object;

    iget v1, v0, Ly62;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lz62;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    iput v2, v0, Ly62;->f:I

    invoke-virtual {p0, p1, p2}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lpi4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lpi4;->I()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lckh;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lfii;->a:Lfii;

    if-eqz v0, :cond_0

    const-class p0, Lz62;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lz62;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3b;

    invoke-static {p1}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object p1

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x1e

    sget-object v2, Loy5;->e:Loy5;

    invoke-static {v0, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, p2}, Lo3b;->t(Lzbb;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
