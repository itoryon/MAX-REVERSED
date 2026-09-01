.class public abstract Ll5m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lb58;
    .locals 4

    new-instance v0, Lb58;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TracerSDK/1.4.0 App/"

    const-string v3, " "

    invoke-static {v2, v1, v3}, Ljv4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lb58;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ll07;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh17;

    iget v1, v0, Lh17;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh17;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh17;

    invoke-direct {v0, p2}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p2, v0, Lh17;->e:Ljava/lang/Object;

    iget v1, v0, Lh17;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lh17;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ld90;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p1}, Ld90;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lh17;->d:Ljava/util/ArrayList;

    iput v2, v0, Lh17;->f:I

    invoke-interface {p0, p2, v0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static c(Ll07;Le30;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Ll5m;->b(Ll07;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
