.class public abstract Lktl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3e;)I
    .locals 0

    iget p0, p0, La3e;->b:I

    return p0
.end method

.method public static final b(I)La3e;
    .locals 3

    sget-object v0, La3e;->g:Lyc6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3e;

    iget v2, v1, La3e;->b:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lzve;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lyf3;)Laz2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laz2;->h:Laz2;

    return-object p0

    :pswitch_1
    sget-object p0, Laz2;->f:Laz2;

    return-object p0

    :pswitch_2
    sget-object p0, Laz2;->e:Laz2;

    return-object p0

    :pswitch_3
    sget-object p0, Laz2;->g:Laz2;

    return-object p0

    :pswitch_4
    sget-object p0, Laz2;->d:Laz2;

    return-object p0

    :pswitch_5
    sget-object p0, Laz2;->b:Laz2;

    return-object p0

    :pswitch_6
    sget-object p0, Laz2;->a:Laz2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
