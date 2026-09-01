.class public final Ld5e;
.super Lgs4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lmza;


# direct methods
.method public constructor <init>(Lmza;Les4;)V
    .locals 0

    iput-object p1, p0, Ld5e;->f:Lmza;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    iget p1, p0, Ld5e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5e;->e:I

    iget-object p1, p0, Ld5e;->f:Lmza;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmza;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
