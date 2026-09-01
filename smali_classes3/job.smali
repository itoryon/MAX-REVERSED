.class public final Ljob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljob;->a:Lc19;

    iput-object p2, p0, Ljob;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lhob;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Liob;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liob;

    iget v1, v0, Liob;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liob;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liob;

    invoke-direct {v0, p0, p2}, Liob;-><init>(Ljob;Lgs4;)V

    :goto_0
    iget-object p2, v0, Liob;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Liob;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Liob;->d:Lhob;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    const-class p2, Ljob;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lhob;->c:Lcod;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Ljob;->a:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyd;

    iget-object v2, p1, Lhob;->c:Lcod;

    iput-object p1, v0, Liob;->d:Lhob;

    iput v4, v0, Liob;->g:I

    invoke-virtual {p2, v2, v3, v0}, Lcyd;->d(Lcod;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Ljob;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn8;

    iget-object p1, p1, Lhob;->c:Lcod;

    iget-object p1, p1, Lcod;->a:Ljl4;

    iget-wide p1, p1, Ljl4;->a:J

    invoke-static {p1, p2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lrn8;->a(Ljava/util/Collection;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
