.class public final Lgni;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ldke;

.field public e:Lmni;

.field public f:Limi;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgni;->g:Ljava/lang/Object;

    iget p1, p0, Lgni;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgni;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lo6f;->l(Ldke;Lmni;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
