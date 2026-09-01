.class public final Li10;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lx10;

.field public e:Lb84;

.field public f:Lb84;

.field public g:Ljava/util/Collection;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx10;

.field public q:I


# direct methods
.method public constructor <init>(Lx10;Les4;)V
    .locals 0

    iput-object p1, p0, Li10;->p:Lx10;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li10;->o:Ljava/lang/Object;

    iget p1, p0, Li10;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li10;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Li10;->p:Lx10;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lx10;->p(Lx10;JZZZLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
