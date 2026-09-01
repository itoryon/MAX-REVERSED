.class public final Lshj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lshj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lknk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lknk;

    iget v1, v0, Lknk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lknk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lknk;

    invoke-direct {v0, p0, p2}, Lknk;-><init>(Lshj;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lknk;->d:Ljava/lang/Object;

    iget v1, v0, Lknk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object p0, p2, Lcte;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lshj;->a:Ljava/lang/Object;

    check-cast p0, Lenj;

    iput v2, v0, Lknk;->f:I

    invoke-virtual {p0, p1, v0}, Lenj;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lshj;->a:Ljava/lang/Object;

    check-cast v0, Lprk;

    iget-object v0, v0, Lprk;->o:Lzq7;

    iget-object v0, v0, Lzq7;->m:Lysk;

    new-instance v1, Ln4a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Ln4a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
