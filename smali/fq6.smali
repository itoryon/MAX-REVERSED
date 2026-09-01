.class public final Lfq6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Liq6;

.field public J:I

.field public d:Llp9;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lc19;

.field public n:Llq6;

.field public o:Lu93;

.field public p:Ljava/lang/String;

.field public q:Ldke;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lgv2;

.field public u:Llq6;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Liq6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lfq6;->I:Liq6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfq6;->H:Ljava/lang/Object;

    iget p1, p0, Lfq6;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfq6;->J:I

    iget-object p1, p0, Lfq6;->I:Liq6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Liq6;->u(Ljava/util/ArrayList;Lzbb;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
