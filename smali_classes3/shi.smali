.class public final Lshi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshi;->a:Lc19;

    iput-object p2, p0, Lshi;->b:Lc19;

    iput-object p3, p0, Lshi;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JZLgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p4, Lrhi;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lrhi;

    iget v2, v1, Lrhi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrhi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrhi;

    invoke-direct {v1, p0, p4}, Lrhi;-><init>(Lshi;Lgs4;)V

    :goto_0
    iget-object p4, v1, Lrhi;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lrhi;->g:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-wide p1, v1, Lrhi;->d:J

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    const-class p4, Lshi;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "undo hide stories #"

    const-string v7, ", wasHidden="

    invoke-static {p1, p2, v6, v7, p3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p4, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p4, p0, Lshi;->a:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcy7;

    iput-wide p1, v1, Lrhi;->d:J

    iput v4, v1, Lrhi;->g:I

    invoke-virtual {p4, p1, p2, p3, v1}, Lcy7;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_1

    return-object v2

    :goto_3
    iget-object p1, p0, Lshi;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloh;

    invoke-static {v6, v7}, Lb3a;->s(J)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lloh;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lshi;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl4;

    invoke-virtual {p1, v6, v7}, Lcl4;->a(J)V

    iget-object p0, p0, Lshi;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcl4;

    iget-object p0, v5, Lcl4;->b:Lzv4;

    new-instance v4, Lal4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lal4;-><init>(Lcl4;JLes4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v8, p2, v4, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v0
.end method
