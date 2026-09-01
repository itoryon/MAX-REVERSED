.class public final Lio6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lro6;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lro6;

.field public h:I


# direct methods
.method public constructor <init>(Lro6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lio6;->g:Lro6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio6;->f:Ljava/lang/Object;

    iget p1, p0, Lio6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio6;->h:I

    iget-object p1, p0, Lio6;->g:Lro6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lro6;->c(Lro6;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
