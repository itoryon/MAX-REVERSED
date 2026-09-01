.class public final Lgp3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lk44;

.field public e:Ljy2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqp3;

.field public h:I


# direct methods
.method public constructor <init>(Lqp3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lgp3;->g:Lqp3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgp3;->f:Ljava/lang/Object;

    iget p1, p0, Lgp3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgp3;->h:I

    iget-object p1, p0, Lgp3;->g:Lqp3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqp3;->e(Lk44;Lgi7;Lgs4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
