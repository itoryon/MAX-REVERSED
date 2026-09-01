.class public final Lced;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lsbb;

.field public i:Ld70;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lded;

.field public n:I


# direct methods
.method public constructor <init>(Lded;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lced;->m:Lded;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lced;->l:Ljava/lang/Object;

    iget p1, p0, Lced;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lced;->n:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lced;->m:Lded;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lded;->a(JJJLsbb;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
