.class public final Lk8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static final a(Lk8f;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p0, Lah9;->g:Lah9;

    goto :goto_0

    :cond_2
    sget-object p0, Lah9;->f:Lah9;

    goto :goto_0

    :cond_3
    sget-object p0, Lah9;->e:Lah9;

    goto :goto_0

    :cond_4
    sget-object p0, Lah9;->d:Lah9;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scout"

    invoke-static {p0, v1, p1, v0}, Lhm0;->G(Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
