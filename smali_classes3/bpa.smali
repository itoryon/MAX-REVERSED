.class public final Lbpa;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public e:I

.field public synthetic f:Lfoa;

.field public synthetic g:Lioa;

.field public synthetic h:Z

.field public final synthetic i:Lmpa;


# direct methods
.method public constructor <init>(Lmpa;Les4;)V
    .locals 0

    iput-object p1, p0, Lbpa;->i:Lmpa;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfoa;

    check-cast p2, Lioa;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Les4;

    new-instance v0, Lbpa;

    iget-object p0, p0, Lbpa;->i:Lmpa;

    invoke-direct {v0, p0, p4}, Lbpa;-><init>(Lmpa;Les4;)V

    iput-object p1, v0, Lbpa;->f:Lfoa;

    iput-object p2, v0, Lbpa;->g:Lioa;

    iput-boolean p3, v0, Lbpa;->h:Z

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lbpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbpa;->f:Lfoa;

    iget-object v1, p0, Lbpa;->g:Lioa;

    iget-boolean v2, p0, Lbpa;->h:Z

    iget v3, p0, Lbpa;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v4, p0, Lbpa;->f:Lfoa;

    iput-object v4, p0, Lbpa;->g:Lioa;

    iput-boolean v2, p0, Lbpa;->h:Z

    iput v5, p0, Lbpa;->e:I

    iget-object p1, p0, Lbpa;->i:Lmpa;

    invoke-static {p1, v0, v1, v2, p0}, Lmpa;->B(Lmpa;Lfoa;Lioa;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
