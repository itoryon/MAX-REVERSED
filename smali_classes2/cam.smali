.class public abstract Lcam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILkt3;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lq29;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1108d6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lsf;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1108d5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lykb;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f1108d7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Ly86;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const p0, 0x7f1108d4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lzve;->i()V

    :cond_4
    return-object v0

    :cond_5
    const p0, 0x7f1108d3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Lkt3;

    invoke-static {p0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object p0

    const-string p1, "Such validation rule ("

    const-string v1, " is not implemented"

    invoke-static {p0, v1, p1}, Lgu7;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lv78;)Lr88;
    .locals 8

    new-instance v0, Lr88;

    iget-object v1, p0, Lv78;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lv78;->e:Z

    iget-object v3, p0, Lv78;->h:Landroid/net/Uri;

    iget-wide v4, p0, Lv78;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lv78;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lv78;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lr88;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final c(Lxd9;Landroid/net/Uri;)Lr88;
    .locals 5

    new-instance v0, Lr88;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxd9;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget v2, p0, Lt2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object p0, p0, Lxd9;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v2, "image/gif"

    invoke-static {p0, v2, v4}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    const/16 p0, 0x38

    invoke-direct {v0, p1, v3, v1, p0}, Lr88;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    return-object v0
.end method
