.class public final Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr19;

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:J

.field public final g:Landroid/os/Handler;

.field public h:J

.field public i:I

.field public j:J

.field public k:I

.field public final l:Lz8g;


# direct methods
.method public constructor <init>(Lr19;DJJDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaj;->a:Lr19;

    iput-wide p2, p0, Lsaj;->b:D

    iput-wide p4, p0, Lsaj;->c:J

    iput-wide p6, p0, Lsaj;->d:J

    iput-wide p8, p0, Lsaj;->e:D

    iput-wide p10, p0, Lsaj;->f:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsaj;->g:Landroid/os/Handler;

    const p1, 0x7fffffff

    iput p1, p0, Lsaj;->i:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lsaj;->j:J

    new-instance p1, Lz8g;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lz8g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsaj;->l:Lz8g;

    return-void
.end method
