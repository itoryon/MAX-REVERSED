.class public final Lr7j;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lk6j;

.field public e:Lu7j;

.field public f:Ljava/io/File;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7j;->g:Ljava/lang/Object;

    iget p1, p0, Lr7j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7j;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lu7j;->o(Lk6j;Lu7j;Ljava/io/File;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
