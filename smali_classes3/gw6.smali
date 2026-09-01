.class public final Lgw6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lnw6;

.field public e:Lwnd;

.field public f:Ljava/lang/String;

.field public g:Lsh7;

.field public h:Ljava/lang/Throwable;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgw6;->i:Ljava/lang/Object;

    iget p1, p0, Lgw6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgw6;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lhw6;->l(Lnw6;Lwnd;Ljava/lang/String;Lsh7;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
