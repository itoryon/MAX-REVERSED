.class public final synthetic Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lwc6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb6;->b:I

    iput-object p2, p0, Leb6;->c:Ljava/lang/Object;

    iput-object p3, p0, Leb6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Leb6;->a:I

    iput-object p1, p0, Leb6;->c:Ljava/lang/Object;

    iput p2, p0, Leb6;->b:I

    iput-object p3, p0, Leb6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrhg;Ljava/lang/String;I)V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput v0, p0, Leb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->c:Ljava/lang/Object;

    iput-object p2, p0, Leb6;->d:Ljava/lang/Object;

    iput p3, p0, Leb6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Leb6;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leb6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, Leb6;->b:I

    iget-object v0, v0, Leb6;->d:Ljava/lang/Object;

    check-cast v0, Lgpi;

    sget-object v3, Lagh;->b:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lgpi;->b:Ljava/lang/Object;

    check-cast v0, Lbz2;

    invoke-static {v1, v2, v0}, Lf2m;->a(Ljava/lang/String;ILbz2;)Ldgh;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Leb6;->c:Ljava/lang/Object;

    check-cast v1, Lrhg;

    iget-object v2, v0, Leb6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Leb6;->b:I

    iget-object v1, v1, Lrhg;->c:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v1, v2, v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Leb6;->c:Ljava/lang/Object;

    check-cast v1, Lhea;

    iget v2, v0, Leb6;->b:I

    iget-object v0, v0, Leb6;->d:Ljava/lang/Object;

    check-cast v0, Lgae;

    invoke-virtual {v1}, Lhea;->invoke()Ljava/lang/Object;

    iget v1, v0, Lgae;->k:I

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Leb6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/MediaEditScreen;

    iget v4, v0, Leb6;->b:I

    iget-object v0, v0, Leb6;->d:Ljava/lang/Object;

    check-cast v0, Lqz9;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    iget-object v6, v6, Ly39;->d:Ld39;

    sget-object v7, Ld39;->d:Ld39;

    invoke-virtual {v6, v7}, Ld39;->a(Ld39;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v9

    invoke-interface {v9}, Lw39;->f()Ly39;

    move-result-object v9

    iget-object v9, v9, Ly39;->d:Ld39;

    iget-object v10, v1, Lone/me/mediaeditor/MediaEditScreen;->q1:Lr3a;

    invoke-virtual {v10}, Lsr0;->l()I

    move-result v10

    iget-object v11, v0, Lqz9;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "New MediaEditScreen. Pager, after submitList lifecycle="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " prevItemsA:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", itemsA:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", items:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v6, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    new-instance v6, Lrn6;

    const/16 v7, 0x1b

    invoke-direct {v6, v1, v0, v3, v7}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v4, v3, v5, v6, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget v1, v0, Leb6;->b:I

    iget-object v2, v0, Leb6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Leb6;->d:Ljava/lang/Object;

    check-cast v0, Lwc6;

    new-array v3, v1, [Lomf;

    move v4, v5

    :goto_2
    if-ge v4, v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lj8d;->e:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsch;->f:Lsch;

    new-array v8, v5, [Lomf;

    invoke-static {v6, v7, v8}, Lmeb;->k(Ljava/lang/String;Lgzb;[Lomf;)Lqmf;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    :pswitch_4
    iget-object v1, v0, Leb6;->c:Ljava/lang/Object;

    check-cast v1, Lbh2;

    iget v6, v0, Leb6;->b:I

    iget-object v0, v0, Leb6;->d:Ljava/lang/Object;

    check-cast v0, Lq2j;

    check-cast v1, Lbh2;

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    move v6, v7

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    invoke-interface {v1}, Lbh2;->F()Lab6;

    move-result-object v8

    if-ne v6, v7, :cond_7

    invoke-interface {v1}, Lbh2;->x()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v8, Lab6;->a:Lza6;

    goto/16 :goto_a

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/TreeMap;

    new-instance v10, Lq64;

    invoke-direct {v10, v5}, Lq64;-><init>(Z)V

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sget-object v10, Lqi0;->e:Lqi0;

    new-instance v10, Ljava/util/ArrayList;

    sget-object v11, Lqi0;->m:Ljava/util/List;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "CapabilitiesByQuality"

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqi0;

    instance-of v13, v11, Lqi0;

    const-string v14, "Currently only support ConstantQuality"

    invoke-static {v14, v13}, Ld5k;->o(Ljava/lang/String;Z)V

    invoke-virtual {v11, v6}, Lqi0;->a(I)I

    move-result v13

    invoke-interface {v8, v13}, Lab6;->b(I)Lcb6;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "profiles = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lcb6;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v15, v3

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Lcb6;->a()I

    move-result v16

    invoke-interface {v13}, Lcb6;->c()I

    move-result v17

    invoke-interface {v13}, Lcb6;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v13}, Lcb6;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v4

    const-string v3, "Should contain at least one VideoProfile."

    invoke-static {v3, v15}, Ld5k;->k(Ljava/lang/String;Z)V

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljh0;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh0;

    move-object/from16 v20, v3

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    :goto_5
    new-instance v15, Lnj0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v15 .. v21}, Lnj0;-><init>(IILjava/util/List;Ljava/util/List;Lhh0;Ljh0;)V

    :goto_6
    if-nez v15, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "EncoderProfiles of quality "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has no video validated profiles."

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v3, v15, Lnj0;->f:Ljh0;

    invoke-virtual {v3}, Ljh0;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v9, v3, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "No supported EncoderProfiles"

    invoke-static {v12, v3}, Lqvk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj0;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj0;

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "EncoderProfilesResolver"

    const-string v4, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {v3, v4}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqi0;->g:Lqi0;

    sget-object v4, Lqi0;->f:Lqi0;

    sget-object v5, Lqi0;->e:Lqi0;

    filled-new-array {v3, v4, v5}, [Lqi0;

    move-result-object v3

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lhc5;

    invoke-direct {v8, v1, v3, v0}, Lhc5;-><init>(Lbh2;Ljava/util/List;Lq2j;)V

    :cond_e
    sget-object v3, Lwm5;->a:Lb7e;

    new-instance v4, Ln5e;

    invoke-direct {v4, v8, v3, v1, v0}, Ln5e;-><init>(Lab6;Lb7e;Lbh2;Lq2j;)V

    new-instance v5, Lxn0;

    invoke-direct {v5, v4, v3}, Lxn0;-><init>(Lab6;Lb7e;)V

    invoke-interface {v1}, Lbh2;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz5;

    iget v8, v7, Liz5;->a:I

    if-ne v8, v2, :cond_10

    iget v7, v7, Liz5;->b:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_10

    new-instance v2, Lxn0;

    invoke-direct {v2, v5, v0}, Lxn0;-><init>(Lxn0;Lq2j;)V

    move-object v5, v2

    :cond_11
    :goto_9
    new-instance v8, Lw5e;

    invoke-direct {v8, v5, v1, v3}, Lw5e;-><init>(Lab6;Lbh2;Lb7e;)V

    :cond_12
    :goto_a
    new-instance v0, Ldb6;

    invoke-interface {v1}, Lbh2;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v8, v6, v1}, Ldb6;-><init>(Lab6;ILjava/util/Set;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
