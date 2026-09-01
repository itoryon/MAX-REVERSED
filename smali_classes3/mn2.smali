.class public abstract Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg92;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lmn2;->a:[J

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lu0k;->a:Lfp;

    sget-object v0, Lgp;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp;

    iget-object v3, v2, Lgp;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    invoke-virtual {v0}, Lgp;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lgp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2

    :cond_5
    const-string v0, "Unknown feature "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return v2
.end method

.method public static final b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-static {p2}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Luw8;->b(Law8;Ljava/lang/String;)Law8;

    return-void
.end method

.method public static final c(Luw8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Luw8;->b(Law8;Ljava/lang/String;)Law8;

    return-void
.end method
