.class public abstract Lgxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Lw35;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param_dump_path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param_tag"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lw35;

    invoke-direct {p0, v0}, Lw35;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p0}, Ly65;->E(Lw35;)[B

    return-object p0
.end method

.method public static b()Lr45;
    .locals 1

    sget-object v0, Lx0;->k:Lv0;

    new-instance v0, Lr45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lkbg;
    .locals 2

    new-instance v0, Lkbg;

    invoke-direct {v0}, Lq0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lq0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method
