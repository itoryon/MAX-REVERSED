.class public final Lza3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza3;->a:Lc19;

    iput-object p2, p0, Lza3;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JZLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lya3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lya3;

    iget v1, v0, Lya3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya3;

    invoke-direct {v0, p0, p4}, Lya3;-><init>(Lza3;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lya3;->f:Ljava/lang/Object;

    iget v1, v0, Lya3;->h:I

    iget-object v2, p0, Lza3;->b:Lc19;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lya3;->e:Z

    iget-wide p2, v0, Lya3;->d:J

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p3, v0, Lya3;->e:Z

    iget-wide p1, v0, Lya3;->d:J

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqp3;

    iput-wide p1, v0, Lya3;->d:J

    iput-boolean p3, v0, Lya3;->e:Z

    iput v5, v0, Lya3;->h:I

    invoke-virtual {p4, p1, p2, v0}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lgv2;

    if-eqz p4, :cond_6

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-wide v7, p4, Lgv2;->a:J

    new-instance v2, Lyo0;

    const/4 v5, 0x4

    invoke-direct {v2, p4, p3, v4, v5}, Lyo0;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-wide p1, v0, Lya3;->d:J

    iput-boolean p3, v0, Lya3;->e:Z

    iput v3, v0, Lya3;->h:I

    invoke-virtual {v1, v7, v8, v2, v0}, Lqp3;->d(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-wide v9, p1

    move p1, p3

    move-wide p2, v9

    :goto_3
    check-cast p4, Lgv2;

    move v5, p1

    move-wide v3, p2

    goto :goto_4

    :cond_6
    move-wide v3, p1

    move v5, p3

    :goto_4
    iget-object p0, p0, Lza3;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    new-instance v0, Lwa3;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object p1

    iget-object p1, p1, Lgjd;->a:Loe9;

    invoke-virtual {p1}, Lfcf;->g()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lwa3;-><init>(JJZ)V

    invoke-static {p0, v0}, Lkzb;->t(Lkzb;Laq;)J

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
