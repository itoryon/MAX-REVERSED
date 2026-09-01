.class public abstract Llul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/messages/list/loader/MessageModel;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->u:J

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Ljava/lang/Integer;)Luee;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Luee;->values()[Luee;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Luee;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Luee;->b:Luee;

    return-object p0
.end method
