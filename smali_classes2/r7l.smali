.class public abstract synthetic Lr7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILxs9;)Lxr6;
    .locals 1

    new-instance v0, Lpcl;

    invoke-direct {v0}, Lpcl;-><init>()V

    invoke-virtual {v0, p0}, Lpcl;->a(I)Lpcl;

    invoke-virtual {v0}, Lpcl;->b()Lbdl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxs9;->Y(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, Lxs9;->L()Lxr6;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lbdl;
    .locals 1

    new-instance v0, Lpcl;

    invoke-direct {v0}, Lpcl;-><init>()V

    invoke-virtual {v0, p0}, Lpcl;->a(I)Lpcl;

    invoke-virtual {v0}, Lpcl;->b()Lbdl;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbdl;Ljava/util/HashMap;Lbdl;Ljava/util/HashMap;I)Lbdl;
    .locals 0

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Lpcl;

    invoke-direct {p0}, Lpcl;-><init>()V

    invoke-virtual {p0, p4}, Lpcl;->a(I)Lpcl;

    invoke-virtual {p0}, Lpcl;->b()Lbdl;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbdl;Ljava/util/HashMap;Lbdl;Ljava/util/HashMap;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
