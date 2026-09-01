.class public final Lm13;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Lgi7;

.field public g:Ljy2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx13;

.field public j:I


# direct methods
.method public constructor <init>(Lx13;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lm13;->i:Lx13;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm13;->h:Ljava/lang/Object;

    iget p1, p0, Lm13;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm13;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lm13;->i:Lx13;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx13;->c(JZLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
