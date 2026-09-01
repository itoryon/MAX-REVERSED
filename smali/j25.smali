.class public final Lj25;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcwe;

.field public e:Lsh7;

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj25;->h:Ljava/lang/Object;

    iget p1, p0, Lj25;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj25;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
