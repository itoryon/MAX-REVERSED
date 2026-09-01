.class public abstract Lko4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lko4;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lko4;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwj4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lwj4;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lwj4;->f:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj4;

    iget-object v1, v1, Lyj4;->c:Lxj4;

    iget-object p0, p0, Lwj4;->f:Ljava/util/List;

    new-instance v2, Lyj4;

    invoke-direct {v2, p1, v1, p2}, Lyj4;-><init>(Ljava/lang/String;Lxj4;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lyj4;

    sget-object v1, Lxj4;->d:Lxj4;

    invoke-direct {p0, p1, v1, p2}, Lyj4;-><init>(Ljava/lang/String;Lxj4;Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lwj4;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljl4;Lck4;JJJ)Ldk4;
    .locals 11

    iget-object v0, p0, Ljl4;->s:Lyy2;

    sget-object v1, Lck4;->a:Lck4;

    if-eqz v0, :cond_1

    iget p1, v0, Lyy2;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lck4;->b:Lck4;

    :cond_1
    :goto_0
    iget-wide v2, p0, Ljl4;->a:J

    cmp-long v4, v2, p6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Ljl4;->e:Ljava/util/List;

    invoke-static {p1}, Lgp9;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Ljl4;->k:Ljava/lang/String;

    iget-object v5, p0, Ljl4;->l:Ljava/lang/String;

    iget-wide v6, p0, Ljl4;->f:J

    iget-object v8, p0, Ljl4;->n:Llp9;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move-object v10, v9

    goto :goto_2

    :cond_3
    new-instance v10, Lzj4;

    invoke-virtual {v8}, Llp9;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lzj4;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v8, Lwj4;

    invoke-direct {v8}, Lwj4;-><init>()V

    iput-wide v2, v8, Lwj4;->a:J

    iput-object p1, v8, Lwj4;->f:Ljava/util/List;

    iput-object v4, v8, Lwj4;->n:Ljava/lang/String;

    iput-object v5, v8, Lwj4;->o:Ljava/lang/String;

    iput-object v1, v8, Lwj4;->k:Lck4;

    iput-object v9, v8, Lwj4;->b:Ljava/lang/String;

    iput-object v9, v8, Lwj4;->c:Ljava/lang/String;

    iput-wide v6, v8, Lwj4;->e:J

    iput-wide p2, v8, Lwj4;->r:J

    move-wide v1, p4

    iput-wide v1, v8, Lwj4;->s:J

    iput-object v10, v8, Lwj4;->t:Lzj4;

    iget-object p1, p0, Ljl4;->o:[I

    iput-object p1, v8, Lwj4;->u:[I

    iget-object p0, p0, Ljl4;->q:Ljava/util/List;

    iput-object p0, v8, Lwj4;->x:Ljava/util/List;

    iput-object v0, v8, Lwj4;->z:Lyy2;

    invoke-virtual {v8}, Lwj4;->a()Ldk4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lko4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lko4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lko4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lko4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
