.class public final Lyi9;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ldke;

.field public f:Lgv2;

.field public g:Lxy2;

.field public h:Lfga;

.field public i:Lfga;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/Iterator;

.field public m:Lgga;

.field public n:Ldke;

.field public o:Ldke;

.field public p:J

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lzi9;

.field public u:I


# direct methods
.method public constructor <init>(Lzi9;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lyi9;->t:Lzi9;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyi9;->s:Ljava/lang/Object;

    iget p1, p0, Lyi9;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyi9;->u:I

    iget-object p1, p0, Lyi9;->t:Lzi9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzi9;->h(Ljava/util/Map;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
