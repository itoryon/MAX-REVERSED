.class public final Lu21;
.super Lmp;
.source "SourceFile"


# instance fields
.field public final b:Lt21;

.field public final c:Lv21;


# direct methods
.method public constructor <init>(Lt21;Lv21;)V
    .locals 1

    iget-object v0, p1, Lt21;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu21;->b:Lt21;

    iput-object p2, p0, Lu21;->c:Lv21;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lu21;->c:Lv21;

    invoke-virtual {p0}, Lv21;->canRepeat()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lu21;->c:Lv21;

    invoke-virtual {p0}, Lv21;->isSupplied()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lu21;->c:Lv21;

    invoke-virtual {p0}, Lv21;->shouldPost()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ldy8;)V
    .locals 2

    iget-object v0, p0, Lu21;->c:Lv21;

    invoke-virtual {v0}, Lv21;->shouldSkipParam()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lu21;->b:Lt21;

    iget-object p0, p0, Lt21;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ldy8;->a0(Ljava/lang/String;)Ldy8;

    invoke-virtual {v0, p1}, Lv21;->write(Ldy8;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu21;->c:Lv21;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
