.class public final Lqve;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:[J

.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ltve;

.field public o:I


# direct methods
.method public constructor <init>(Ltve;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lqve;->n:Ltve;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqve;->m:Ljava/lang/Object;

    iget p1, p0, Lqve;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqve;->o:I

    iget-object p1, p0, Lqve;->n:Ltve;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltve;->d(Lzbb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
