.class public final Lqtf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les4;Lsri;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lqtf;->e:I

    iput-object p2, p0, Lqtf;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqtf;->e:I

    iput-object p1, p0, Lqtf;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtf;->f:Ljava/lang/Object;

    check-cast p1, Lsri;

    iget-object p1, p1, Lsri;->h:La40;

    invoke-virtual {p1}, La40;->b()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const-string p0, "CXCP"

    invoke-static {v1, p0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lqtf;->f:Ljava/lang/Object;

    check-cast p1, Lsri;

    iget-object p1, p1, Lsri;->a:Ltsi;

    invoke-virtual {p1}, Ltsi;->a()Lng2;

    move-result-object v7

    iget-object p1, p0, Lqtf;->f:Ljava/lang/Object;

    check-cast p1, Lsri;

    iget-object p1, p1, Lsri;->a:Ltsi;

    iget-object v0, p1, Ltsi;->c:Lys7;

    invoke-virtual {p1}, Ltsi;->a()Lng2;

    move-result-object v2

    iput-object v2, v0, Lys7;->b:Lng2;

    iget-object v0, p1, Ltsi;->b:Laj2;

    invoke-virtual {p1}, Ltsi;->a()Lng2;

    move-result-object p1

    const-string v2, "Camera graph updated from "

    iget-object v3, v0, Laj2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CXCP"

    invoke-static {v1, v4}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Laj2;->d:Lng2;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v2, v0, Laj2;->e:Lch2;

    sget-object v4, Lch2;->c:Lch2;

    const/4 v10, 0x0

    if-eq v2, v4, :cond_2

    sget-object v2, Lch2;->e:Lch2;

    invoke-virtual {v0, v2, v10}, Laj2;->c(Lch2;Lyg0;)V

    invoke-virtual {v0, v4, v10}, Laj2;->c(Lch2;Lyg0;)V

    :cond_2
    iput-object p1, v0, Laj2;->d:Lng2;

    iput-object v4, v0, Laj2;->e:Lch2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p1, v7, Lng2;->o:La40;

    invoke-virtual {p1}, La40;->b()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Starting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v7, Lng2;->b:Los7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onGraphStarting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Los7;->e:Lqpg;

    sget-object v2, Lts7;->c:Lts7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Los7;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys7;

    iget-object v3, v0, Lys7;->a:Laj2;

    iget-object v0, v0, Lys7;->b:Lng2;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    invoke-virtual {v3, v0, v2}, Laj2;->b(Lng2;Lxs7;)V

    goto :goto_1

    :cond_4
    iget-object p1, v7, Lng2;->e:Lyc2;

    iget-object v2, p1, Lyc2;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p1}, Lyc2;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lqtf;->f:Ljava/lang/Object;

    check-cast p1, Lsri;

    iget-object p1, p1, Lsri;->a:Ltsi;

    iget-object p1, p1, Ltsi;->f:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p1, p0, Lqtf;->f:Ljava/lang/Object;

    check-cast p1, Lsri;

    iget-object v0, p1, Lsri;->j:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqf;

    iget-object v2, v0, Lvqf;->e:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqf;

    invoke-virtual {v2}, Lsqf;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lvqf;->f:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqf;

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Ltqf;->g:Lvm2;

    iget-object v2, v2, Lvm2;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ltqf;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqh5;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v10

    :goto_4
    check-cast v3, Lqh5;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lsri;->a:Ltsi;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ltsi;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lpy3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxah;

    :goto_5
    const-string p1, "CXCP"

    invoke-static {v1, p1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CXCP"

    const-string v0, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, p0, Lqtf;->f:Ljava/lang/Object;

    check-cast p1, Lsri;

    iget-object p1, p1, Lsri;->j:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqf;

    iget-object p1, p1, Lvqf;->e:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqf;

    invoke-virtual {p1}, Lsqf;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqtf;->f:Ljava/lang/Object;

    check-cast p1, Lsri;

    iget-object p1, p1, Lsri;->i:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzsi;

    iget-object p0, p0, Lqtf;->f:Ljava/lang/Object;

    check-cast p0, Lsri;

    iget-object p0, p0, Lsri;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvqf;

    iget-object p0, v4, Lzsi;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p1, v4, Lzsi;->f:Lsh5;

    if-nez p1, :cond_e

    iget-object p1, v4, Lzsi;->i:Lb84;

    if-nez p1, :cond_d

    iget-object p1, v4, Lzsi;->h:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_c

    iget-object p1, v3, Lvqf;->g:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v5}, Lsyl;->b(Ljava/util/List;)V
    :try_end_3
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, Lzsi;->a:Lati;

    iget-object v0, v0, Lati;->a:Lwr4;

    new-instance v2, Lvx7;

    const/4 v8, 0x0

    const/16 v9, 0x13

    invoke-direct/range {v2 .. v9}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v10, p1, v2, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p1

    new-instance v0, Lgo6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lgo6;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0}, Lks8;->Y(Lsh7;)Lrq5;

    iput-object p1, v4, Lzsi;->f:Lsh5;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "CXCP"

    const/4 v5, 0x5

    invoke-static {v5, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "CXCP"

    const-string v5, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v4, Lzsi;->a:Lati;

    iget-object v2, v2, Lati;->a:Lwr4;

    new-instance v4, Lfdg;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v0, v10, v5}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v10, p1, v4, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld5k;->a(Ljava/lang/Object;)Lb84;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit p0

    sget-object p0, Ls18;->s:Ls18;

    invoke-virtual {p1, p0}, Lks8;->Y(Lsh7;)Lrq5;

    goto :goto_8

    :cond_c
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "Surfaces being setup after stopped!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "Surfaces should only be set up once!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    monitor-exit p0

    throw p1

    :cond_f
    const-string p0, "CXCP"

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "Unable to create capture session due to conflicting configurations"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_11
    const-string p0, "Cannot start "

    const-string p1, " after calling close()"

    invoke-static {v7, p1, p0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10

    :goto_9
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lqtf;->e:I

    iget-object p0, p0, Lqtf;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqtf;

    check-cast p0, Lhrj;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqtf;

    check-cast p0, Lglj;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqtf;

    check-cast p0, Lu30;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqtf;

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqtf;

    check-cast p0, Lwcj;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqtf;

    check-cast p0, Lu8j;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lqtf;

    check-cast p0, Landroid/util/Size;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lqtf;

    check-cast p0, Lu7j;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lqtf;

    check-cast p0, Lv4j;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lqtf;

    check-cast p0, Le0j;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lqtf;

    check-cast p0, Lszi;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lqtf;

    check-cast p0, Lsri;

    invoke-direct {p1, p2, p0}, Lqtf;-><init>(Les4;Lsri;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lqtf;

    check-cast p0, Lefi;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lqtf;

    check-cast p0, Lqdi;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lqtf;

    check-cast p0, Lone/me/transparent/TransparentWidget;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lqtf;

    check-cast p0, Lvxh;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lqtf;

    check-cast p0, Luuh;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lqtf;

    check-cast p0, Lauh;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lqtf;

    check-cast p0, Lv3h;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lqtf;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lqtf;

    check-cast p0, Lsh7;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lqtf;

    check-cast p0, Ldsg;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lqtf;

    check-cast p0, Lwmg;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lqtf;

    check-cast p0, Lz0g;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lqtf;

    check-cast p0, Lhvf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lqtf;

    check-cast p0, Lguf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lqtf;

    check-cast p0, Lwue;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lqtf;

    check-cast p0, Lrtf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqtf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Li4j;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Les4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqtf;

    invoke-virtual {p0, v1}, Lqtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lqtf;->e:I

    const-string v3, "Required value was null."

    const v4, 0x7f110b38

    const v5, 0x7f110b39

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lfii;->a:Lfii;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v2, Lhrj;

    iget-object v2, v2, Lhrj;->f:Luu8;

    instance-of v3, v2, Lbkb;

    if-eqz v3, :cond_0

    check-cast v2, Lbkb;

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v2, Lhrj;

    iget-object v2, v2, Lhrj;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Pending action was changed, cannot complete StartSendingNfcTag"

    invoke-virtual {v3, v4, v2, v5, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v2, Lhrj;

    iget-object v2, v2, Lhrj;->f:Luu8;

    if-eqz v2, :cond_3

    new-instance v3, Lpd9;

    invoke-direct {v3}, Lpd9;-><init>()V

    invoke-virtual {v2, v3}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lhrj;

    iput-object v15, v0, Lhrj;->f:Luu8;

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Luu8;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lhrj;

    iput-object v15, v0, Lhrj;->f:Luu8;

    :goto_2
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v1, Lglj;

    iget-object v1, v1, Lglj;->p:Luu8;

    instance-of v2, v1, Ljx0;

    if-eqz v2, :cond_5

    check-cast v1, Ljx0;

    new-instance v2, Lllj;

    sget-object v3, Lwlj;->e:Lwlj;

    invoke-direct {v2, v3}, Lllj;-><init>(Lwlj;)V

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lnx0;

    if-eqz v2, :cond_6

    check-cast v1, Lnx0;

    new-instance v2, Lllj;

    sget-object v3, Lwlj;->f:Lwlj;

    invoke-direct {v2, v3}, Lllj;-><init>(Lwlj;)V

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lkx0;

    if-eqz v2, :cond_7

    check-cast v1, Lkx0;

    new-instance v2, Lilj;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lglj;

    iput-object v15, v0, Lglj;->p:Luu8;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lu30;

    iget-object v0, v0, Lu30;->e:Ljava/lang/Object;

    check-cast v0, Lz2;

    invoke-virtual {v0}, Lz2;->invoke()Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-static {v1, v0}, Lg09;->k(Ljava/lang/CharSequence;Lefc;)V

    :cond_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lwcj;

    iget-object v1, v0, Lwcj;->k:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Lwcj;->D(Ljava/lang/String;Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lu8j;

    iget-object v1, v0, Lu8j;->l:Lqpg;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lu8j;->n:Lqpg;

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lu8j;->c:Lu7j;

    invoke-virtual {v0, v8, v3}, Lu7j;->A(FF)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v1, "M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z"

    invoke-static {v1}, Ld5k;->s(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    add-int/2addr v12, v0

    int-to-float v3, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    sub-float v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    div-float/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v15, v0

    :goto_4
    return-object v15

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lu7j;

    iget-object v1, v0, Lu7j;->n:Lki1;

    iget-object v2, v0, Lu7j;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv6;

    check-cast v2, Lxw6;

    invoke-virtual {v2}, Lxw6;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    const-string v3, "placeholder_videomsg.jpeg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v15

    :goto_5
    iget-object v2, v0, Lu7j;->t:Lqpg;

    :cond_b
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk7j;

    invoke-static {v3, v15, v15, v1, v11}, Lk7j;->a(Lk7j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lk7j;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lv4j;

    invoke-static {v0}, Lv4j;->a(Lv4j;)Lq6j;

    move-result-object v0

    iget-object v0, v0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt9j;->stop()V

    :cond_c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    sget-object v1, Lfii;->a:Lfii;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v2, Le0j;

    iget-object v3, v2, Le0j;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, v2, Le0j;->g:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Player autoplay. Handle fetch event for video message, try start autoplay."

    invoke-virtual {v4, v5, v2, v6, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Le0j;

    invoke-virtual {v0, v3, v14}, Le0j;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_10
    :goto_7
    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v1, Lszi;

    iget-object v2, v1, Lszi;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    const-string v4, "VideoContent("

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v1, v1, Lszi;->h:Lg1j;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lg1j;->k()J

    move-result-wide v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_12
    move-object v1, v15

    :goto_8
    const-string v7, "): onRenderedFirstFrame"

    invoke-static {v1, v4, v7}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lszi;

    iget-object v1, v0, Lszi;->h:Lg1j;

    if-nez v1, :cond_16

    iget-object v1, v0, Lszi;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_14

    goto/16 :goto_c

    :cond_14
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v0, v0, Lszi;->h:Lg1j;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lg1j;->k()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_15
    move-object v0, v15

    :goto_a
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {v0, v4, v5}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_16
    iget-object v1, v0, Lszi;->j:Ljava/util/EnumSet;

    sget-object v2, Lrzi;->c:Lrzi;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lszi;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lko9;

    invoke-direct {v2}, Lko9;-><init>()V

    iget-object v3, v0, Lszi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lko9;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lszi;->m:Lqh7;

    invoke-interface {v3}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5e;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lzve;->i()V

    goto :goto_d

    :pswitch_a
    move v6, v13

    goto :goto_b

    :pswitch_b
    move v6, v12

    goto :goto_b

    :pswitch_c
    move v6, v11

    goto :goto_b

    :pswitch_d
    const/4 v6, 0x4

    goto :goto_b

    :pswitch_e
    move v6, v9

    goto :goto_b

    :pswitch_f
    const/4 v6, 0x7

    goto :goto_b

    :pswitch_10
    const/16 v6, 0x8

    :goto_b
    :pswitch_11
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "quality"

    invoke-virtual {v2, v4, v3}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v3, v0, Lszi;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf4;

    invoke-interface {v3}, Lqf4;->a()Lqg4;

    move-result-object v3

    iget v3, v3, Lqg4;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "connection_type"

    invoke-virtual {v2, v3, v4}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lko9;->b()Lko9;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v2, v1}, Lszi;->t(Ljava/lang/String;Lko9;)V

    :cond_18
    :goto_c
    sget-object v15, Lfii;->a:Lfii;

    :goto_d
    return-object v15

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lqtf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lefi;

    iget-object v1, v0, Lefi;->d:Lfn8;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lfn8;->c:Len8;

    goto :goto_e

    :cond_19
    move-object v1, v15

    :goto_e
    if-eqz v1, :cond_1c

    iget-object v2, v0, Lefi;->k:Lqpg;

    new-instance v3, Llfi;

    new-instance v6, Ljuh;

    invoke-direct {v6, v5}, Ljuh;-><init>(I)V

    iget-object v5, v1, Len8;->a:Ljava/lang/String;

    if-nez v5, :cond_1a

    const-string v5, ""

    :cond_1a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lluh;

    invoke-static {v5}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lluh;-><init>(ILjava/util/List;)V

    iget v4, v1, Len8;->c:I

    invoke-direct {v3, v6, v7, v4}, Llfi;-><init>(Ljuh;Lluh;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lefi;->m:Lqpg;

    iget-wide v3, v1, Len8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lefi;->q:Lrlg;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v15}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v15, v0, Lefi;->q:Lrlg;

    new-instance v1, Li0h;

    invoke-direct {v1, v0, v15, v12}, Li0h;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v15, v1, v11}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Lefi;->q:Lrlg;

    sget-object v15, Lfii;->a:Lfii;

    goto :goto_f

    :cond_1c
    invoke-static {v3}, Lzve;->q(Ljava/lang/String;)V

    :goto_f
    return-object v15

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v1, Lqdi;

    iget-object v1, v1, Lqdi;->d:Lkdi;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_28

    if-eq v1, v13, :cond_26

    if-eq v1, v12, :cond_22

    if-ne v1, v11, :cond_21

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lqdi;

    iget-object v1, v0, Lqdi;->g:Lfn8;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lfn8;->c:Len8;

    goto :goto_10

    :cond_1d
    move-object v1, v15

    :goto_10
    if-eqz v1, :cond_20

    iget-object v2, v0, Lqdi;->o:Lqpg;

    new-instance v6, Llfi;

    new-instance v7, Ljuh;

    invoke-direct {v7, v5}, Ljuh;-><init>(I)V

    iget-object v5, v1, Len8;->a:Ljava/lang/String;

    if-eqz v5, :cond_1f

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lluh;

    invoke-static {v3}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lluh;-><init>(ILjava/util/List;)V

    iget v3, v1, Len8;->c:I

    invoke-direct {v6, v7, v5, v3}, Llfi;-><init>(Ljuh;Lluh;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lqdi;->s:Lqpg;

    iget-wide v3, v1, Len8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lqdi;->x:Lrlg;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v15}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iput-object v15, v0, Lqdi;->x:Lrlg;

    new-instance v1, Li0h;

    invoke-direct {v1, v0, v15, v13}, Li0h;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v15, v1, v11}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Lqdi;->x:Lrlg;

    goto/16 :goto_15

    :cond_1f
    invoke-static {v3}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_20
    invoke-static {v3}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_21
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_16

    :cond_22
    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lqdi;

    iget-object v1, v0, Lqdi;->c:Lldi;

    sget-object v2, Lldi;->c:Lldi;

    if-ne v1, v2, :cond_23

    iget-object v5, v0, Lqdi;->h:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-eqz v3, :cond_2c

    sget-object v4, Lah9;->g:Lah9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t open email step for restore"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_15

    :cond_23
    iget-object v2, v0, Lqdi;->g:Lfn8;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lfn8;->c:Len8;

    if-eqz v2, :cond_24

    iget-object v2, v2, Len8;->b:Ljava/lang/String;

    goto :goto_11

    :cond_24
    move-object v2, v15

    :goto_11
    sget-object v3, Lldi;->b:Lldi;

    if-ne v1, v3, :cond_25

    if-eqz v2, :cond_25

    new-instance v1, Ljuh;

    const v3, 0x7f110b3e

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lluh;

    invoke-static {v2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f110b3d

    invoke-direct {v3, v4, v2}, Lluh;-><init>(ILjava/util/List;)V

    move-object v4, v3

    goto :goto_12

    :cond_25
    new-instance v1, Ljuh;

    const v2, 0x7f110b35

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    move-object v4, v15

    :goto_12
    iget-object v0, v0, Lqdi;->o:Lqpg;

    new-instance v8, Lgfi;

    new-instance v9, Ljuh;

    const v2, 0x7f110b30

    invoke-direct {v9, v2}, Ljuh;-><init>(I)V

    new-instance v2, Lkfi;

    new-instance v3, Ljuh;

    const v5, 0x7f110b34

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lkfi;-><init>(Ljuh;Louh;III)V

    invoke-direct {v8, v1, v9, v2}, Lgfi;-><init>(Louh;Louh;Lkfi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v8}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_26
    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lqdi;

    invoke-virtual {v0}, Lqdi;->D()Lbdi;

    move-result-object v1

    iget v1, v1, Lbdi;->c:I

    if-eq v1, v2, :cond_27

    if-lez v1, :cond_27

    invoke-virtual {v0}, Lqdi;->D()Lbdi;

    move-result-object v1

    iget v14, v1, Lbdi;->c:I

    :cond_27
    move v5, v14

    iget-object v0, v0, Lqdi;->o:Lqpg;

    new-instance v7, Lifi;

    new-instance v8, Ljuh;

    const v1, 0x7f110b3c

    invoke-direct {v8, v1}, Ljuh;-><init>(I)V

    new-instance v9, Ljuh;

    const v1, 0x7f110b3b

    invoke-direct {v9, v1}, Ljuh;-><init>(I)V

    new-instance v1, Lkfi;

    new-instance v2, Ljuh;

    const v3, 0x7f110b3a

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x5e

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lkfi;-><init>(Ljuh;Louh;III)V

    invoke-direct {v7, v8, v9, v1}, Lifi;-><init>(Louh;Louh;Lkfi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_28
    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lqdi;

    invoke-virtual {v0}, Lqdi;->D()Lbdi;

    move-result-object v1

    iget v1, v1, Lbdi;->a:I

    if-ge v1, v13, :cond_29

    move v6, v13

    goto :goto_13

    :cond_29
    move v6, v1

    :goto_13
    invoke-virtual {v0}, Lqdi;->D()Lbdi;

    move-result-object v1

    iget v1, v1, Lbdi;->b:I

    if-eq v1, v2, :cond_2a

    if-lez v1, :cond_2a

    invoke-virtual {v0}, Lqdi;->D()Lbdi;

    move-result-object v1

    iget v14, v1, Lbdi;->b:I

    :cond_2a
    move v7, v14

    new-instance v5, Lfuh;

    const v1, 0x7f0f0038

    invoke-direct {v5, v1, v6}, Lfuh;-><init>(II)V

    iget-object v1, v0, Lqdi;->c:Lldi;

    sget-object v2, Lldi;->a:Lldi;

    if-ne v1, v2, :cond_2b

    new-instance v1, Ljuh;

    const v2, 0x7f110b44

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    goto :goto_14

    :cond_2b
    new-instance v1, Ljuh;

    const v2, 0x7f110b3f

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    :goto_14
    iget-object v0, v0, Lqdi;->o:Lqpg;

    new-instance v2, Ljfi;

    new-instance v3, Lkfi;

    new-instance v4, Ljuh;

    const v8, 0x7f110b42

    invoke-direct {v4, v8}, Ljuh;-><init>(I)V

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lkfi;-><init>(Ljuh;Louh;III)V

    new-instance v4, Lkfi;

    new-instance v8, Ljuh;

    const v5, 0x7f110b43

    invoke-direct {v8, v5}, Ljuh;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0x16

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lkfi;-><init>(Ljuh;Louh;III)V

    invoke-direct {v2, v1, v3, v7}, Ljfi;-><init>(Louh;Lkfi;Lkfi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2c
    :goto_15
    sget-object v15, Lfii;->a:Lfii;

    :goto_16
    return-object v15

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    invoke-virtual {v0}, Lus4;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lone/me/transparent/TransparentWidget;->r1()V

    goto :goto_17

    :cond_2d
    new-instance v1, Lqai;

    invoke-direct {v1, v0, v14}, Lqai;-><init>(Lone/me/transparent/TransparentWidget;I)V

    invoke-virtual {v0, v1}, Lus4;->addLifecycleListener(Lps4;)V

    :goto_17
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lvxh;

    iget-object v1, v0, Lvxh;->d:Lqpg;

    iget-object v0, v0, Lvxh;->f:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn7;

    invoke-virtual {v0}, Lpn7;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Luuh;

    iget-object v1, v0, Luuh;->g:Lqpg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lhcb;

    invoke-direct {v2}, Lhcb;-><init>()V

    sget-object v3, Lpuh;->d:Lyc6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly1;

    invoke-direct {v4, v14, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_18
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuh;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lpuh;->a:Lhyi;

    iget-object v3, v3, Lpuh;->b:[I

    new-instance v7, Lyr7;

    invoke-direct {v7, v5, v3, v6}, Lyr7;-><init>(Ljava/lang/String;[ILhyi;)V

    invoke-virtual {v2, v7}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2e
    iget-object v3, v0, Luuh;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfc;

    iget-object v5, v4, Lhfc;->c:Ljava/lang/String;

    iget-object v4, v4, Lhfc;->a:Lefc;

    invoke-interface {v4}, Lefc;->C()Ltec;

    move-result-object v4

    iget-object v4, v4, Ltec;->a:Ll5i;

    sget v6, Lim0;->b:I

    invoke-static {v5, v14}, Lgr4;->j(Ljava/lang/String;Z)Lim0;

    move-result-object v6

    iget-object v6, v6, Lim0;->a:Ljava/lang/String;

    iget-object v4, v4, Ll5i;->f:Ljava/lang/Object;

    check-cast v4, [I

    new-instance v7, Lgwh;

    invoke-direct {v7, v6, v4, v5}, Lgwh;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2f
    iget-object v3, v0, Luuh;->e:Lqpg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v15, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lhcb;->j()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Lhcb;->i()Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v2, v15

    goto :goto_1a

    :cond_30
    invoke-virtual {v2, v14}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1a
    check-cast v2, Lquh;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lquh;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_31
    invoke-virtual {v1, v15}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v0}, Luuh;->a(Luuh;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lauh;

    iget-object v0, v0, Lauh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lv3h;

    sget-object v1, Lv3h;->q:[Lqy8;

    invoke-virtual {v0}, Lv3h;->c()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lhr2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1(Lhr2;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lsh7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    sget-object v1, Lfii;->a:Lfii;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v2, Ldsg;

    sget-object v3, Ldsg;->G:[Lqy8;

    iget-object v2, v2, Ldsg;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-object v3, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v3, Ldsg;

    iget-wide v3, v3, Ldsg;->c:J

    invoke-virtual {v2, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-nez v2, :cond_33

    goto :goto_1b

    :cond_33
    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Ldsg;

    iget-object v0, v0, Ldsg;->x:Lqpg;

    invoke-virtual {v2}, Lgv2;->M0()V

    iget-object v2, v2, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1b
    return-object v1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lwmg;

    iget-object v1, v0, Lwmg;->r:Lqpg;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    new-instance v3, Lex4;

    new-instance v4, Ljuh;

    const v5, 0x7f11031c

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f090742

    const v6, 0x7f080794

    invoke-direct {v3, v5, v6, v4}, Lex4;-><init>(IILjuh;)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lwmg;->e:Lpnf;

    check-cast v3, Lw8d;

    iget-object v3, v3, Lw8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->x0:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0x49

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-boolean v0, v0, Lwmg;->f:Z

    if-eqz v0, :cond_34

    const v0, 0x7f110b64

    goto :goto_1c

    :cond_34
    const v0, 0x7f110495

    :goto_1c
    new-instance v3, Lex4;

    new-instance v4, Ljuh;

    invoke-direct {v4, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f090741

    const v5, 0x7f0806ae

    invoke-direct {v3, v0, v5, v4}, Lex4;-><init>(IILjuh;)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_35
    new-instance v0, Lex4;

    new-instance v3, Ljuh;

    const v4, 0x7f110892

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090743

    const v5, 0x7f0805cb

    invoke-direct {v0, v4, v5, v3}, Lex4;-><init>(IILjuh;)V

    invoke-virtual {v2, v0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lz0g;

    iget-object v1, v0, Lz0g;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs6;

    invoke-virtual {v1}, Lvs6;->a()Lue9;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ls71;->k:Lyc6;

    new-instance v4, Ly1;

    invoke-direct {v4, v14, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_36
    :goto_1d
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls71;

    invoke-static {v3}, Lpnl;->b(Ls71;)Lb81;

    move-result-object v9

    invoke-virtual {v1, v9}, Lue9;->B(Lb81;)J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-eqz v11, :cond_36

    new-instance v11, Lr71;

    invoke-direct {v11, v3, v9, v10}, Lr71;-><init>(Ls71;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v7, v9

    goto :goto_1d

    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v13, :cond_38

    new-instance v1, Ly0g;

    invoke-direct {v1, v14}, Ly0g;-><init>(I)V

    invoke-static {v2, v1}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_38
    iget-object v1, v0, Lz0g;->h:Lqpg;

    :cond_39
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La81;

    new-instance v3, La81;

    invoke-direct {v3, v7, v8, v2}, La81;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1f
    sget-object v1, Louh;->b:Lnuh;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lhvf;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    sget-object v3, Lhvf;->o:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f090631

    int-to-long v3, v3

    new-instance v5, Ljuh;

    const v6, 0x7f110a73

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    new-instance v6, Ljuh;

    const v7, 0x7f110a6d

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    new-instance v7, Luwf;

    invoke-virtual {v0}, Lhvf;->C()Lbui;

    move-result-object v8

    invoke-virtual {v8}, Lbui;->l()Lb1j;

    move-result-object v8

    iget-object v8, v8, Lb1j;->a:Lh5e;

    iget-object v8, v8, Lh5e;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3a

    move-object v9, v1

    goto :goto_1e

    :cond_3a
    new-instance v9, Lnuh;

    invoke-direct {v9, v8}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_1e
    invoke-direct {v7, v9, v15}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    new-instance v16, Lxef;

    const/16 v19, 0x0

    const/16 v24, 0x10

    const/16 v17, 0x4

    move-wide/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v24}, Lxef;-><init>(ILjuh;IJLjuh;Lywf;I)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwef;

    new-instance v4, Ljuh;

    const v5, 0x7f110a70

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f090636

    int-to-long v5, v5

    invoke-direct {v3, v4, v5, v6}, Lwef;-><init>(Ljuh;J)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhvf;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-virtual {v3}, Lu8d;->D()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "app.video.auto.play"

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, Lhvf;->C()Lbui;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v4, v13}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_3b

    move v14, v13

    :cond_3b
    new-instance v1, Lwwf;

    invoke-direct {v1, v14, v13}, Lwwf;-><init>(ZZ)V

    move-object v11, v1

    goto :goto_20

    :cond_3c
    new-instance v3, Luwf;

    invoke-virtual {v0}, Lhvf;->C()Lbui;

    move-result-object v5

    iget-object v5, v5, Lo3;->d:Lg19;

    invoke-virtual {v5, v4, v13}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v10, :cond_3f

    if-eqz v4, :cond_3e

    if-eq v4, v13, :cond_3d

    goto :goto_1f

    :cond_3d
    new-instance v1, Ljuh;

    const v4, 0x7f110a6a

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    goto :goto_1f

    :cond_3e
    new-instance v1, Ljuh;

    const v4, 0x7f110a65

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    goto :goto_1f

    :cond_3f
    new-instance v1, Ljuh;

    const v4, 0x7f110a66

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    :goto_1f
    invoke-direct {v3, v1, v15}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    move-object v11, v3

    :goto_20
    sget-wide v8, Lnbc;->b:J

    new-instance v6, Ljuh;

    const v1, 0x7f110a72

    invoke-direct {v6, v1}, Ljuh;-><init>(I)V

    new-instance v4, Lxef;

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v12}, Lxef;-><init>(ILjuh;IJLjuh;Lywf;I)V

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09062e

    int-to-long v7, v1

    new-instance v5, Ljuh;

    const v1, 0x7f110a6e

    invoke-direct {v5, v1}, Ljuh;-><init>(I)V

    new-instance v10, Lwwf;

    invoke-virtual {v0}, Lhvf;->C()Lbui;

    move-result-object v1

    const-string v3, "app.media.autoplay.gif"

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v3, v13}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v10, v1, v13}, Lwwf;-><init>(ZZ)V

    new-instance v3, Lxef;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v15, 0x2

    const/4 v6, 0x1

    move v4, v15

    invoke-direct/range {v3 .. v11}, Lxef;-><init>(ILjuh;IJLjuh;Lywf;I)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09062d

    int-to-long v3, v1

    new-instance v1, Ljuh;

    const v5, 0x7f110a6b

    invoke-direct {v1, v5}, Ljuh;-><init>(I)V

    new-instance v5, Lwwf;

    iget-object v6, v0, Lhvf;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn;

    invoke-virtual {v6}, Ljn;->a()Z

    move-result v6

    invoke-direct {v5, v6, v13}, Lwwf;-><init>(ZZ)V

    new-instance v14, Lxef;

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v17, 0x1

    move-object/from16 v16, v1

    move-wide/from16 v18, v3

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v22}, Lxef;-><init>(ILjuh;IJLjuh;Lywf;I)V

    invoke-virtual {v2, v14}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v7, Lnbc;->a:J

    new-instance v5, Ljuh;

    const v1, 0x7f110a6f

    invoke-direct {v5, v1}, Ljuh;-><init>(I)V

    new-instance v10, Lwwf;

    invoke-virtual {v0}, Lhvf;->C()Lbui;

    move-result-object v1

    const-string v3, "app.media.autoplay.playlist"

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v3, v13}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v10, v1, v13}, Lwwf;-><init>(ZZ)V

    new-instance v3, Lxef;

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v11}, Lxef;-><init>(ILjuh;IJLjuh;Lywf;I)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v1, Lvef;

    new-instance v3, Ljuh;

    const v4, 0x7f110a6c

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090635

    int-to-long v4, v4

    invoke-direct {v1, v3, v4, v5}, Lvef;-><init>(Ljuh;J)V

    invoke-virtual {v2, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v3, v0, Lhvf;->g:Lqpg;

    :cond_40
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v1, Lguf;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    iget-object v4, v1, Lguf;->c:Lqqb;

    iget-object v4, v4, Lqqb;->b:Loue;

    sget-wide v21, Lrbc;->c:J

    new-instance v5, Ljuh;

    const v6, 0x7f110b05

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    instance-of v6, v4, Lmue;

    if-eqz v6, :cond_41

    new-instance v6, Lswf;

    invoke-direct {v6, v13}, Lswf;-><init>(Z)V

    move-object/from16 v23, v6

    goto :goto_21

    :cond_41
    move-object/from16 v23, v15

    :goto_21
    new-instance v17, Ltff;

    const/16 v25, 0x0

    const/16 v26, 0x3b0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v26}, Ltff;-><init>(ILouh;IJLswf;Lq19;Ljava/lang/String;I)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v23, Lrbc;->e:J

    new-instance v5, Ljuh;

    const v6, 0x7f110b07

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    instance-of v4, v4, Lnue;

    if-eqz v4, :cond_42

    new-instance v4, Lswf;

    invoke-direct {v4, v13}, Lswf;-><init>(Z)V

    move-object/from16 v25, v4

    goto :goto_22

    :cond_42
    move-object/from16 v25, v15

    :goto_22
    new-instance v19, Ltff;

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v20, 0x3

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v28}, Ltff;-><init>(ILouh;IJLswf;Lq19;Ljava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsff;

    new-instance v5, Ljuh;

    const v6, 0x7f110b01

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    invoke-direct {v4, v5}, Lsff;-><init>(Ljuh;)V

    invoke-virtual {v3, v4}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lguf;->c:Lqqb;

    iget-object v4, v4, Lqqb;->b:Loue;

    iget-object v5, v1, Lguf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    new-instance v5, La48;

    invoke-direct {v5, v1}, La48;-><init>(Lguf;)V

    invoke-static {v6, v5}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v14

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_4c

    check-cast v8, Ljava/io/File;

    iget-object v12, v1, Lguf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lq19;

    const v15, 0x7f0806d1

    invoke-direct {v12, v15, v14, v9}, Lq19;-><init>(III)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 p1, v3

    int-to-long v2, v15

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v13, "."

    invoke-static {v13, v15, v9}, Lgch;->b1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v13

    if-ne v13, v10, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v15, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :goto_25
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_46

    sget-object v13, Louh;->b:Lnuh;

    :goto_26
    move-object/from16 v23, v13

    goto :goto_27

    :cond_46
    new-instance v13, Lnuh;

    invoke-direct {v13, v15}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_26

    :goto_27
    if-nez v7, :cond_47

    move/from16 v22, v18

    goto :goto_28

    :cond_47
    invoke-static {v5}, Lqy3;->C0(Ljava/util/List;)I

    move-result v13

    if-ne v7, v13, :cond_48

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v13, 0xa

    if-ne v7, v13, :cond_48

    move/from16 v22, v20

    goto :goto_28

    :cond_48
    const/16 v22, 0x2

    :goto_28
    new-instance v7, Lswf;

    const/4 v13, 0x1

    invoke-direct {v7, v13}, Lswf;-><init>(Z)V

    iget-object v13, v1, Lguf;->q:Ljava/lang/String;

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_4a

    :cond_49
    move-wide/from16 v25, v2

    goto :goto_29

    :cond_4a
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v15, v10}, Lt7c;->b(Lah9;)Z

    move-result v21

    if-eqz v21, :cond_49

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v2

    const-string v2, "selected ringtone: "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ringtone: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v10, v13, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    instance-of v2, v4, Llue;

    if-eqz v2, :cond_4b

    move-object v2, v4

    check-cast v2, Llue;

    iget-object v2, v2, Llue;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    move-object/from16 v27, v7

    goto :goto_2a

    :cond_4b
    const/16 v27, 0x0

    :goto_2a
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    new-instance v21, Ltff;

    const/16 v24, 0x1

    const/16 v30, 0x30

    move-object/from16 v28, v12

    invoke-direct/range {v21 .. v30}, Ltff;-><init>(ILouh;IJLswf;Lq19;Ljava/lang/String;I)V

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move v7, v11

    const/4 v9, 0x6

    const/4 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_4c
    invoke-static {}, Lqy3;->J0()V

    const/16 v19, 0x0

    throw v19

    :cond_4d
    move-object v2, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v13, 0xa

    if-ge v3, v13, :cond_4f

    new-instance v3, Lq19;

    const v4, 0x7f0806fb

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lq19;-><init>(III)V

    sget-wide v25, Lrbc;->b:J

    new-instance v4, Ljuh;

    const v6, 0x7f110afe

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4e

    const/16 v22, 0x4

    goto :goto_2b

    :cond_4e
    move/from16 v22, v20

    :goto_2b
    new-instance v21, Ltff;

    const/16 v29, 0x0

    const/16 v30, 0x360

    const/16 v24, 0x1

    const/16 v27, 0x0

    move-object/from16 v28, v3

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v30}, Ltff;-><init>(ILouh;IJLswf;Lq19;Ljava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4f
    new-instance v3, Lrff;

    iget-object v1, v1, Lguf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v13, 0xa

    if-eq v1, v13, :cond_50

    new-instance v1, Ljuh;

    const v4, 0x7f110aff

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    goto :goto_2c

    :cond_50
    new-instance v1, Ljuh;

    const v4, 0x7f110b00

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    :goto_2c
    sget v4, Lrbc;->f:I

    invoke-direct {v3, v1}, Lrff;-><init>(Ljuh;)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lguf;

    iget-object v2, v0, Lguf;->j:Lqpg;

    :cond_51
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lwue;

    iget-object v1, v0, Lwue;->h:Lrlg;

    const/4 v3, 0x0

    if-eqz v1, :cond_52

    invoke-virtual {v1, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_52
    iput-object v3, v0, Lwue;->h:Lrlg;

    iget-object v1, v0, Lwue;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    iget-object v2, v0, Lwue;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Lke0;

    invoke-direct {v4, v0, v3, v6}, Lke0;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lwue;->i:Li7c;

    sget-object v3, Lwue;->l:[Lqy8;

    const/16 v31, 0x0

    aget-object v3, v3, v31

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_22
    move-object v3, v15

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqtf;->f:Ljava/lang/Object;

    check-cast v0, Lrtf;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    sget-object v2, Lrtf;->i:[Lqy8;

    new-instance v2, Lkff;

    new-instance v4, Ljuh;

    const v5, 0x7f110ab2

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    sget-wide v5, Lpbc;->v:J

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5, v6, v4}, Lkff;-><init>(IJLjuh;)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v22, Lpbc;->p:J

    new-instance v2, Ljuh;

    const v4, 0x7f110a8b

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    new-instance v4, Lvwf;

    invoke-virtual {v0, v7}, Lrtf;->C(I)Z

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v4, v5, v13}, Lvwf;-><init>(ZZ)V

    new-instance v18, Llff;

    const/16 v27, 0x0

    const/16 v28, 0x1b0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v28}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v22, Lpbc;->s:J

    new-instance v2, Ljuh;

    const v4, 0x7f110a92

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    new-instance v4, Lvwf;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lrtf;->C(I)Z

    move-result v5

    invoke-direct {v4, v5, v13}, Lvwf;-><init>(ZZ)V

    new-instance v18, Llff;

    const/16 v19, 0x2

    move-object/from16 v20, v2

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v28}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v22, Lpbc;->q:J

    new-instance v2, Ljuh;

    const v4, 0x7f110a8d

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    new-instance v4, Lvwf;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lrtf;->C(I)Z

    move-result v6

    const/4 v13, 0x1

    invoke-direct {v4, v6, v13}, Lvwf;-><init>(ZZ)V

    new-instance v18, Llff;

    const/16 v19, 0x3

    move-object/from16 v20, v2

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v28}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v18, Ljff;

    new-instance v2, Ljuh;

    const v4, 0x7f110ab7

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, Ljff;-><init>(Ljuh;IJI)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lrtf;->C(I)Z

    move-result v2

    if-nez v2, :cond_56

    new-instance v2, Lkff;

    new-instance v4, Ljuh;

    const v5, 0x7f110ab3

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    sget-wide v5, Lpbc;->z:J

    const/4 v13, 0x1

    invoke-direct {v2, v13, v5, v6, v4}, Lkff;-><init>(IJLjuh;)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v2, Lptf;->e:Lyc6;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lptf;

    iget v5, v5, Lptf;->b:I

    iget-object v6, v0, Lrtf;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbui;

    const-string v7, "app.video.auto.load.size"

    iget-object v6, v6, Lo3;->d:Lg19;

    const/16 v13, 0xa

    invoke-virtual {v6, v7, v13}, Lg19;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v6, :cond_53

    move-object v15, v4

    goto :goto_2d

    :cond_54
    move-object v15, v3

    :goto_2d
    check-cast v15, Lptf;

    if-nez v15, :cond_55

    sget-object v15, Lptf;->c:Lptf;

    :cond_55
    sget v2, Lpbc;->B:I

    new-instance v2, Lnff;

    iget v3, v15, Lptf;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lluh;

    invoke-static {v3}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f110ab5

    invoke-direct {v4, v5, v3}, Lluh;-><init>(ILjava/util/List;)V

    iget v3, v15, Lptf;->a:F

    invoke-direct {v2, v4, v3}, Lnff;-><init>(Louh;F)V

    new-instance v3, Lnff;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lluh;

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lluh;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v6, v8}, Lnff;-><init>(Louh;F)V

    new-instance v4, Lnff;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lluh;

    invoke-static {v5}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f110ab6

    invoke-direct {v6, v7, v5}, Lluh;-><init>(ILjava/util/List;)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v6, v5}, Lnff;-><init>(Louh;F)V

    new-instance v5, Lmff;

    invoke-direct {v5, v2, v3, v4}, Lmff;-><init>(Lnff;Lnff;Lnff;)V

    invoke-virtual {v1, v5}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljff;

    new-instance v7, Ljuh;

    const v2, 0x7f110ab8

    invoke-direct {v7, v2}, Ljuh;-><init>(I)V

    sget-wide v9, Lpbc;->y:J

    const/4 v11, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Ljff;-><init>(Ljuh;IJI)V

    invoke-virtual {v1, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v0, v0, Lrtf;->e:Lqpg;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
