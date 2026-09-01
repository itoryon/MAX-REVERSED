.class public final Lsli;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lzbb;

.field public e:Lpcb;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ltli;

.field public q:I


# direct methods
.method public constructor <init>(Ltli;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lsli;->p:Ltli;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsli;->o:Ljava/lang/Object;

    iget p1, p0, Lsli;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsli;->q:I

    iget-object p1, p0, Lsli;->p:Ltli;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltli;->h(Lzbb;Lpcb;Lpcb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
