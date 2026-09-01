.class public final Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lzlh;

.field public final e:Lc19;

.field public final f:Lgre;

.field public final g:Lgre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lc19;Ldvh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->a:Landroid/content/Context;

    iput-object p2, p0, Lrlf;->b:Lc19;

    iput-object p3, p0, Lrlf;->c:Lc19;

    new-instance p1, Let0;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Let0;-><init>(II)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lrlf;->d:Lzlh;

    iput-object p4, p0, Lrlf;->e:Lc19;

    new-instance p1, Lv3f;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lgre;

    invoke-direct {p3, p1}, Lgre;-><init>(Lqh7;)V

    iput-object p3, p0, Lrlf;->f:Lgre;

    new-instance p1, Liwe;

    invoke-direct {p1, p5, p2, p0}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lgre;

    invoke-direct {p2, p1}, Lgre;-><init>(Lqh7;)V

    iput-object p2, p0, Lrlf;->g:Lgre;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V
    .locals 8

    .line 50
    sget-object v0, Legi;->u:Ldvh;

    .line 51
    invoke-virtual {v0}, Ldvh;->h()Ldvh;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lrlf;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Ldvh;I)V

    return-void
.end method

.method public static synthetic b(Lrlf;Ljava/lang/String;IZI)Landroid/text/Layout;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lrlf;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lrlf;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb31;

    check-cast v0, Lp1c;

    invoke-virtual {v0, p2}, Lp1c;->e(I)I

    move-result p2

    sub-int v3, p2, p4

    new-instance p2, Lplf;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_0

    new-instance v0, Lqlf;

    invoke-direct {v0, p5}, Lqlf;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p4, v3, v0}, Lplf;-><init>(Ljava/lang/String;ILqlf;)V

    iget-object p4, p0, Lrlf;->d:Lzlh;

    invoke-virtual {p4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm9;

    invoke-virtual {v0, p2}, Lcm9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lrlf;->b:Lc19;

    iget-object v1, p0, Lrlf;->g:Lgre;

    if-nez p3, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lz09;

    invoke-virtual {v1}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/text/TextPaint;

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm9;

    invoke-virtual {p1, p2, p0}, Lcm9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    move-object v2, p1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz09;

    invoke-virtual {v1}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/text/TextPaint;

    new-instance v5, Llq7;

    const/16 p3, 0x19

    invoke-direct {v5, p3, p5}, Llq7;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lrlf;->a:Landroid/content/Context;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lc6g;->d(Landroid/content/Context;Lz09;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lczi;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm9;

    invoke-virtual {p1, p2, p0}, Lcm9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrlf;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcm9;->i(I)V

    iget-object v0, p0, Lrlf;->f:Lgre;

    invoke-virtual {v0}, Lgre;->a()V

    iget-object p0, p0, Lrlf;->g:Lgre;

    invoke-virtual {p0}, Lgre;->a()V

    :cond_0
    return-void
.end method
