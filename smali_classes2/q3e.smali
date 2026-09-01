.class public final Lq3e;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:La3e;

.field public e:Lmme;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls3e;

.field public j:I


# direct methods
.method public constructor <init>(Ls3e;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lq3e;->i:Ls3e;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq3e;->h:Ljava/lang/Object;

    iget p1, p0, Lq3e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq3e;->j:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lq3e;->i:Ls3e;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls3e;->e(La3e;Lmme;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
