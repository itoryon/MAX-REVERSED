.class public final Lf17;
.super Lgs4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lsz;

.field public g:Lsz;

.field public h:Lm07;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lsz;Les4;)V
    .locals 0

    iput-object p1, p0, Lf17;->f:Lsz;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf17;->d:Ljava/lang/Object;

    iget p1, p0, Lf17;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf17;->e:I

    iget-object p1, p0, Lf17;->f:Lsz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
