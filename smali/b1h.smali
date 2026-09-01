.class public interface abstract Lb1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public o()Li5h;
    .locals 3

    invoke-interface {p0}, Lb1h;->r()Li1h;

    move-result-object v0

    sget-object v1, La1h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lh5h;

    invoke-interface {p0}, Lb1h;->x()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lh5h;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, Lf5h;

    invoke-interface {p0}, Lb1h;->x()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lf5h;-><init>(J)V

    return-object v0

    :cond_3
    new-instance v0, Lg5h;

    invoke-interface {p0}, Lb1h;->x()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lg5h;-><init>(J)V

    return-object v0
.end method

.method public abstract r()Li1h;
.end method

.method public abstract x()J
.end method
