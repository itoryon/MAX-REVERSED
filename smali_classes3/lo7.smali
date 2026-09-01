.class public final Llo7;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmo7;

.field public i:I


# direct methods
.method public constructor <init>(Lmo7;Lgs4;)V
    .locals 0

    iput-object p1, p0, Llo7;->h:Lmo7;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llo7;->g:Ljava/lang/Object;

    iget p1, p0, Llo7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo7;->i:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Llo7;->h:Lmo7;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmo7;->a(JJLjava/lang/Integer;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
