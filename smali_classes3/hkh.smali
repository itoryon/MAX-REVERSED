.class public final Lhkh;
.super Lgs4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Llng;

.field public g:Lm07;

.field public h:Ljava/util/ArrayList;

.field public i:I


# direct methods
.method public constructor <init>(Llng;Les4;)V
    .locals 0

    iput-object p1, p0, Lhkh;->f:Llng;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhkh;->d:Ljava/lang/Object;

    iget p1, p0, Lhkh;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhkh;->e:I

    iget-object p1, p0, Lhkh;->f:Llng;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llng;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
