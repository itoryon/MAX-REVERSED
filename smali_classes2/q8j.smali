.class public final Lq8j;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lmi7;


# instance fields
.field public e:I

.field public synthetic f:Lk4j;

.field public synthetic g:Lj4j;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lu8j;


# direct methods
.method public constructor <init>(Lu8j;Les4;)V
    .locals 0

    iput-object p1, p0, Lq8j;->j:Lu8j;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk4j;

    check-cast p2, Lj4j;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Les4;

    new-instance v0, Lq8j;

    iget-object p0, p0, Lq8j;->j:Lu8j;

    invoke-direct {v0, p0, p5}, Lq8j;-><init>(Lu8j;Les4;)V

    iput-object p1, v0, Lq8j;->f:Lk4j;

    iput-object p2, v0, Lq8j;->g:Lj4j;

    iput-boolean p3, v0, Lq8j;->h:Z

    iput-boolean p4, v0, Lq8j;->i:Z

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lq8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq8j;->f:Lk4j;

    iget-object v1, p0, Lq8j;->g:Lj4j;

    iget-boolean v2, p0, Lq8j;->h:Z

    iget-boolean v3, p0, Lq8j;->i:Z

    iget v4, p0, Lq8j;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v1, Lg4j;

    iget-object v4, p0, Lq8j;->j:Lu8j;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lg4j;

    iget-object p1, p1, Lg4j;->a:Ljava/util/List;

    iput-object v6, p0, Lq8j;->f:Lk4j;

    iput-object v1, p0, Lq8j;->g:Lj4j;

    iput-boolean v2, p0, Lq8j;->h:Z

    iput-boolean v3, p0, Lq8j;->i:Z

    iput v5, p0, Lq8j;->e:I

    iget-object v0, v4, Lu8j;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Ljtf;

    const/16 v5, 0x1a

    invoke-direct {v2, p1, v4, v6, v5}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lg1j;

    new-instance p0, Lo8j;

    check-cast v1, Lg4j;

    iget-object v0, v1, Lg4j;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1, v3}, Lo8j;-><init>(Ljava/util/List;Lg1j;Z)V

    return-object p0

    :cond_3
    sget-object p0, Lh4j;->a:Lh4j;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lo8j;

    sget-object p1, Lc96;->a:Lc96;

    invoke-direct {p0, p1, v6, v3}, Lo8j;-><init>(Ljava/util/List;Lg1j;Z)V

    return-object p0

    :cond_4
    sget-object p0, Li4j;->a:Li4j;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, Lu8j;->c:Lu7j;

    invoke-virtual {p0}, Lu7j;->t()Lbh2;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lfc7;

    iget-object p0, p0, Lfc7;->a:Lbh2;

    invoke-interface {p0}, Lbh2;->j()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lm8j;

    invoke-direct {p0, v2}, Lm8j;-><init>(Z)V

    return-object p0

    :cond_5
    new-instance p0, Ll8j;

    invoke-direct {p0, v0, v2}, Ll8j;-><init>(Lk4j;Z)V

    return-object p0

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-object v6
.end method
