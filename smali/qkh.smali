.class public final Lqkh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ltkh;

.field public o:I


# direct methods
.method public constructor <init>(Ltkh;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lqkh;->n:Ltkh;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqkh;->m:Ljava/lang/Object;

    iget p1, p0, Lqkh;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqkh;->o:I

    iget-object p1, p0, Lqkh;->n:Ltkh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltkh;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
