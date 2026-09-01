.class public final Llx;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lzce;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Loej;-><init>()V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    new-instance v1, Lr78;

    invoke-direct {v1, p1}, Lr78;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p1, Lim7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Lim7;-><init>(II)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p1, Lim7;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lim7;-><init>(II)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p1, Lim7;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lim7;-><init>(II)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p1, Lim7;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Lim7;-><init>(II)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p1, Lim7;

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {p1, v5, v6}, Lim7;-><init>(II)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p1, Lim7;

    invoke-direct {p1, v2, v1}, Lim7;-><init>(II)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p1, Lim7;

    invoke-direct {p1, v3, v2}, Lim7;-><init>(II)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p1, Lim7;

    invoke-direct {p1, v4, v3}, Lim7;-><init>(II)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance p1, Lim7;

    invoke-direct {p1, v6, v5}, Lim7;-><init>(II)V

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Llx;->c:Lzce;

    return-void
.end method
