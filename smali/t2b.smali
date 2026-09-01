.class public final Lt2b;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lm93;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu2b;

.field public m:I


# direct methods
.method public constructor <init>(Lu2b;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lt2b;->l:Lu2b;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2b;->k:Ljava/lang/Object;

    iget p1, p0, Lt2b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2b;->m:I

    iget-object p1, p0, Lt2b;->l:Lu2b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu2b;->a(Lu2b;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
