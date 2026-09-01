.class public abstract Lv21;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public intoParam(Ljava/lang/String;)Lmp;
    .locals 1

    new-instance v0, Lxbh;

    invoke-direct {v0, p1}, Lt21;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv21;->intoParam(Lt21;)Lmp;

    move-result-object p0

    return-object p0
.end method

.method public final intoParam(Lt21;)Lmp;
    .locals 1

    .line 10
    new-instance v0, Lu21;

    invoke-direct {v0, p1, p0}, Lu21;-><init>(Lt21;Lv21;)V

    return-object v0
.end method

.method public isSupplied()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldSkipParam()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract write(Ldy8;)V
.end method
