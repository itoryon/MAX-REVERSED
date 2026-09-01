.class public final Lcd9;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Lxbb;

.field public g:Ljava/util/Iterator;

.field public h:Lgv2;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ldd9;

.field public t:I


# direct methods
.method public constructor <init>(Ldd9;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lcd9;->s:Ldd9;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd9;->r:Ljava/lang/Object;

    iget p1, p0, Lcd9;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd9;->t:I

    iget-object p1, p0, Lcd9;->s:Ldd9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldd9;->r(Ljava/util/ArrayList;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
