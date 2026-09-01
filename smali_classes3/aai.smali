.class public final Laai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8i;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Ll8i;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laai;->a:Ll8i;

    iput-object p2, p0, Laai;->b:Lc19;

    iput-object p3, p0, Laai;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1j;Lj4f;Lr0f;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lz9i;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lz9i;

    iget v1, v0, Lz9i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz9i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz9i;

    invoke-direct {v0, p0, p7}, Lz9i;-><init>(Laai;Lgs4;)V

    :goto_0
    iget-object p7, v0, Lz9i;->i:Ljava/lang/Object;

    iget v1, v0, Lz9i;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p6, v0, Lz9i;->h:Lr0f;

    iget-object p5, v0, Lz9i;->g:Lj4f;

    iget-object p4, v0, Lz9i;->f:Lo1j;

    iget-object p2, v0, Lz9i;->e:Ljava/lang/String;

    iget-object p1, v0, Lz9i;->d:Ljava/lang/String;

    invoke-static {p7}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    move-object v1, p2

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p7}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p7, p0, Laai;->c:Lc19;

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lu8d;

    iget-object p7, p7, Lu8d;->U5:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x168

    aget-object v1, v1, v4

    invoke-virtual {p7, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p7

    invoke-virtual {p7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    if-lez p7, :cond_7

    if-eqz p4, :cond_5

    iput-object p1, v0, Lz9i;->d:Ljava/lang/String;

    iput-object p2, v0, Lz9i;->e:Ljava/lang/String;

    iput-object p4, v0, Lz9i;->f:Lo1j;

    iput-object p5, v0, Lz9i;->g:Lj4f;

    iput-object p6, v0, Lz9i;->h:Lr0f;

    iput v3, v0, Lz9i;->k:I

    iget-object p3, p0, Laai;->a:Ll8i;

    invoke-virtual {p3, p4, v0}, Ll8i;->c(Lo1j;Lgs4;)Ljava/lang/Object;

    move-result-object p7

    sget-object p3, Law4;->a:Law4;

    if-ne p7, p3, :cond_1

    return-object p3

    :goto_1
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Ldic;

    move-object p4, v3

    move-object v3, v2

    iget-object v2, p4, Lo1j;->c:Ljava/lang/String;

    iget-object v4, p0, Laai;->b:Lc19;

    invoke-direct/range {v0 .. v5}, Ldic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc19;Lj4f;)V

    return-object v0

    :cond_4
    move-object p4, v3

    move-object v3, v2

    new-instance v0, Lqic;

    iget-object v4, p0, Laai;->b:Lc19;

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lqic;-><init>(Ljava/lang/String;Ljava/lang/String;Lo1j;Lc19;Lj4f;Lr0f;)V

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    move-object p4, p0

    new-instance p0, Ldic;

    iget-object p4, p4, Laai;->b:Lc19;

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    invoke-direct/range {p0 .. p5}, Ldic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc19;Lj4f;)V

    return-object p0

    :cond_6
    const-string p0, "Path must be specified to finish transcode done in the previous upload attempt"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Lx9i;

    const-string p1, "Unfinished transload process detected on disabled transloader"

    invoke-direct {p0, p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
