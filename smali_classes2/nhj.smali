.class public final Lnhj;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk6a;


# direct methods
.method public constructor <init>(Lk6a;III)V
    .locals 0

    iput-object p1, p0, Lnhj;->a:Lk6a;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Lnhj;->a:Lk6a;

    iget-object v0, p0, Lk6a;->f:Landroid/os/Handler;

    iget-object p0, p0, Lk6a;->g:Lz7d;

    new-instance v1, Lj6a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj6a;-><init>(Lz7d;II)V

    invoke-static {v0, v1}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Lnhj;->a:Lk6a;

    iget-object v0, p0, Lk6a;->f:Landroid/os/Handler;

    iget-object p0, p0, Lk6a;->g:Lz7d;

    new-instance v1, Lj6a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj6a;-><init>(Lz7d;II)V

    invoke-static {v0, v1}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
