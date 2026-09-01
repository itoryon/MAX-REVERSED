.class public final Lsri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsi;

.field public final b:Lati;

.field public final c:Lvri;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:I

.field public final h:La40;

.field public final i:Lzlh;

.field public final j:Lzlh;

.field public final k:Lzlh;


# direct methods
.method public constructor <init>(Ltsi;Lati;Lvri;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsri;->a:Ltsi;

    iput-object p2, p0, Lsri;->b:Lati;

    iput-object p3, p0, Lsri;->c:Lvri;

    iput-object p4, p0, Lsri;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lsri;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lsri;->f:Ljavax/inject/Provider;

    sget-object p1, Ltri;->a:Lf40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lf40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lsri;->g:I

    const/4 p1, 0x0

    invoke-static {p1}, Lj2l;->a(Z)La40;

    move-result-object p2

    iput-object p2, p0, Lsri;->h:La40;

    const/4 p2, 0x3

    const-string p3, "CXCP"

    invoke-static {p2, p3}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Configured "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, Lrri;

    invoke-direct {p2, p0, p1}, Lrri;-><init>(Lsri;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lsri;->i:Lzlh;

    new-instance p1, Lrri;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrri;-><init>(Lsri;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lsri;->j:Lzlh;

    new-instance p1, Lrri;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrri;-><init>(Lsri;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lsri;->k:Lzlh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsri;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
