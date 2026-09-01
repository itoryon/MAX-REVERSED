.class final Ldjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9l;


# instance fields
.field final synthetic a:Loam;

.field final synthetic b:F

.field final synthetic c:Lhjm;

.field final synthetic d:F

.field final synthetic e:Lejm;


# direct methods
.method public constructor <init>(Lejm;Loam;FLhjm;F)V
    .locals 0

    iput-object p2, p0, Ldjm;->a:Loam;

    iput p3, p0, Ldjm;->b:F

    iput-object p4, p0, Ldjm;->c:Lhjm;

    iput p5, p0, Ldjm;->d:F

    iput-object p1, p0, Ldjm;->e:Lejm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldjm;->e:Lejm;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lejm;->g(Lejm;F)V

    iget-object v0, p0, Ldjm;->e:Lejm;

    iget-object v1, p0, Ldjm;->a:Loam;

    iget v2, p0, Ldjm;->b:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, p0, Ldjm;->c:Lhjm;

    invoke-static {v0, v1, v2, p1, v3}, Lejm;->h(Lejm;Loam;FFLhjm;)V

    :cond_0
    iget-object p0, p0, Ldjm;->e:Lejm;

    invoke-static {p0}, Lejm;->e(Lejm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lejm;->b()Lrq7;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set zoom to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldjm;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, v0, Lrq7;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lrq7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoZoom"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Ldjm;->e:Lejm;

    invoke-static {p0}, Lejm;->e(Lejm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
