.class public abstract Lv7m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfna;)Lnni;
    .locals 7

    iget-object v0, p0, Lfna;->a:Lpla;

    iget-object v6, v0, Lpla;->c:Ljava/lang/String;

    iget-object v2, p0, Lfna;->b:Ljava/lang/String;

    iget-object v5, p0, Lfna;->d:Laqi;

    iget-wide v3, p0, Lfna;->c:J

    new-instance v1, Lnni;

    invoke-direct/range {v1 .. v6}, Lnni;-><init>(Ljava/lang/String;JLaqi;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method
