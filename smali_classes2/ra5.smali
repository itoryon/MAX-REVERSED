.class public final Lra5;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lsa5;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILes4;Lsa5;)V
    .locals 0

    iput-object p3, p0, Lra5;->g:Lsa5;

    iput p1, p0, Lra5;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    new-instance v0, Lra5;

    iget-object v1, p0, Lra5;->g:Lsa5;

    iget p0, p0, Lra5;->h:I

    invoke-direct {v0, p0, p2, v1}, Lra5;-><init>(ILes4;Lsa5;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lra5;->f:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lra5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lra5;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lra5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lra5;->f:Z

    iget v1, p0, Lra5;->e:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lsa5;->N1:Lws3;

    iget-object p1, p0, Lra5;->g:Lsa5;

    invoke-virtual {p1}, Lsa5;->W()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v5, Lit1;

    iget v6, p0, Lra5;->h:I

    invoke-direct {v5, v6, v2, p1}, Lit1;-><init>(ILes4;Lsa5;)V

    iput-boolean v0, p0, Lra5;->f:Z

    iput v4, p0, Lra5;->e:I

    invoke-static {v1, v5, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v3
.end method
