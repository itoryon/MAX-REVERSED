.class public final Lkpf;
.super Lrpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljpf;)V
    .locals 2

    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    iget-object v0, p1, Ljpf;->h:Ljava/lang/String;

    iput-object v0, p0, Lkpf;->l:Ljava/lang/String;

    iget-wide v0, p1, Ljpf;->i:J

    iput-wide v0, p0, Lkpf;->m:J

    iget v0, p1, Ljpf;->j:I

    iput v0, p0, Lkpf;->n:I

    iget-object v0, p1, Ljpf;->k:Ljava/lang/String;

    iput-object v0, p0, Lkpf;->o:Ljava/lang/String;

    iget-object p1, p1, Ljpf;->l:Ljava/lang/String;

    iput-object p1, p0, Lkpf;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Lria;
    .locals 15

    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb30;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb30;-><init>(Z)V

    iget-wide v3, p0, Lkpf;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide v8, v5

    :goto_0
    iput-wide v8, v1, Lb30;->c:J

    iget-object v8, p0, Lkpf;->l:Ljava/lang/String;

    invoke-static {v8}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v7, :cond_9

    iget-object v7, p0, Lvnf;->a:Lwnf;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    iget-object v7, v7, Lwnf;->H:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5a;

    iget-object v8, p0, Lvnf;->a:Lwnf;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    iget-object v8, v8, Lwnf;->l:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luj4;

    iget-object v9, p0, Lvnf;->a:Lwnf;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    iget-object v9, v9, Lwnf;->J:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldxe;

    check-cast v7, La8c;

    iget-object v7, v7, La8c;->e:Lyu6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "yu6"

    const-string v13, "getVcfByContactId: contactId %d"

    invoke-static {v12, v13, v11}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v7, Lyu6;->b:Ljava/lang/Object;

    check-cast v11, Lr0c;

    iget-object v11, v11, Lr0c;->a:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpwc;

    sget-object v13, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {v11, v13}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v5, "getVcfByContactId: no permissions for contacts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v5, v2}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v8, v10

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    const-string v11, "Contact controller is null"

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v3, v4, v2}, Luj4;->f(JZ)Lpi4;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "getVcfByContactId: no contact found for id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lpi4;->w()J

    move-result-wide v13

    cmp-long v5, v13, v5

    if-gtz v5, :cond_8

    const-string v2, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lpi4;->w()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v9}, Lyu6;->g(JLdxe;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_6

    :goto_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getVcfByContactId: exception for contactId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v8}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Lkpf;->n:I

    if-lez v2, :cond_b

    iget-object v3, p0, Lvnf;->a:Lwnf;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v10

    :goto_7
    iget-object v3, v3, Lwnf;->H:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5a;

    check-cast v3, La8c;

    iget-object v3, v3, La8c;->e:Lyu6;

    invoke-virtual {v3, v2}, Lyu6;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v10

    :goto_8
    iput-object v8, v1, Lb30;->b:Ljava/lang/String;

    iget-object v2, p0, Lkpf;->p:Ljava/lang/String;

    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v10

    :cond_c
    iput-object v2, v1, Lb30;->i:Ljava/lang/Object;

    iget-object p0, p0, Lkpf;->o:Ljava/lang/String;

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v10

    goto :goto_9

    :cond_d
    move-object v2, p0

    :goto_9
    iput-object v2, v1, Lb30;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v10, p0

    :goto_a
    iput-object v10, v1, Lb30;->e:Ljava/lang/Object;

    new-instance p0, Le60;

    invoke-direct {p0, v1}, Le60;-><init>(Lb30;)V

    new-instance v1, Lb60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lb60;->s:Le60;

    sget-object p0, Lx60;->k:Lx60;

    iput-object p0, v1, Lb60;->a:Lx60;

    invoke-virtual {v1}, Lb60;->a()Ld70;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Le70;->a:Ljava/util/List;

    invoke-virtual {v0}, Le70;->c()Ln66;

    move-result-object p0

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iput-object p0, v0, Lria;->n:Ln66;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendContactMessage"

    return-object p0
.end method
