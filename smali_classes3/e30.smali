.class public final Le30;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/List;

.field public g:Lrxc;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm30;

.field public m:I


# direct methods
.method public constructor <init>(Lm30;Lgs4;)V
    .locals 0

    iput-object p1, p0, Le30;->l:Lm30;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le30;->k:Ljava/lang/Object;

    iget p1, p0, Le30;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le30;->m:I

    iget-object p1, p0, Le30;->l:Lm30;

    invoke-static {p1, p0}, Lm30;->a(Lm30;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
