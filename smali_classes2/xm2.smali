.class public final Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsi;

.field public final b:Lm8k;

.field public final c:Lati;

.field public final d:Lfsh;

.field public final e:Z


# direct methods
.method public constructor <init>(Lzh2;Ltsi;Lm8k;Lati;Lfsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxm2;->a:Ltsi;

    iput-object p3, p0, Lxm2;->b:Lm8k;

    iput-object p4, p0, Lxm2;->c:Lati;

    iput-object p5, p0, Lxm2;->d:Lfsh;

    sget-object p2, Lph2;->T:Loh2;

    iget-object p1, p1, Lzh2;->b:Lph2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loh2;->b(Lph2;)Z

    move-result p1

    iput-boolean p1, p0, Lxm2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lvm2;ILmb4;Ljava/util/List;)Lppe;
    .locals 11

    iget v0, p1, Lvm2;->c:I

    iget-object v1, p1, Lvm2;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh5;

    iget-object v4, p0, Lxm2;->a:Ltsi;

    iget-object v4, v4, Ltsi;->f:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lxah;

    iget v2, v4, Lxah;->a:I

    new-instance v4, Lxah;

    invoke-direct {v4, v2}, Lxah;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Attempted to issue a capture with an unrecognized surface: "

    invoke-static {v2, p0}, Lgu7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v1, Lme2;

    invoke-direct {v1}, Lme2;-><init>()V

    iget-object v2, p1, Lvm2;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne2;

    iget-object v6, p0, Lxm2;->c:Lati;

    iget-object v6, v6, Lati;->e:Lhc0;

    invoke-virtual {v1, v4, v6}, Lme2;->a(Lne2;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lvm2;->b:Lwkc;

    iget-object v4, v2, Lwkc;->a:Ljava/util/TreeMap;

    invoke-static {}, Ljcb;->b()Ljcb;

    move-result-object v6

    invoke-interface {p3}, Lmb4;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch0;

    invoke-interface {p3, v8}, Lmb4;->h(Lch0;)Llb4;

    move-result-object v9

    invoke-interface {p3, v8}, Lmb4;->j(Lch0;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Ljcb;->i(Lch0;Llb4;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lmb4;->d()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch0;

    invoke-interface {v2, v7}, Lmb4;->h(Lch0;)Llb4;

    move-result-object v8

    invoke-interface {v2, v7}, Lmb4;->j(Lch0;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Ljcb;->i(Lch0;Llb4;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p3, Lvm2;->f:Lch0;

    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p3}, Lwkc;->j(Lch0;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v7}, Lhpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lch0;

    move-result-object v7

    invoke-virtual {v6, v7, p3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_5
    sget-object p3, Lvm2;->g:Lch0;

    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p3}, Lwkc;->j(Lch0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {v4}, Lhpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lch0;

    move-result-object v2

    invoke-virtual {v6, v2, p3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_6
    const/4 p3, 0x5

    if-ne v0, p3, :cond_c

    iget-object v2, p0, Lxm2;->b:Lm8k;

    invoke-interface {v2}, Lm8k;->c()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v2}, Lm8k;->h()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v2}, Lm8k;->f()Laa8;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Laa8;->getImageInfo()Lb98;

    move-result-object v4

    instance-of v7, v4, Lve2;

    if-eqz v7, :cond_7

    check-cast v4, Lve2;

    iget-object v4, v4, Lve2;->a:Lue2;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_b

    instance-of v7, v4, Lgo2;

    if-eqz v7, :cond_a

    new-instance v7, Lbh;

    invoke-interface {v2}, Laa8;->H0()Landroid/media/Image;

    move-result-object v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_9

    invoke-direct {v7, v8}, Lbh;-><init>(Landroid/media/Image;)V

    check-cast v4, Lgo2;

    const-class v8, Ldf7;

    invoke-static {v8}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v8

    invoke-virtual {v4, v8}, Lgo2;->W(Lkt3;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ldf7;

    new-instance v3, Lrk8;

    invoke-direct {v3, v7, v4}, Lrk8;-><init>(Lbh;Ldf7;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lwm2;

    invoke-direct {v2, v4}, Lwm2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_5

    :cond_8
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_9
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_a
    const-string p0, "Unexpected capture result type: "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lgu7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_b
    move-object v2, v3

    :goto_5
    move-object v10, v3

    move-object v3, v2

    goto :goto_6

    :cond_c
    move-object v10, v3

    :goto_6
    if-nez v10, :cond_10

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-ne p2, v2, :cond_d

    iget-boolean p2, p0, Lxm2;->e:Z

    if-nez p2, :cond_d

    const/4 p2, 0x4

    goto :goto_8

    :cond_d
    if-eq v0, v4, :cond_f

    if-ne v0, p3, :cond_e

    goto :goto_7

    :cond_e
    move p2, v4

    goto :goto_8

    :cond_f
    :goto_7
    const/4 p2, 0x2

    :goto_8
    if-eq p2, v4, :cond_10

    move v0, p2

    :cond_10
    new-instance p2, Lzqe;

    invoke-direct {p2, v0}, Lzqe;-><init>(I)V

    iget-object p0, p0, Lxm2;->d:Lfsh;

    invoke-interface {p0, p2}, Lfsh;->b(Lzqe;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Lxd2;

    invoke-static {v6}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p3

    const/16 v2, 0x8

    invoke-direct {p2, v2, p3}, Lg8m;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lhpl;->c(Lmb4;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p0, p2}, Lop9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p0

    invoke-virtual {p0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_11

    invoke-virtual {p0, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_11
    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p4}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v8

    sget-object p0, Lxnh;->a:Lxza;

    iget-object p1, p1, Lvm2;->e:Lvnh;

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v4, Lppe;

    new-instance v9, Lzqe;

    invoke-direct {v9, v0}, Lzqe;-><init>(I)V

    invoke-direct/range {v4 .. v10}, Lppe;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lzqe;Lrk8;)V

    return-object v4

    :cond_12
    const-string p0, "Attempted to issue a capture without surfaces using "

    invoke-static {p1, p0}, Lgu7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
