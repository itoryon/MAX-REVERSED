.class public final Lid9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbn9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid9;->a:Landroid/content/Context;

    iput-object p2, p0, Lid9;->b:Lbn9;

    return-void
.end method


# virtual methods
.method public final a(Laa6;ILr5e;Lt88;)Lqv3;
    .locals 2

    iget-object p2, p0, Lid9;->a:Landroid/content/Context;

    const/4 p3, 0x0

    :try_start_0
    iget-object p1, p1, Laa6;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p4, p1, Luvh;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Luvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p4, p3

    :goto_0
    sget-object v0, Lhs3;->j:Lvcg;

    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {v0, p2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    invoke-interface {p4, v1}, Luvh;->onThemeChanged(Lefc;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance p4, Lya5;

    invoke-virtual {v0, p2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p2

    iget-object p2, p2, Lhs3;->h:Ljava/lang/Object;

    check-cast p2, Lzce;

    iget-object p0, p0, Lid9;->b:Lbn9;

    invoke-direct {p4, p1, p2, p0}, Lya5;-><init>(Landroid/graphics/drawable/Drawable;Lkpg;Lbn9;)V

    return-object p4

    :cond_2
    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No source in encoded image"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string p1, "DrawableImageDecoder"

    const-string p2, "Cannot decode drawable"

    invoke-static {p1, p2, p0}, Lcm6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method
