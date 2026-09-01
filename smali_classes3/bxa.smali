.class public final Lbxa;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lsxa;

.field public e:[J

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Laxa;

.field public p:I


# direct methods
.method public constructor <init>(Laxa;Les4;)V
    .locals 0

    iput-object p1, p0, Lbxa;->o:Laxa;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbxa;->n:Ljava/lang/Object;

    iget p1, p0, Lbxa;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbxa;->p:I

    iget-object p1, p0, Lbxa;->o:Laxa;

    invoke-virtual {p1, p0}, Laxa;->a(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
