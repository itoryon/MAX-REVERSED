.class public abstract Lrol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Ll6d;
    .locals 1

    const/high16 v0, 0x3fe00000    # 1.75f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object p0, Ll6d;->d:Ll6d;

    return-object p0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    sget-object p0, Ll6d;->c:Ll6d;

    return-object p0

    :cond_1
    sget-object p0, Ll6d;->b:Ll6d;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Le32;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Le32;->d:Lyc6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le32;

    iget-object v2, v2, Le32;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le32;

    return-object v1
.end method
