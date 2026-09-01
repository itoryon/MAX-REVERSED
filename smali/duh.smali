.class public final Lduh;
.super Lls0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Ldq2;

.field public B:Ldq2;

.field public C:I

.field public final D:Landroid/os/Handler;

.field public final E:Lyth;

.field public final F:Lv5a;

.field public G:Z

.field public H:Z

.field public I:Loa7;

.field public J:J

.field public X:J

.field public Y:Z

.field public final s:Lf06;

.field public final t:Ln75;

.field public u:Lt05;

.field public final v:Lmeh;

.field public w:Z

.field public x:I

.field public y:Lleh;

.field public z:Lpeh;


# direct methods
.method public constructor <init>(Lyth;Landroid/os/Looper;Lmeh;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lls0;-><init>(I)V

    iput-object p1, p0, Lduh;->E:Lyth;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lixi;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lduh;->D:Landroid/os/Handler;

    iput-object p3, p0, Lduh;->v:Lmeh;

    new-instance p1, Lf06;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lf06;-><init>(I)V

    iput-object p1, p0, Lduh;->s:Lf06;

    new-instance p1, Ln75;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln75;-><init>(I)V

    iput-object p1, p0, Lduh;->t:Ln75;

    new-instance p1, Lv5a;

    const/16 p2, 0x1c

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lv5a;-><init>(IZ)V

    iput-object p1, p0, Lduh;->F:Lv5a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lduh;->X:J

    iput-wide p1, p0, Lduh;->J:J

    iput-boolean p3, p0, Lduh;->Y:Z

    return-void
.end method


# virtual methods
.method public final D(Loa7;)I
    .locals 2

    iget-object v0, p1, Loa7;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lduh;->v:Lmeh;

    invoke-interface {p0, p1}, Lmeh;->a(Loa7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Loa7;->n:Ljava/lang/String;

    invoke-static {p0}, Li2b;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v1, v1, v1}, Lls0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lls0;->b(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Loa7;->O:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v1, v1, v1}, Lls0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lduh;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lduh;->I:Loa7;

    iget-object v0, v0, Loa7;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lduh;->I:Loa7;

    iget-object v0, v0, Loa7;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lduh;->I:Loa7;

    iget-object v0, v0, Loa7;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lduh;->I:Loa7;

    iget-object p0, p0, Loa7;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "application/x-media3-cues"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v0, p0}, Lu0m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final H()J
    .locals 4

    iget v0, p0, Lduh;->C:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lduh;->A:Ldq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lduh;->C:I

    iget-object v1, p0, Lduh;->A:Ldq2;

    invoke-virtual {v1}, Ldq2;->w()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lduh;->A:Ldq2;

    iget p0, p0, Lduh;->C:I

    invoke-virtual {v0, p0}, Ldq2;->t(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-wide v0, p0, Lls0;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lduh;->z:Lpeh;

    const/4 v1, -0x1

    iput v1, p0, Lduh;->C:I

    iget-object v1, p0, Lduh;->A:Ldq2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo75;->p()V

    iput-object v0, p0, Lduh;->A:Ldq2;

    :cond_0
    iget-object v1, p0, Lduh;->B:Ldq2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo75;->p()V

    iput-object v0, p0, Lduh;->B:Ldq2;

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls05;

    iget-object v0, p1, Ls05;->a:Lole;

    iget-object p0, p0, Lduh;->E:Lyth;

    invoke-interface {p0, v0}, Lyth;->b(Lole;)V

    invoke-interface {p0, p1}, Lyth;->k(Ls05;)V

    return v1

    :cond_0
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lduh;->H:Z

    return p0
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lduh;->I:Loa7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loa7;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lduh;->u:Lt05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lduh;->J:J

    invoke-interface {v0, v2, v3}, Lt05;->u(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lls0;->i:Lk3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lk3f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Lduh;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lduh;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lduh;->A:Ldq2;

    iget-wide v2, p0, Lduh;->J:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldq2;->w()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Ldq2;->w()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ldq2;->t(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lduh;->B:Ldq2;

    iget-wide v2, p0, Lduh;->J:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldq2;->w()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ldq2;->w()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ldq2;->t(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lduh;->z:Lpeh;

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lduh;->I:Loa7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lduh;->X:J

    new-instance v3, Ls05;

    sget-object v4, Lole;->e:Lole;

    iget-wide v5, p0, Lduh;->J:J

    invoke-virtual {p0, v5, v6}, Lduh;->I(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Ls05;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Lduh;->D:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Ls05;->a:Lole;

    iget-object v5, p0, Lduh;->E:Lyth;

    invoke-interface {v5, v4}, Lyth;->b(Lole;)V

    invoke-interface {v5, v3}, Lyth;->k(Ls05;)V

    :goto_0
    iput-wide v1, p0, Lduh;->J:J

    iget-object v1, p0, Lduh;->y:Lleh;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lduh;->J()V

    iget-object v1, p0, Lduh;->y:Lleh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ll75;->release()V

    iput-object v0, p0, Lduh;->y:Lleh;

    const/4 v0, 0x0

    iput v0, p0, Lduh;->x:I

    :cond_1
    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    iput-wide p1, p0, Lduh;->J:J

    iget-object p1, p0, Lduh;->u:Lt05;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt05;->clear()V

    :cond_0
    new-instance p1, Ls05;

    sget-object p2, Lole;->e:Lole;

    iget-wide p3, p0, Lduh;->J:J

    invoke-virtual {p0, p3, p4}, Lduh;->I(J)J

    move-result-wide p3

    invoke-direct {p1, p3, p4, p2}, Ls05;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iget-object p3, p0, Lduh;->D:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object p3, p1, Ls05;->a:Lole;

    iget-object p4, p0, Lduh;->E:Lyth;

    invoke-interface {p4, p3}, Lyth;->b(Lole;)V

    invoke-interface {p4, p1}, Lyth;->k(Ls05;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lduh;->G:Z

    iput-boolean p1, p0, Lduh;->H:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lduh;->X:J

    iget-object p3, p0, Lduh;->I:Loa7;

    if-eqz p3, :cond_3

    iget-object p3, p3, Loa7;->n:Ljava/lang/String;

    const-string p4, "application/x-media3-cues"

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lduh;->x:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lduh;->J()V

    iget-object p3, p0, Lduh;->y:Lleh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ll75;->release()V

    const/4 p3, 0x0

    iput-object p3, p0, Lduh;->y:Lleh;

    iput p1, p0, Lduh;->x:I

    iput-boolean p2, p0, Lduh;->w:Z

    iget-object p1, p0, Lduh;->I:Loa7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lduh;->v:Lmeh;

    invoke-interface {p2, p1}, Lmeh;->d(Loa7;)Lleh;

    move-result-object p1

    iput-object p1, p0, Lduh;->y:Lleh;

    iget-wide p2, p0, Lls0;->l:J

    invoke-interface {p1, p2, p3}, Ll75;->d(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lduh;->J()V

    iget-object p1, p0, Lduh;->y:Lleh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll75;->flush()V

    iget-wide p2, p0, Lls0;->l:J

    invoke-interface {p1, p2, p3}, Ll75;->d(J)V

    :cond_3
    return-void
.end method

.method public final u([Loa7;JJLx7a;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lduh;->I:Loa7;

    iget-object p1, p1, Loa7;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lduh;->G()V

    iget-object p1, p0, Lduh;->y:Lleh;

    if-eqz p1, :cond_0

    iput p2, p0, Lduh;->x:I

    return-void

    :cond_0
    iput-boolean p2, p0, Lduh;->w:Z

    iget-object p1, p0, Lduh;->I:Loa7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lduh;->v:Lmeh;

    invoke-interface {p2, p1}, Lmeh;->d(Loa7;)Lleh;

    move-result-object p1

    iput-object p1, p0, Lduh;->y:Lleh;

    iget-wide p2, p0, Lls0;->l:J

    invoke-interface {p1, p2, p3}, Ll75;->d(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lduh;->I:Loa7;

    iget p1, p1, Loa7;->L:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lyfa;

    invoke-direct {p1}, Lyfa;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ln8;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ln8;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lduh;->u:Lt05;

    return-void
.end method

.method public final y(JJ)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lls0;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lduh;->X:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lduh;->J()V

    iput-boolean v4, v1, Lduh;->H:Z

    :cond_0
    iget-boolean v0, v1, Lduh;->H:Z

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v0, v1, Lduh;->I:Loa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loa7;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lduh;->E:Lyth;

    iget-object v6, v1, Lduh;->D:Landroid/os/Handler;

    const/4 v7, 0x4

    const/4 v8, -0x4

    iget-object v9, v1, Lduh;->F:Lv5a;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lduh;->u:Lt05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lduh;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lduh;->t:Ln75;

    invoke-virtual {v1, v9, v0, v10}, Lls0;->x(Lv5a;Ln75;I)I

    move-result v9

    if-eq v9, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Lo31;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v1, Lduh;->G:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ln75;->r()V

    iget-object v7, v0, Ln75;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Ln75;->f:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v11, v1, Lduh;->s:Lf06;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11, v8, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const-string v8, "c"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lu05;

    new-instance v9, Lau4;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lau4;-><init>(I)V

    invoke-static {v9, v8}, Lm51;->b(Lci7;Ljava/util/List;)Lole;

    move-result-object v16

    const-string v8, "d"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct/range {v11 .. v16}, Lu05;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Ln75;->o()V

    iget-object v0, v1, Lduh;->u:Lt05;

    invoke-interface {v0, v11, v2, v3}, Lt05;->a(Lu05;J)Z

    move-result v10

    :goto_0
    iget-object v0, v1, Lduh;->u:Lt05;

    iget-wide v7, v1, Lduh;->J:J

    invoke-interface {v0, v7, v8}, Lt05;->u(J)J

    move-result-wide v7

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v7, v11

    if-nez v0, :cond_5

    iget-boolean v9, v1, Lduh;->G:Z

    if-eqz v9, :cond_5

    if-nez v10, :cond_5

    iput-boolean v4, v1, Lduh;->H:Z

    :cond_5
    if-eqz v0, :cond_6

    cmp-long v0, v7, v2

    if-gtz v0, :cond_6

    move v10, v4

    :cond_6
    if-eqz v10, :cond_8

    iget-object v0, v1, Lduh;->u:Lt05;

    invoke-interface {v0, v2, v3}, Lt05;->l(J)Lrb8;

    move-result-object v0

    iget-object v7, v1, Lduh;->u:Lt05;

    invoke-interface {v7, v2, v3}, Lt05;->q(J)J

    move-result-wide v7

    new-instance v9, Ls05;

    invoke-virtual {v1, v7, v8}, Lduh;->I(J)J

    move-result-wide v10

    invoke-direct {v9, v10, v11, v0}, Ls05;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_7
    iget-object v0, v9, Ls05;->a:Lole;

    invoke-interface {v5, v0}, Lyth;->b(Lole;)V

    invoke-interface {v5, v9}, Lyth;->k(Ls05;)V

    :goto_1
    iget-object v0, v1, Lduh;->u:Lt05;

    invoke-interface {v0, v7, v8}, Lt05;->A(J)V

    :cond_8
    iput-wide v2, v1, Lduh;->J:J

    return-void

    :cond_9
    invoke-virtual {v1}, Lduh;->G()V

    iput-wide v2, v1, Lduh;->J:J

    iget-object v0, v1, Lduh;->B:Ldq2;

    const-string v11, "Subtitle decoding failed. streamFormat="

    const-string v12, "TextRenderer"

    iget-object v13, v1, Lduh;->v:Lmeh;

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-object v0, v1, Lduh;->y:Lleh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lleh;->a(J)V

    :try_start_0
    iget-object v0, v1, Lduh;->y:Lleh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ll75;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2;

    iput-object v0, v1, Lduh;->B:Ldq2;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lduh;->I:Loa7;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ls05;

    sget-object v2, Lole;->e:Lole;

    iget-wide v7, v1, Lduh;->J:J

    invoke-virtual {v1, v7, v8}, Lduh;->I(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Ls05;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_a
    iget-object v2, v0, Ls05;->a:Lole;

    invoke-interface {v5, v2}, Lyth;->b(Lole;)V

    invoke-interface {v5, v0}, Lyth;->k(Ls05;)V

    :goto_2
    invoke-virtual {v1}, Lduh;->J()V

    iget-object v0, v1, Lduh;->y:Lleh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ll75;->release()V

    iput-object v14, v1, Lduh;->y:Lleh;

    iput v10, v1, Lduh;->x:I

    iput-boolean v4, v1, Lduh;->w:Z

    iget-object v0, v1, Lduh;->I:Loa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v0}, Lmeh;->d(Loa7;)Lleh;

    move-result-object v0

    iput-object v0, v1, Lduh;->y:Lleh;

    iget-wide v1, v1, Lls0;->l:J

    invoke-interface {v0, v1, v2}, Ll75;->d(J)V

    goto/16 :goto_e

    :cond_b
    :goto_3
    iget v0, v1, Lls0;->h:I

    const/4 v15, 0x2

    if-eq v0, v15, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v0, v1, Lduh;->A:Ldq2;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lduh;->H()J

    move-result-wide v16

    move v0, v10

    :goto_4
    cmp-long v16, v16, v2

    if-gtz v16, :cond_e

    iget v0, v1, Lduh;->C:I

    add-int/2addr v0, v4

    iput v0, v1, Lduh;->C:I

    invoke-virtual {v1}, Lduh;->H()J

    move-result-wide v16

    move v0, v4

    goto :goto_4

    :cond_d
    move v0, v10

    :cond_e
    iget-object v8, v1, Lduh;->B:Ldq2;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v7}, Lo31;->d(I)Z

    move-result v16

    if-eqz v16, :cond_11

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lduh;->H()J

    move-result-wide v16

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v8, v16, v18

    if-nez v8, :cond_10

    iget v8, v1, Lduh;->x:I

    if-ne v8, v15, :cond_f

    invoke-virtual {v1}, Lduh;->J()V

    iget-object v8, v1, Lduh;->y:Lleh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ll75;->release()V

    iput-object v14, v1, Lduh;->y:Lleh;

    iput v10, v1, Lduh;->x:I

    iput-boolean v4, v1, Lduh;->w:Z

    iget-object v8, v1, Lduh;->I:Loa7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v8}, Lmeh;->d(Loa7;)Lleh;

    move-result-object v8

    iput-object v8, v1, Lduh;->y:Lleh;

    move-object/from16 p4, v11

    iget-wide v10, v1, Lls0;->l:J

    invoke-interface {v8, v10, v11}, Ll75;->d(J)V

    goto :goto_5

    :cond_f
    move-object/from16 p4, v11

    invoke-virtual {v1}, Lduh;->J()V

    iput-boolean v4, v1, Lduh;->H:Z

    goto :goto_5

    :cond_10
    move-object/from16 p4, v11

    goto :goto_5

    :cond_11
    move-object/from16 p4, v11

    iget-wide v10, v8, Lo75;->b:J

    cmp-long v10, v10, v2

    if-gtz v10, :cond_13

    iget-object v0, v1, Lduh;->A:Ldq2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo75;->p()V

    :cond_12
    invoke-virtual {v8, v2, v3}, Ldq2;->l(J)I

    move-result v0

    iput v0, v1, Lduh;->C:I

    iput-object v8, v1, Lduh;->A:Ldq2;

    iput-object v14, v1, Lduh;->B:Ldq2;

    move v0, v4

    :cond_13
    :goto_5
    if-eqz v0, :cond_18

    iget-object v0, v1, Lduh;->A:Ldq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lduh;->A:Ldq2;

    invoke-virtual {v0, v2, v3}, Ldq2;->l(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v8, v1, Lduh;->A:Ldq2;

    invoke-virtual {v8}, Ldq2;->w()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_6

    :cond_14
    iget-object v8, v1, Lduh;->A:Ldq2;

    const/4 v10, -0x1

    if-ne v0, v10, :cond_15

    invoke-virtual {v8}, Ldq2;->w()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Ldq2;->t(I)J

    move-result-wide v10

    goto :goto_7

    :cond_15
    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Ldq2;->t(I)J

    move-result-wide v10

    goto :goto_7

    :cond_16
    :goto_6
    iget-object v0, v1, Lduh;->A:Ldq2;

    iget-wide v10, v0, Lo75;->b:J

    :goto_7
    invoke-virtual {v1, v10, v11}, Lduh;->I(J)J

    move-result-wide v10

    new-instance v0, Ls05;

    iget-object v8, v1, Lduh;->A:Ldq2;

    invoke-virtual {v8, v2, v3}, Ldq2;->n(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v10, v11, v2}, Ls05;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_17

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_17
    iget-object v2, v0, Ls05;->a:Lole;

    invoke-interface {v5, v2}, Lyth;->b(Lole;)V

    invoke-interface {v5, v0}, Lyth;->k(Ls05;)V

    :cond_18
    :goto_8
    iget v0, v1, Lduh;->x:I

    if-ne v0, v15, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lduh;->G:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Lduh;->z:Lpeh;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lduh;->y:Lleh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ll75;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :cond_1a
    iput-object v0, v1, Lduh;->z:Lpeh;

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_1b
    :goto_a
    iget v2, v1, Lduh;->x:I

    if-ne v2, v4, :cond_1c

    iput v7, v0, Lo31;->a:I

    iget-object v2, v1, Lduh;->y:Lleh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ll75;->c(Lpeh;)V

    iput-object v14, v1, Lduh;->z:Lpeh;

    iput v15, v1, Lduh;->x:I

    return-void

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v0, v2}, Lls0;->x(Lv5a;Ln75;I)I

    move-result v3

    const/4 v8, -0x4

    if-ne v3, v8, :cond_1f

    invoke-virtual {v0, v7}, Lo31;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-boolean v4, v1, Lduh;->G:Z

    iput-boolean v2, v1, Lduh;->w:Z

    goto :goto_b

    :cond_1d
    iget-object v2, v9, Lv5a;->c:Ljava/lang/Object;

    check-cast v2, Loa7;

    if-nez v2, :cond_1e

    goto/16 :goto_e

    :cond_1e
    iget-wide v2, v2, Loa7;->s:J

    iput-wide v2, v0, Lpeh;->i:J

    invoke-virtual {v0}, Ln75;->r()V

    iget-boolean v2, v1, Lduh;->w:Z

    invoke-virtual {v0, v4}, Lo31;->d(I)Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, v1, Lduh;->w:Z

    :goto_b
    iget-boolean v2, v1, Lduh;->w:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lduh;->y:Lleh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ll75;->c(Lpeh;)V

    iput-object v14, v1, Lduh;->z:Lpeh;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_1f
    const/4 v0, -0x3

    if-ne v3, v0, :cond_19

    goto :goto_e

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lduh;->I:Loa7;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ls05;

    sget-object v2, Lole;->e:Lole;

    iget-wide v7, v1, Lduh;->J:J

    invoke-virtual {v1, v7, v8}, Lduh;->I(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Ls05;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_20

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :cond_20
    iget-object v2, v0, Ls05;->a:Lole;

    invoke-interface {v5, v2}, Lyth;->b(Lole;)V

    invoke-interface {v5, v0}, Lyth;->k(Ls05;)V

    :goto_d
    invoke-virtual {v1}, Lduh;->J()V

    iget-object v0, v1, Lduh;->y:Lleh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ll75;->release()V

    iput-object v14, v1, Lduh;->y:Lleh;

    const/4 v2, 0x0

    iput v2, v1, Lduh;->x:I

    iput-boolean v4, v1, Lduh;->w:Z

    iget-object v0, v1, Lduh;->I:Loa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v0}, Lmeh;->d(Loa7;)Lleh;

    move-result-object v0

    iput-object v0, v1, Lduh;->y:Lleh;

    iget-wide v1, v1, Lls0;->l:J

    invoke-interface {v0, v1, v2}, Ll75;->d(J)V

    :cond_21
    :goto_e
    return-void
.end method
