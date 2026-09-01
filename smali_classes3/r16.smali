.class public final Lr16;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lk44;

.field public e:Ljava/lang/CharSequence;

.field public f:Lm24;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls16;

.field public j:I


# direct methods
.method public constructor <init>(Ls16;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lr16;->i:Ls16;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr16;->h:Ljava/lang/Object;

    iget p1, p0, Lr16;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr16;->j:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr16;->i:Ls16;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls16;->a(Lk44;JLjava/lang/CharSequence;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
