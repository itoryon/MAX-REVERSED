.class public final Loke;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Iterator;

.field public h:Lgv2;

.field public i:Lsia;

.field public j:Locb;

.field public k:Ljava/util/Iterator;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lpke;

.field public p:I


# direct methods
.method public constructor <init>(Lpke;Lgs4;)V
    .locals 0

    iput-object p1, p0, Loke;->o:Lpke;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loke;->n:Ljava/lang/Object;

    iget p1, p0, Loke;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loke;->p:I

    iget-object p1, p0, Loke;->o:Lpke;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpke;->a(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
