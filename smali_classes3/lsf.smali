.class public final Llsf;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# virtual methods
.method public final b(Lzoh;)V
    .locals 4

    check-cast p1, Lmsf;

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Lnsf;

    iget-wide v2, p0, Laq;->a:J

    iget-object p0, p1, Lmsf;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Lnsf;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lv6b;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lv6b;-><init>(Ldjc;I)V

    return-object p0
.end method
