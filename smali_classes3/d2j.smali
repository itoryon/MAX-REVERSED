.class public final Ld2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1j;


# direct methods
.method public constructor <init>(Lt1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2j;->a:Lt1j;

    return-void
.end method


# virtual methods
.method public final a(Lm1j;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lc2j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2j;

    iget v1, v0, Lc2j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2j;

    invoke-direct {v0, p0, p2}, Lc2j;-><init>(Ld2j;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lc2j;->d:Ljava/lang/Object;

    iget v1, v0, Lc2j;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, p1, Lm1j;->a:Ljava/lang/String;

    iget-object p1, p1, Lm1j;->b:Lu1j;

    iget-object v7, p1, Lu1j;->a:Lh5e;

    iget v8, p1, Lu1j;->b:F

    iget v9, p1, Lu1j;->c:F

    iget-boolean v10, p1, Lu1j;->e:Z

    iput v4, v0, Lc2j;->f:I

    iget-object p0, p0, Ld2j;->a:Lt1j;

    iget-object p0, p0, Lt1j;->a:Lcwe;

    new-instance v5, Ls1j;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Ls1j;-><init>(Ljava/lang/String;Lh5e;FFZI)V

    invoke-static {v0, p0, v4, v2, v5}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ln1j;

    if-eqz p2, :cond_4

    iget-object p0, p2, Ln1j;->a:Lz60;

    new-instance p1, Lz60;

    invoke-direct {p1, v4}, Lz60;-><init>(I)V

    iget-object v0, p0, Lz60;->a:Lh5e;

    iput-object v0, p1, Lz60;->a:Lh5e;

    iget v0, p0, Lz60;->b:F

    iput v0, p1, Lz60;->b:F

    iget v0, p0, Lz60;->c:F

    iput v0, p1, Lz60;->c:F

    iget-boolean v0, p0, Lz60;->e:Z

    iput-boolean v0, p1, Lz60;->e:Z

    new-instance v0, Lu1j;

    invoke-direct {v0, p1}, Lu1j;-><init>(Lz60;)V

    new-instance p1, Lj4f;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v2}, Lj4f;-><init>(IZ)V

    iget-object p0, p0, Lz60;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lj4f;->b:Ljava/lang/Object;

    iput-object v0, p1, Lj4f;->c:Ljava/lang/Object;

    new-instance v2, Lm1j;

    invoke-direct {v2, p1}, Lm1j;-><init>(Lj4f;)V

    iget-object v4, p2, Ln1j;->c:Ljava/lang/String;

    iget-object v5, p2, Ln1j;->d:Ljava/lang/String;

    iget-object v6, p2, Ln1j;->e:Ljava/lang/String;

    iget-boolean v3, p2, Ln1j;->b:Z

    new-instance v1, Ll1j;

    const v7, 0xffffe0

    invoke-direct/range {v1 .. v7}, Ll1j;-><init>(Lm1j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final b(Ll1j;Lgs4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Ll1j;->a:Lm1j;

    if-eqz v0, :cond_2

    new-instance v1, Ln1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lm1j;->a:Ljava/lang/String;

    iput-object v3, v2, Lz60;->d:Ljava/lang/Object;

    iget-object v0, v0, Lm1j;->b:Lu1j;

    iget-object v3, v0, Lu1j;->a:Lh5e;

    iput-object v3, v2, Lz60;->a:Lh5e;

    iget v3, v0, Lu1j;->b:F

    iput v3, v2, Lz60;->b:F

    iget v3, v0, Lu1j;->c:F

    iput v3, v2, Lz60;->c:F

    iget-boolean v0, v0, Lu1j;->e:Z

    iput-boolean v0, v2, Lz60;->e:Z

    iput-object v2, v1, Ln1j;->a:Lz60;

    iget-object v0, p1, Ll1j;->c:Ljava/lang/String;

    iput-object v0, v1, Ln1j;->c:Ljava/lang/String;

    iget-object v0, p1, Ll1j;->d:Ljava/lang/String;

    iput-object v0, v1, Ln1j;->d:Ljava/lang/String;

    iget-object v0, p1, Ll1j;->e:Ljava/lang/String;

    iput-object v0, v1, Ln1j;->e:Ljava/lang/String;

    iget-boolean p1, p1, Ll1j;->b:Z

    iput-boolean p1, v1, Ln1j;->b:Z

    iget-object p0, p0, Ld2j;->a:Lt1j;

    iget-object p1, p0, Lt1j;->a:Lcwe;

    new-instance v0, Lged;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2, v1}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lm1j;Lgs4;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, Lm1j;->a:Ljava/lang/String;

    iget-object p1, p1, Lm1j;->b:Lu1j;

    iget-object v2, p1, Lu1j;->a:Lh5e;

    iget v3, p1, Lu1j;->b:F

    iget v4, p1, Lu1j;->c:F

    iget-boolean v5, p1, Lu1j;->e:Z

    iget-object p0, p0, Ld2j;->a:Lt1j;

    iget-object p0, p0, Lt1j;->a:Lcwe;

    new-instance v0, Ls1j;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ls1j;-><init>(Ljava/lang/String;Lh5e;FFZI)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
