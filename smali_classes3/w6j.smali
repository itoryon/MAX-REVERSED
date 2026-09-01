.class public final Lw6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6j;


# direct methods
.method public constructor <init>(Lt6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6j;->a:Lt6j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv6j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv6j;

    iget v1, v0, Lv6j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv6j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv6j;

    invoke-direct {v0, p0, p2}, Lv6j;-><init>(Lw6j;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lv6j;->d:Ljava/lang/Object;

    iget v1, v0, Lv6j;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput v3, v0, Lv6j;->f:I

    iget-object p0, p0, Lw6j;->a:Lt6j;

    iget-object p0, p0, Lt6j;->a:Lcwe;

    new-instance p2, Lro1;

    const/16 v1, 0x12

    invoke-direct {p2, p1, v1}, Lro1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, p2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lu6j;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lu6j;->a:Ljava/lang/String;

    iget-object p1, p2, Lu6j;->b:Ljava/lang/String;

    iget-object p2, p2, Lu6j;->c:Ljava/lang/String;

    new-instance v0, Lr6j;

    invoke-direct {v0, p1, p0, p2}, Lr6j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v2
.end method
