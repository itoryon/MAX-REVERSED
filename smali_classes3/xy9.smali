.class public final Lxy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Ltg4;


# direct methods
.method public constructor <init>(Le1e;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy9;->a:Le1e;

    const-class p1, Lxy9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxy9;->b:Ljava/lang/String;

    iput-object p2, p0, Lxy9;->c:Lc19;

    new-instance p1, Ltg4;

    invoke-direct {p1, p0}, Ltg4;-><init>(Lxy9;)V

    iput-object p1, p0, Lxy9;->d:Ltg4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lsh7;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwy9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwy9;

    iget v1, v0, Lwy9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwy9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwy9;

    invoke-direct {v0, p0, p3}, Lwy9;-><init>(Lxy9;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lwy9;->e:Ljava/lang/Object;

    iget v1, v0, Lwy9;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lwy9;->d:Lckh;

    move-object p2, p0

    check-cast p2, Lsh7;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Lckh;

    iput-object p3, v0, Lwy9;->d:Lckh;

    iput v3, v0, Lwy9;->g:I

    iget-object p3, p0, Lxy9;->c:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v1, Lrn6;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, p1, v4, v3}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p3, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_5
    iput-object v4, v0, Lwy9;->d:Lckh;

    iput v2, v0, Lwy9;->g:I

    invoke-interface {p2, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p0
.end method
