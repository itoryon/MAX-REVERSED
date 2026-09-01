.class public final Len3;
.super Lgs4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lsm3;


# direct methods
.method public constructor <init>(Lsm3;Les4;)V
    .locals 0

    iput-object p1, p0, Len3;->f:Lsm3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Len3;->d:Ljava/lang/Object;

    iget p1, p0, Len3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Len3;->e:I

    iget-object p1, p0, Len3;->f:Lsm3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsm3;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
