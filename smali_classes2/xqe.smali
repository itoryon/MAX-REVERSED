.class public final Lxqe;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/retry/RequestRetryComponent;

.field public e:Lsh7;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/vk/push/core/retry/RequestRetryComponent;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/retry/RequestRetryComponent;Les4;)V
    .locals 0

    iput-object p1, p0, Lxqe;->h:Lcom/vk/push/core/retry/RequestRetryComponent;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxqe;->g:Ljava/lang/Object;

    iget p1, p0, Lxqe;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxqe;->i:I

    iget-object p1, p0, Lxqe;->h:Lcom/vk/push/core/retry/RequestRetryComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lsh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
