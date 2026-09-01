.class public Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj2;->a:Lyj2;

    return-void
.end method


# virtual methods
.method public a(Losi;Lz48;)V
    .locals 12

    sget-object p0, Losi;->V0:Lch0;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm2;

    sget-object v1, Lwkc;->c:Lwkc;

    sget-object v2, Lvm2;->f:Lch0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljcb;->b()Ljcb;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ltcb;->a()Ltcb;

    move-result-object v5

    new-instance v6, Lvm2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lvnh;->b:Lvnh;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v5, Lvnh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Lvnh;

    invoke-direct {v11, v2}, Lvnh;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v11}, Lvm2;-><init>(Ljava/util/ArrayList;Lwkc;ILjava/util/ArrayList;Lvnh;)V

    if-eqz p0, :cond_1

    iget v9, p0, Lvm2;->c:I

    iget-object v1, p0, Lvm2;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lz48;->j(Ljava/util/Collection;)V

    iget-object v1, p0, Lvm2;->b:Lwkc;

    iget-object v2, p0, Lvm2;->e:Lvnh;

    iget-object v3, p2, Lz48;->f:Ljava/lang/Object;

    check-cast v3, Ltcb;

    iget-object v3, v3, Lvnh;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, Lvnh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lvm2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh5;

    iget-object v3, p2, Lz48;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljcb;->f(Lmb4;)Ljcb;

    move-result-object p0

    iput-object p0, p2, Lz48;->d:Ljava/lang/Object;

    new-instance p0, Lxd2;

    sget-object p0, Lxd2;->d:Lch0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lmb4;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lz48;->b:I

    sget-object p0, Lxd2;->g:Lch0;

    invoke-interface {p1, p0, v0}, Lmb4;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p0, :cond_2

    new-instance v0, Lwj2;

    invoke-direct {v0, p0}, Lwj2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Lz48;->n(Lne2;)V

    :cond_2
    new-instance p0, Lrpk;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lrpk;-><init>(I)V

    new-instance v0, Lhu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lmb4;->k(Lhu;)V

    new-instance p1, Lg8m;

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Ljcb;

    invoke-static {p0}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p0

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lg8m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lz48;->o(Lmb4;)V

    return-void
.end method
