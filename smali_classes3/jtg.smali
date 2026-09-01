.class public final Ljtg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lly;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lltg;

.field public i:I


# direct methods
.method public constructor <init>(Lltg;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ljtg;->h:Lltg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljtg;->g:Ljava/lang/Object;

    iget p1, p0, Ljtg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljtg;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljtg;->h:Lltg;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lltg;->b(Ljava/lang/String;JILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
