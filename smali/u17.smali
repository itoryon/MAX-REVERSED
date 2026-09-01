.class public final Lu17;
.super Lgs4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj3;

.field public g:Lj3;

.field public h:Lm07;


# direct methods
.method public constructor <init>(Lj3;Les4;)V
    .locals 0

    iput-object p1, p0, Lu17;->f:Lj3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu17;->d:Ljava/lang/Object;

    iget p1, p0, Lu17;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu17;->e:I

    iget-object p1, p0, Lu17;->f:Lj3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
