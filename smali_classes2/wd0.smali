.class public final Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0;->a:Lc19;

    iput-object p2, p0, Lwd0;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvd0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvd0;

    iget v1, v0, Lvd0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd0;

    invoke-direct {v0, p0, p3}, Lvd0;-><init>(Lwd0;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lvd0;->e:Ljava/lang/Object;

    iget v1, v0, Lvd0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvd0;->d:Ljd0;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lwd0;->a:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmzb;

    iput v4, v0, Lvd0;->g:I

    invoke-virtual {p3}, Lmzb;->a()Lhph;

    move-result-object p3

    new-instance v1, Lpwb;

    sget-object v4, Ldjc;->m:Ldjc;

    const/16 v6, 0x9

    invoke-direct {v1, v4, v6}, Lpwb;-><init>(Ldjc;I)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "token"

    invoke-virtual {v1, v4, p2}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "verifyCode"

    invoke-virtual {v1, p2, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authTokenType"

    const-string p2, "CHECK_CODE"

    invoke-virtual {v1, p1, p2}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lhph;->a:Lnqe;

    invoke-virtual {p1, v1, v0}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljd0;

    iget-object p1, p3, Ljd0;->c:Ljava/util/LinkedHashMap;

    const-string p2, "LOGIN"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Ljd0;->f:Lcod;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lwd0;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyd;

    iget-object v1, p3, Ljd0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v1, p2}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p3, v0, Lvd0;->d:Ljd0;

    iput v3, v0, Lvd0;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lcyd;->d(Lcod;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p3

    :cond_6
    const-string p0, "AuthCmd param \'verifyCode\' can\'t be null when param \'authTokenType\' is \'PHONE\' or \'PHONE_CONFIRM\'"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2

    :cond_7
    const-string p0, "AuthCmd param \'token\' can\'t be null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2
.end method
