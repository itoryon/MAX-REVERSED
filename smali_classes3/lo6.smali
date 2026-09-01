.class public final Llo6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lro6;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lro6;

.field public i:I


# direct methods
.method public constructor <init>(Lro6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Llo6;->h:Lro6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llo6;->g:Ljava/lang/Object;

    iget p1, p0, Llo6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo6;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Llo6;->h:Lro6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lro6;->j(Lro6;JJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
