.class public final Lyua;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public e:I

.field public synthetic f:Lgv2;

.field public synthetic g:Lpsa;

.field public final synthetic h:Luva;


# direct methods
.method public constructor <init>(Luva;Les4;)V
    .locals 0

    iput-object p1, p0, Lyua;->h:Luva;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv2;

    check-cast p2, Lpsa;

    check-cast p3, Lfii;

    check-cast p4, Les4;

    new-instance p3, Lyua;

    iget-object p0, p0, Lyua;->h:Luva;

    invoke-direct {p3, p0, p4}, Lyua;-><init>(Luva;Les4;)V

    iput-object p1, p3, Lyua;->f:Lgv2;

    iput-object p2, p3, Lyua;->g:Lpsa;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p3, p0}, Lyua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyua;->f:Lgv2;

    iget-object v1, p0, Lyua;->g:Lpsa;

    iget v2, p0, Lyua;->e:I

    const/4 v3, 0x0

    iget-object v4, p0, Lyua;->h:Luva;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Luva;->k2:Lr9a;

    iget-object v2, v4, Luva;->d:Lj93;

    iput-object v3, p0, Lyua;->f:Lgv2;

    iput-object v3, p0, Lyua;->g:Lpsa;

    iput v5, p0, Lyua;->e:I

    invoke-virtual {p1, v0, v2, v1, p0}, Lr9a;->z(Lgv2;Lj93;Lpsa;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_3

    iput-boolean v5, v4, Luva;->D2:Z

    :cond_3
    return-object p1
.end method
