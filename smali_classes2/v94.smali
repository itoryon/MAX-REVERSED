.class public final Lv94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8a;
.implements Lex5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lsf7;

.field public c:Ldx5;

.field public final synthetic d:Lx94;


# direct methods
.method public constructor <init>(Lx94;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv94;->d:Lx94;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lur0;->d(Lx7a;)Lsf7;

    move-result-object v1

    iput-object v1, p0, Lv94;->b:Lsf7;

    iget-object p1, p1, Lur0;->d:Ldx5;

    new-instance v1, Ldx5;

    iget-object p1, p1, Ldx5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ldx5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx7a;)V

    iput-object v1, p0, Lv94;->c:Ldx5;

    iput-object p2, p0, Lv94;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILx7a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv94;->c:Ldx5;

    invoke-virtual {p0, p3}, Ldx5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILx7a;Lt2a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv94;->b:Lsf7;

    invoke-virtual {p0, p3, p2}, Lv94;->f(Lt2a;Lx7a;)Lt2a;

    move-result-object p0

    iget-object p2, p1, Lsf7;->c:Ljava/lang/Object;

    check-cast p2, Lx7a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Loo;

    const/16 v0, 0xf

    invoke-direct {p3, p1, p2, p0, v0}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lsf7;->C(Lki4;)V

    :cond_0
    return-void
.end method

.method public final c(ILx7a;)Z
    .locals 3

    iget-object v0, p0, Lv94;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv94;->d:Lx94;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lx94;->x(Ljava/lang/Object;Lx7a;)Lx7a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lx94;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lv94;->b:Lsf7;

    iget v2, v0, Lsf7;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lsf7;->c:Ljava/lang/Object;

    check-cast v0, Lx7a;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lur0;->c:Lsf7;

    new-instance v2, Lsf7;

    iget-object v0, v0, Lsf7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lsf7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx7a;)V

    iput-object v2, p0, Lv94;->b:Lsf7;

    :cond_3
    iget-object v0, p0, Lv94;->c:Ldx5;

    iget v2, v0, Ldx5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Ldx5;->b:Lx7a;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lur0;->d:Ldx5;

    new-instance v1, Ldx5;

    iget-object v0, v0, Ldx5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Ldx5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx7a;)V

    iput-object v1, p0, Lv94;->c:Ldx5;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILx7a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv94;->c:Ldx5;

    invoke-virtual {p0, p3}, Ldx5;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(ILx7a;Ljc9;Lt2a;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lv94;->b:Lsf7;

    invoke-virtual {p0, p4, p2}, Lv94;->f(Lt2a;Lx7a;)Lt2a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lak1;

    const/4 v6, 0x4

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lak1;-><init>(Ljava/lang/Object;Ljc9;Lt2a;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Lsf7;->C(Lki4;)V

    :cond_0
    return-void
.end method

.method public final f(Lt2a;Lx7a;)Lt2a;
    .locals 13

    iget-wide v0, p1, Lt2a;->f:J

    iget-object v2, p0, Lv94;->d:Lx94;

    iget-object p0, p0, Lv94;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1, p2}, Lx94;->y(Ljava/lang/Object;JLx7a;)J

    move-result-wide v9

    iget-wide v3, p1, Lt2a;->g:J

    invoke-virtual {v2, p0, v3, v4, p2}, Lx94;->y(Ljava/lang/Object;JLx7a;)J

    move-result-wide v11

    cmp-long p0, v9, v0

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lt2a;

    iget v4, p1, Lt2a;->a:I

    iget v5, p1, Lt2a;->b:I

    iget-object v6, p1, Lt2a;->c:Loa7;

    iget v7, p1, Lt2a;->d:I

    iget-object v8, p1, Lt2a;->e:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lt2a;-><init>(IILoa7;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public final i(ILx7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv94;->c:Ldx5;

    invoke-virtual {p0}, Ldx5;->b()V

    :cond_0
    return-void
.end method

.method public final n(ILx7a;Ljc9;Lt2a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv94;->b:Lsf7;

    invoke-virtual {p0, p4, p2}, Lv94;->f(Lt2a;Lx7a;)Lt2a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ly85;

    invoke-direct {p2, p1, p3, p0, p5}, Ly85;-><init>(Lsf7;Ljc9;Lt2a;I)V

    invoke-virtual {p1, p2}, Lsf7;->C(Lki4;)V

    :cond_0
    return-void
.end method

.method public final o(ILx7a;Lt2a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv94;->b:Lsf7;

    invoke-virtual {p0, p3, p2}, Lv94;->f(Lt2a;Lx7a;)Lt2a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfy9;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, p0}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsf7;->C(Lki4;)V

    :cond_0
    return-void
.end method

.method public final p(ILx7a;Ljc9;Lt2a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv94;->b:Lsf7;

    invoke-virtual {p0, p4, p2}, Lv94;->f(Lt2a;Lx7a;)Lt2a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La8a;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, La8a;-><init>(Lsf7;Ljc9;Lt2a;I)V

    invoke-virtual {p1, p2}, Lsf7;->C(Lki4;)V

    :cond_0
    return-void
.end method

.method public final q(ILx7a;Ljc9;Lt2a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv94;->b:Lsf7;

    invoke-virtual {p0, p4, p2}, Lv94;->f(Lt2a;Lx7a;)Lt2a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La8a;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, La8a;-><init>(Lsf7;Ljc9;Lt2a;I)V

    invoke-virtual {p1, p2}, Lsf7;->C(Lki4;)V

    :cond_0
    return-void
.end method

.method public final r(ILx7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv94;->c:Ldx5;

    invoke-virtual {p0}, Ldx5;->e()V

    :cond_0
    return-void
.end method

.method public final s(ILx7a;Lzy8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94;->c(ILx7a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv94;->c:Ldx5;

    invoke-virtual {p0, p3}, Ldx5;->a(Lzy8;)V

    :cond_0
    return-void
.end method
