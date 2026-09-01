.class public final Llve;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public e:I

.field public final synthetic f:Lnve;

.field public final synthetic g:Lcve;

.field public final synthetic h:Lzbb;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lnve;Lcve;Lzbb;ZLes4;)V
    .locals 0

    iput-object p1, p0, Llve;->f:Lnve;

    iput-object p2, p0, Llve;->g:Lcve;

    iput-object p3, p0, Llve;->h:Lzbb;

    iput-boolean p4, p0, Llve;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 6

    new-instance v0, Llve;

    iget-object v3, p0, Llve;->h:Lzbb;

    iget-boolean v4, p0, Llve;->i:Z

    iget-object v1, p0, Llve;->f:Lnve;

    iget-object v2, p0, Llve;->g:Lcve;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llve;-><init>(Lnve;Lcve;Lzbb;ZLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Llve;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Llve;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Llve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llve;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v1, p0, Llve;->e:I

    iget-object p1, p0, Llve;->f:Lnve;

    iget-object v0, p0, Llve;->g:Lcve;

    iget-object v1, p0, Llve;->h:Lzbb;

    iget-boolean v2, p0, Llve;->i:Z

    invoke-static {p1, v0, v1, v2, p0}, Lnve;->e(Lnve;Lcve;Lzbb;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
