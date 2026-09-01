.class public final synthetic Ljwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Ljwe;->a:I

    iput-object p2, p0, Ljwe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnrh;Lvwc;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Ljwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljwe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljwe;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xa

    const-string v4, ")"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Ljwe;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-static {p1}, Lone/me/sdk/arch/Widget;->access$getViewModelStore$p(Lone/me/sdk/arch/Widget;)Lt2k;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Lt2k;->a(Ljava/lang/Class;Lmej;)Loej;

    move-result-object p0

    if-eqz p0, :cond_0

    move v5, v7

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Loej;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Loej;->A()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p0, Lvwc;

    check-cast p1, Lf2f;

    const-string v0, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {p1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p1

    :try_start_0
    iget p0, p0, Lvwc;->a:I

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lk2f;->c(IJ)V

    invoke-interface {p1}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p0, Lbzb;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    sget-object v0, Lz5k;->A:Lzve;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lz9e;

    move-result-object p1

    iget-object v1, p0, Lbzb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, Lbzb;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, p0, Lbzb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SELECT * FROM workspec"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbzb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v11, p0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, " AND"

    if-nez v11, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx4k;

    invoke-static {v13}, Lewe;->D0(Lx4k;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, " WHERE state IN ("

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v10, p0}, Lmeb;->g(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p0, v12

    goto :goto_1

    :cond_2
    const-string p0, " WHERE"

    :goto_1
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v3, " id IN ("

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v10, p0}, Lmeb;->g(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p0, v12

    :cond_4
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v8, "))"

    if-nez v4, :cond_5

    const-string v4, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v10, p0}, Lmeb;->g(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    move-object v12, p0

    :goto_3
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v10, v1}, Lmeb;->g(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string p0, ";"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lzec;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {p0, v1, v4, v3}, Lzec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lexe;->h:Ljava/util/TreeMap;

    invoke-static {p0}, Lgh7;->o(Lzec;)Lexe;

    move-result-object p0

    new-instance v1, Li7c;

    invoke-virtual {p0}, Lexe;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljwe;

    invoke-direct {v4, v2, p0}, Ljwe;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Li7c;-><init>(Ljava/lang/String;Ljwe;)V

    iget-object p0, p1, Lz9e;->a:Lcwe;

    new-instance v2, Lzo4;

    invoke-direct {v2, v3, v1, p1}, Lzo4;-><init>(Ljava/lang/String;Li7c;Lz9e;)V

    invoke-static {p0, v7, v5, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lzve;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_3
    check-cast p0, Ljqf;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljqf;->C()V

    sput-object v6, Ljqf;->g:Ljqf;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    check-cast p0, Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p0, Lexe;

    check-cast p1, Lk2f;

    iget v0, p0, Lexe;->g:I

    if-gt v7, v0, :cond_e

    move v3, v7

    :goto_4
    iget-object v4, p0, Lexe;->f:[I

    aget v4, v4, v3

    if-eq v4, v7, :cond_d

    if-eq v4, v1, :cond_c

    if-eq v4, v2, :cond_b

    const/4 v5, 0x4

    const-string v8, "Required value was null."

    if-eq v4, v5, :cond_9

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lexe;->e:[[B

    aget-object v4, v4, v3

    if-eqz v4, :cond_8

    invoke-interface {p1, v3, v4}, Lk2f;->d(I[B)V

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lexe;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_a

    invoke-interface {p1, v3, v4}, Lk2f;->B(ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lexe;->c:[D

    aget-wide v8, v4, v3

    invoke-interface {p1, v3, v8, v9}, Lk2f;->a(ID)V

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lexe;->b:[J

    aget-wide v8, v4, v3

    invoke-interface {p1, v3, v8, v9}, Lk2f;->c(IJ)V

    goto :goto_5

    :cond_d
    invoke-interface {p1, v3}, Lk2f;->e(I)V

    :goto_5
    if-eq v3, v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    sget-object v6, Lfii;->a:Lfii;

    :goto_6
    return-object v6

    :pswitch_6
    check-cast p0, Ljwe;

    check-cast p1, Lk2f;

    new-instance v0, Lnw0;

    invoke-direct {v0, p1}, Lnw0;-><init>(Lk2f;)V

    invoke-virtual {p0, v0}, Ljwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    check-cast p0, Ldxe;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ldxe;->b()Lfyc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, p1}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfyc;->a:Lcwe;

    new-instance v2, Lmq6;

    invoke-direct {v2, v1, v0, p1}, Lmq6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v7, v5, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-static {v0}, Ldxe;->c(Llxc;)Lkxc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-object p1

    :pswitch_8
    check-cast p0, Lzwe;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    sget-object v13, Lwma;->c:Lwma;

    move-object v12, p0

    check-cast v12, Lura;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {p0, v11}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string p1, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object p0, v12, Lura;->a:Lcwe;

    new-instance v8, Ldra;

    invoke-direct/range {v8 .. v13}, Ldra;-><init>(Ljava/lang/String;Ljava/util/List;ILura;Lwma;)V

    invoke-static {p0, v7, v5, v8}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
