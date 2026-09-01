.class public final Lgf4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/channels/AsynchronousChannelGroup;

.field public e:Lycb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhf4;

.field public h:I


# direct methods
.method public constructor <init>(Lhf4;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lgf4;->g:Lhf4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgf4;->f:Ljava/lang/Object;

    iget p1, p0, Lgf4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgf4;->h:I

    iget-object p1, p0, Lgf4;->g:Lhf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhf4;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
