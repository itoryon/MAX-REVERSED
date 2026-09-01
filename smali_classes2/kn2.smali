.class public final Lkn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqe;


# instance fields
.field public final a:Lppe;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppe;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lc96;->a:Lc96;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lppe;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lzqe;I)V

    iput-object v0, p0, Lkn2;->a:Lppe;

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final K()Lppe;
    .locals 0

    iget-object p0, p0, Lkn2;->a:Lppe;

    return-object p0
.end method

.method public final W(Lkt3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lxza;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lxza;Lvnh;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final t0()Ljava/util/Map;
    .locals 0

    sget-object p0, Ld96;->a:Ld96;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
