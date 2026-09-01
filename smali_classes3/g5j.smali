.class public final Lg5j;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lsia;

.field public e:Ld70;

.field public f:Lgv2;

.field public g:Lqu5;

.field public h:Lg1j;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lh5j;

.field public r:I


# direct methods
.method public constructor <init>(Lh5j;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lg5j;->q:Lh5j;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lg5j;->p:Ljava/lang/Object;

    iget p1, p0, Lg5j;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5j;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lg5j;->q:Lh5j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lh5j;->a(Lh5j;Lsia;JJLd70;Lgv2;Lqu5;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
