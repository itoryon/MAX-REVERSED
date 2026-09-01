.class public final Lt9k;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkak;

.field public j:I


# direct methods
.method public constructor <init>(Lkak;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lt9k;->i:Lkak;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt9k;->h:Ljava/lang/Object;

    iget p1, p0, Lt9k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9k;->j:I

    iget-object p1, p0, Lt9k;->i:Lkak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkak;->d(Ljava/lang/String;Ljava/lang/Object;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
