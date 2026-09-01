.class public abstract Lyl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lwld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lml8;->c:Lml8;

    iget-object v0, v0, Lxld;->b:Lwld;

    sput-object v0, Lyl8;->a:Lwld;

    return-void
.end method

.method public static e(Lk75;)Lsbb;
    .locals 4

    new-instance v0, Lsbb;

    invoke-direct {v0}, Lsbb;-><init>()V

    sget-object v1, Lyl8;->a:Lwld;

    invoke-interface {p0, v1}, Lk75;->a(Lomf;)Lo94;

    move-result-object p0

    invoke-interface {p0, v1}, Lo94;->v(Lomf;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1, v2}, Lo94;->l(Lomf;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lsbb;->a(I)V

    invoke-interface {p0, v1}, Lo94;->v(Lomf;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lo94;->j(Lomf;)V

    return-object v0
.end method
