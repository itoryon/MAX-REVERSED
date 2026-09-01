.class public final Lj27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:Lji7;

.field public final synthetic b:Lm07;


# direct methods
.method public constructor <init>(Lji7;Lm07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27;->a:Lji7;

    iput-object p2, p0, Lj27;->b:Lm07;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li27;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li27;

    iget v1, v0, Li27;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li27;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li27;

    invoke-direct {v0, p0, p2}, Li27;-><init>(Lj27;Les4;)V

    :goto_0
    iget-object p2, v0, Li27;->e:Ljava/lang/Object;

    iget v1, v0, Li27;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Li27;->d:Lj27;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Li27;->d:Lj27;

    iput v2, v0, Li27;->f:I

    iget-object p2, p0, Lj27;->a:Lji7;

    iget-object v1, p0, Lj27;->b:Lm07;

    invoke-interface {p2, v1, p1, v0}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
