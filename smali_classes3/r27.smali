.class public final Lr27;
.super Lgs4;


# instance fields
.field public d:Lie;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lie;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lie;Les4;)V
    .locals 0

    iput-object p1, p0, Lr27;->g:Lie;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr27;->e:Ljava/lang/Object;

    iget p1, p0, Lr27;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr27;->f:I

    iget-object p1, p0, Lr27;->g:Lie;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lie;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
