.class public final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf;


# instance fields
.field public final synthetic a:Lehc;


# direct methods
.method public constructor <init>(Lehc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->a:Lehc;

    return-void
.end method


# virtual methods
.method public final D0(Lxf;Lm75;)V
    .locals 0

    iget-object p0, p0, Lchc;->a:Lehc;

    iget-object p0, p0, Lehc;->O:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx5;

    return-void
.end method

.method public final I0(Lxf;IJJ)V
    .locals 0

    iget-object p1, p0, Lchc;->a:Lehc;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Lec7;

    invoke-virtual/range {p0 .. p6}, Lec7;->a(Lthc;IJJ)V

    return-void
.end method

.method public final J0(Lxf;IJJ)V
    .locals 0

    iget-object p1, p0, Lchc;->a:Lehc;

    iget-object p0, p1, Lone/video/player/BaseVideoPlayer;->n:Lec7;

    invoke-virtual/range {p0 .. p6}, Lec7;->b(Lthc;IJJ)V

    return-void
.end method

.method public final P0(Lxf;Loa7;Lp75;)V
    .locals 1

    iget-object p1, p2, Loa7;->n:Ljava/lang/String;

    invoke-static {p1}, Li2b;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lchc;->a:Lehc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lec7;

    invoke-static {p1, p2}, Lqyk;->c(ILoa7;)Lu0a;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lzxl;->b(Lp75;I)Lz48;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Lec7;->h(Lthc;Lu0a;Lz48;)V

    return-void
.end method

.method public final R(Lxf;Lm75;)V
    .locals 0

    iget-object p0, p0, Lchc;->a:Lehc;

    iget-object p0, p0, Lehc;->O:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx5;

    return-void
.end method

.method public final R0(Lxf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lchc;->a:Lehc;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method

.method public final c0(Ljc9;Lt2a;)V
    .locals 4

    iget-object v0, p2, Lt2a;->c:Loa7;

    iget v1, p2, Lt2a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lqyk;->d(Loa7;)Lhth;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lqyk;->e(Loa7;)Ly2j;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lqyk;->b(Loa7;)Ly80;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object p0, p0, Lchc;->a:Lehc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lec7;

    iget-object p1, p1, Ljc9;->a:Lt45;

    invoke-static {p1}, Lhxl;->b(Lt45;)Lygc;

    move-result-object p1

    sget-object v1, Lx45;->a:Ljava/util/HashMap;

    iget p2, p2, Lt2a;->a:I

    invoke-static {p2}, Lx45;->a(I)Lohc;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, v3}, Lec7;->e(Lthc;Lygc;Lohc;Lu0a;)V

    return-void
.end method

.method public final d0(Lxf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lchc;->a:Lehc;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final f0(Lxf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lchc;->a:Lehc;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object p0, p0, Lchc;->a:Lehc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Lec7;

    invoke-virtual {v0, p0, p2, p3, p1}, Lec7;->g(Lthc;JI)V

    return-void
.end method

.method public final p0(Ljc9;Lt2a;)V
    .locals 10

    iget-wide v0, p1, Ljc9;->f:J

    iget-object v3, p0, Lchc;->a:Lehc;

    iget-object v2, v3, Lone/video/player/BaseVideoPlayer;->n:Lec7;

    iget-object p0, p1, Ljc9;->a:Lt45;

    invoke-static {p0}, Lhxl;->b(Lt45;)Lygc;

    move-result-object v4

    iget-wide v5, p1, Ljc9;->f:J

    iget-wide v7, p1, Ljc9;->e:J

    sget-object p1, Lx45;->a:Ljava/util/HashMap;

    iget p1, p2, Lt2a;->a:I

    invoke-static {p1}, Lx45;->a(I)Lohc;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lec7;->c(Lthc;Lygc;JJLohc;)V

    iget p1, p2, Lt2a;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput-wide v0, v3, Lehc;->T:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iput-wide v0, v3, Lehc;->U:J

    :cond_1
    :goto_0
    iget-wide v0, p2, Lt2a;->g:J

    iget-wide p1, p2, Lt2a;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, v3, Lehc;->S:J

    iget-object p0, p0, Lt45;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lehc;->R:Ljava/lang/String;

    return-void
.end method

.method public final r(Lxf;La7d;La7d;I)V
    .locals 0

    iget-object p0, p0, Lchc;->a:Lehc;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Lec7;

    invoke-static {p0, p2}, Lehc;->v(Lehc;La7d;)Lf8d;

    move-result-object p2

    invoke-static {p0, p3}, Lehc;->v(Lehc;La7d;)Lf8d;

    move-result-object p3

    invoke-static {p4}, Lto5;->a(I)Lphc;

    move-result-object p4

    invoke-virtual {p1, p4, p0, p2, p3}, Lec7;->f(Lphc;Lthc;Lf8d;Lf8d;)V

    return-void
.end method

.method public final u(Lxf;Ljc9;Lt2a;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p0, p0, Lchc;->a:Lehc;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Lec7;

    iget-object p2, p2, Ljc9;->a:Lt45;

    invoke-static {p2}, Lhxl;->b(Lt45;)Lygc;

    move-result-object p2

    sget-object p5, Lx45;->a:Ljava/util/HashMap;

    iget p3, p3, Lt2a;->a:I

    invoke-static {p3}, Lx45;->a(I)Lohc;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p4}, Lec7;->d(Lthc;Lygc;Lohc;Ljava/io/IOException;)V

    return-void
.end method

.method public final z0(Lxf;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lchc;->a:Lehc;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    return-void
.end method
