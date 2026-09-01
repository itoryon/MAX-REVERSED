.class public final Lh55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh55;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh55;->a:Ljava/lang/String;

    iput-object p1, p0, Lh55;->b:Lc19;

    iput-object p2, p0, Lh55;->c:Lc19;

    iput-object p3, p0, Lh55;->d:Lc19;

    iput-object p4, p0, Lh55;->e:Lc19;

    return-void
.end method

.method public static final a(Lh55;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance p0, Lkv8;

    invoke-direct {p0}, Lkv8;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunh;

    new-instance v1, Luw8;

    invoke-direct {v1}, Luw8;-><init>()V

    const-string v2, "name"

    invoke-virtual {v0}, Lunh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmn2;->c(Luw8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lunh;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "rows"

    invoke-static {v1, v3, v2}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lunh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "bytes"

    invoke-static {v1, v2, v0}, Lmn2;->b(Luw8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1}, Luw8;->a()Ltw8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkv8;->a(Law8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkv8;->b()Ljv8;

    move-result-object p0

    invoke-virtual {p0}, Ljv8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
