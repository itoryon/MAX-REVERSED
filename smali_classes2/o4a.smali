.class public final Lo4a;
.super Lgs4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ly27;

.field public g:Lm07;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ly27;Les4;)V
    .locals 0

    iput-object p1, p0, Lo4a;->f:Ly27;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo4a;->d:Ljava/lang/Object;

    iget p1, p0, Lo4a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo4a;->e:I

    iget-object p1, p0, Lo4a;->f:Ly27;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly27;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
