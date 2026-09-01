.class public final Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lrxh;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lwr4;

.field public final e:La40;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Le4g;

.field public final i:Lyce;

.field public final j:Le92;

.field public final k:Lrlg;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lrxh;Ljava/lang/String;Llr8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgd2;->a:Lrxh;

    iput-object p3, p0, Lgd2;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lgd2;->c:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lchh;

    invoke-direct {p1, p4}, Lmr8;-><init>(Llr8;)V

    iget-object p2, p2, Lrxh;->h:Lqv4;

    new-instance p3, Lwv4;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p2

    invoke-static {p1, p2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lgd2;->d:Lwr4;

    const/4 p2, 0x0

    invoke-static {p2}, Lj2l;->a(Z)La40;

    move-result-object p3

    iput-object p3, p0, Lgd2;->e:La40;

    sget-object p3, Lnj2;->a:Lnj2;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lgd2;->f:Lqpg;

    new-instance p4, Lzce;

    invoke-direct {p4, p3}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lgd2;->g:Lzce;

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Ltfi;->b(III)Le4g;

    move-result-object p3

    iput-object p3, p0, Lgd2;->h:Le4g;

    new-instance p4, Lyce;

    invoke-direct {p4, p3}, Lyce;-><init>(Lqcb;)V

    iput-object p4, p0, Lgd2;->i:Lyce;

    new-instance p3, Ljt1;

    const/4 p4, 0x0

    const/16 v0, 0x10

    invoke-direct {p3, p0, p4, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p3}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p3

    iput-object p3, p0, Lgd2;->j:Le92;

    new-instance p3, Lk5;

    invoke-direct {p3, p0, p4, v0}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p2, p3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lgd2;->k:Lrlg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgd2;->e:La40;

    invoke-virtual {v0}, La40;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd2;->k:Lrlg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lgd2;->d:Lwr4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    :cond_0
    return-void
.end method
