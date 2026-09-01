.class public final Laz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq5i;)V
    .locals 9

    sget-object v0, Lo4k;->a:Ljava/lang/String;

    new-instance v0, Liu0;

    iget-object v1, p1, Lq5i;->b:Lzh4;

    iget-object v2, p1, Lq5i;->d:Lvgb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Liu0;-><init>(Lzh4;I)V

    new-instance v1, Liu0;

    iget-object v4, p1, Lq5i;->c:Lju0;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Liu0;-><init>(Lzh4;I)V

    new-instance v4, Liu0;

    iget-object v6, p1, Lq5i;->e:Lzh4;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Liu0;-><init>(Lzh4;I)V

    const/4 v6, 0x3

    new-array v8, v6, [Llh4;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    invoke-static {v8}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    iget-object p1, p1, Lq5i;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Lqgb;

    invoke-direct {v1, p1}, Lqgb;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Legb;

    invoke-direct {p1, v2, v3}, Legb;-><init>(Lvgb;I)V

    new-instance v1, Legb;

    invoke-direct {v1, v2, v5}, Legb;-><init>(Lvgb;I)V

    new-instance v4, Lngb;

    invoke-direct {v4, v2}, Lngb;-><init>(Lvgb;)V

    new-instance v8, Lmgb;

    invoke-direct {v8, v2}, Lmgb;-><init>(Lvgb;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkq0;

    aput-object p1, v2, v3

    aput-object v1, v2, v5

    aput-object v4, v2, v7

    aput-object v8, v2, v6

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laz8;->a:Ljava/util/ArrayList;

    return-void
.end method
