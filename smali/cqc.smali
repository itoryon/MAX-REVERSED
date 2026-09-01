.class public final Lcqc;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Locb;

.field public f:[J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lma4;

.field public s:I


# direct methods
.method public constructor <init>(Lma4;Les4;)V
    .locals 0

    iput-object p1, p0, Lcqc;->r:Lma4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcqc;->q:Ljava/lang/Object;

    iget p1, p0, Lcqc;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcqc;->s:I

    iget-object p1, p0, Lcqc;->r:Lma4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lma4;->a(Lma4;Ljava/util/List;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
