.class public final Liod;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lq60;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLq60;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Liod;->f:Ljava/lang/String;

    iput-object p4, p0, Liod;->g:Ljava/lang/String;

    iput-object p5, p0, Liod;->h:Ljava/lang/String;

    iput-wide p6, p0, Liod;->i:J

    iput-object p8, p0, Liod;->j:Lq60;

    iput-object p9, p0, Liod;->k:Ljava/lang/String;

    iput-object p10, p0, Liod;->l:Ljava/lang/String;

    iput p11, p0, Liod;->m:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Liod;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Liod;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Liod;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Liod;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Liod;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Liod;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Liod;->m:I

    invoke-static {v1}, Lp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lp;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Liod;->j:Lq60;

    if-eqz p0, :cond_b

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v2, p0, Lq60;->b:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v2, p0, Lq60;->c:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v2, p0, Lq60;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget p0, p0, Lq60;->e:F

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->d:Lvwc;

    return-object p0
.end method

.method public final h(Lgs4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Laq;->v()Lerh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final i(Lnoh;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgod;

    iget v1, v0, Lgod;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgod;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgod;

    invoke-direct {v0, p0, p2}, Lgod;-><init>(Liod;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lgod;->e:Ljava/lang/Object;

    iget v1, v0, Lgod;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgod;->d:Lnoh;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Lnoh;->b:Ljava/lang/String;

    invoke-static {p2}, Lzwk;->y(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Lgod;->d:Lnoh;

    iput v2, v0, Lgod;->g:I

    invoke-virtual {p0, v0}, Liod;->h(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object p0

    new-instance p2, Lltd;

    invoke-direct {p2, p1}, Lyq0;-><init>(Lnoh;)V

    invoke-virtual {p0, p2}, Lu51;->c(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 0

    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0
.end method

.method public final bridge synthetic k(Lzoh;Lgs4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkqd;

    invoke-virtual {p0, p1, p2}, Liod;->w(Lkqd;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lv6b;

    iget-object v8, p0, Liod;->l:Ljava/lang/String;

    iget v9, p0, Liod;->m:I

    iget-object v1, p0, Liod;->f:Ljava/lang/String;

    iget-object v2, p0, Liod;->g:Ljava/lang/String;

    iget-object v3, p0, Liod;->h:Ljava/lang/String;

    iget-wide v4, p0, Liod;->i:J

    iget-object v6, p0, Liod;->j:Lq60;

    iget-object v7, p0, Liod;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lv6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLq60;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final w(Lkqd;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhod;

    iget v1, v0, Lhod;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhod;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhod;

    invoke-direct {v0, p0, p2}, Lhod;-><init>(Liod;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lhod;->e:Ljava/lang/Object;

    iget v1, v0, Lhod;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lhod;->d:Lkqd;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laq;->t()Lgjd;

    move-result-object p2

    iget-object p2, p2, Lgjd;->a:Loe9;

    iget-object v1, p2, Lfcf;->q:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p2, v4, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p2, p0, Laq;->e:Lbq;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object p2, p2, Lbq;->W:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyd;

    iget-object v1, p1, Lkqd;->c:Lcod;

    iput-object p1, v0, Lhod;->d:Lkqd;

    iput v3, v0, Lhod;->g:I

    invoke-virtual {p2, v1, v2, v0}, Lcyd;->d(Lcod;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object p2

    new-instance v0, Lptd;

    iget-object v1, p1, Lkqd;->c:Lcod;

    iget-object v1, v1, Lcod;->a:Ljl4;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v0, v2, v3, v1}, Lptd;-><init>(JLjl4;)V

    invoke-virtual {p2, v0}, Lu51;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lkqd;->c:Lcod;

    iget-object p1, p1, Lcod;->a:Ljl4;

    iget-wide p1, p1, Ljl4;->f:J

    iget-wide v0, p0, Liod;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object p0

    new-instance v0, Llod;

    invoke-direct {v0, v2, v3, p1, p2}, Llod;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
