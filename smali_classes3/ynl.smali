.class public abstract Lynl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lg5d;
    .locals 4

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lg5d;->e:Lyc6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg5d;

    iget v3, v3, Lg5d;->a:I

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lg5d;

    return-object v1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final b(Lgag;)Lgw1;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw1;

    iget-wide v1, p0, Lgag;->a:J

    iget-object v3, p0, Lgag;->b:Lyhe;

    iget-object v4, p0, Lgag;->c:Lzt1;

    iget-wide v5, p0, Lgag;->d:J

    iget-object v7, p0, Lgag;->e:Ljava/lang/String;

    iget-object v8, p0, Lgag;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lgw1;-><init>(JLyhe;Lzt1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
