.class public final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4g;


# instance fields
.field public final a:La4g;

.field public final b:Lgi7;


# direct methods
.method public constructor <init>(La4g;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:La4g;

    iput-object p2, p0, Leeh;->b:Lgi7;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldeh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldeh;

    iget v1, v0, Ldeh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldeh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldeh;

    invoke-direct {v0, p0, p2}, Ldeh;-><init>(Leeh;Les4;)V

    :goto_0
    iget-object p2, v0, Ldeh;->d:Ljava/lang/Object;

    iget v1, v0, Ldeh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lceh;

    iget-object v1, p0, Leeh;->b:Lgi7;

    invoke-direct {p2, p1, v1}, Lceh;-><init>(Lm07;Lgi7;)V

    iput v2, v0, Ldeh;->f:I

    iget-object p0, p0, Leeh;->a:La4g;

    invoke-interface {p0, p2, v0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Leeh;->a:La4g;

    invoke-interface {p0}, La4g;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
