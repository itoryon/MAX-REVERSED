.class public final Lhxa;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcqb;

.field public e:Lsxa;

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lixa;

.field public q:I


# direct methods
.method public constructor <init>(Lixa;Les4;)V
    .locals 0

    iput-object p1, p0, Lhxa;->p:Lixa;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhxa;->o:Ljava/lang/Object;

    iget p1, p0, Lhxa;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhxa;->q:I

    iget-object p1, p0, Lhxa;->p:Lixa;

    invoke-virtual {p1, p0}, Lixa;->a(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
