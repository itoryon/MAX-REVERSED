.class public final Lh00;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Lm24;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq00;

.field public n:I


# direct methods
.method public constructor <init>(Lq00;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lh00;->m:Lq00;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lh00;->l:Ljava/lang/Object;

    iget p1, p0, Lh00;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh00;->n:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lh00;->m:Lq00;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lq00;->u(JIIJJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
