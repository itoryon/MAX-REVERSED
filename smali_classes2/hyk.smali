.class public abstract Lhyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnmj;Lp7d;)V
    .locals 1

    invoke-virtual {p1}, Lp7d;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Ldk2;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Ldk2;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnmj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lt92;->q(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Liy8;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkt3;

    invoke-virtual {p1}, Lkt3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/SerializationException;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default serializers were registered "

    const/16 p1, 0x2e

    invoke-static {p1, p0, v0}, Lrv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "\' is not found "

    const-string v3, ".\nCheck if class with serial name \'"

    const-string v4, "Serializer for subclass \'"

    invoke-static {v4, p0, v2, v0, v3}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p0, v2, p0, v3}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkt3;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
