.class public final Lrzh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ldke;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrzh;->e:Ljava/lang/Object;

    iget p1, p0, Lrzh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrzh;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
