.class public final Lt2h;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lx2h;

.field public e:Lz2h;

.field public f:Lhzf;

.field public g:Lo3h;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx2h;

.field public j:I


# direct methods
.method public constructor <init>(Lx2h;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lt2h;->i:Lx2h;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2h;->h:Ljava/lang/Object;

    iget p1, p0, Lt2h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2h;->j:I

    iget-object p1, p0, Lt2h;->i:Lx2h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lx2h;->g(Lx2h;Lz2h;Lhzf;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
