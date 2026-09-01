.class public final Lvk8;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lk44;

.field public e:Lgga;

.field public f:Ljava/lang/Long;

.field public g:Ljava/util/ArrayList;

.field public h:Ln04;

.field public i:Ljava/util/Iterator;

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lyk8;

.field public t:I


# direct methods
.method public constructor <init>(Lyk8;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvk8;->s:Lyk8;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lvk8;->r:Ljava/lang/Object;

    iget p1, p0, Lvk8;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvk8;->t:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvk8;->s:Lyk8;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v8}, Lyk8;->a(JLk44;Lgs4;Lgga;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
