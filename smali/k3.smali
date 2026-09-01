.class public final Lk3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm3;

.field public f:I


# direct methods
.method public constructor <init>(Lm3;Les4;)V
    .locals 0

    iput-object p1, p0, Lk3;->e:Lm3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3;->d:Ljava/lang/Object;

    iget p1, p0, Lk3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3;->f:I

    iget-object p1, p0, Lk3;->e:Lm3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm3;->collect(Lm07;Les4;)Ljava/lang/Object;

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method
