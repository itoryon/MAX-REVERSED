.class public final synthetic Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lvi9;->a:I

    iput-object p1, p0, Lvi9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvi9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvi9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvi9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvi9;->a:I

    iget-object v1, p0, Lvi9;->e:Ljava/lang/Object;

    iget-object v2, p0, Lvi9;->d:Ljava/lang/Object;

    iget-object v3, p0, Lvi9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvi9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrdg;

    iget-object v0, p0, Lrdg;->i:Lc19;

    check-cast v3, Le1e;

    move-object v13, v2

    check-cast v13, Lc19;

    check-cast v1, Le1e;

    iget-object v2, p0, Lrdg;->f:Lc19;

    iget-object v4, p0, Lrdg;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    invoke-virtual {v5}, Lu8d;->z()Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v6, v5

    iget-object v5, p0, Lrdg;->a:Landroid/app/Application;

    move v7, v6

    iget-object v6, p0, Lrdg;->b:Lqf6;

    if-eqz v7, :cond_0

    move-object v7, v4

    new-instance v4, Luhc;

    move-object v8, v7

    iget-object v7, p0, Lrdg;->e:Lt7d;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    invoke-interface {v3}, Le1e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lszi;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkr6;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu8d;

    iget-object v12, p0, Lrdg;->c:Lph6;

    move-object v8, v0

    invoke-direct/range {v4 .. v13}, Luhc;-><init>(Landroid/content/Context;Lqf6;Lt7d;Lsye;Lszi;Lkr6;Lu8d;Lph6;Lc19;)V

    invoke-interface {v1}, Le1e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9j;

    invoke-virtual {v4, p0}, Luhc;->q0(Lr9j;)V

    goto :goto_0

    :cond_0
    move-object v8, v4

    iget-object v7, p0, Lrdg;->c:Lph6;

    move-object v2, v8

    iget-object v8, p0, Lrdg;->d:Lc19;

    iget-object v9, p0, Lrdg;->e:Lt7d;

    invoke-interface {v3}, Le1e;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lszi;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lsye;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lkr6;

    new-instance v4, Lu9j;

    invoke-direct/range {v4 .. v13}, Lu9j;-><init>(Landroid/content/Context;Lqf6;Lph6;Lc19;Lt7d;Lsye;Lszi;Lkr6;Lc19;)V

    invoke-interface {v1}, Le1e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9j;

    invoke-virtual {v4, p0}, Lu9j;->q0(Lr9j;)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p0, Lc19;

    check-cast v3, Lc19;

    check-cast v2, Lc19;

    check-cast v1, Lxc9;

    new-instance v0, Le3b;

    invoke-direct {v0, p0, v3, v2, v1}, Le3b;-><init>(Lc19;Lc19;Lc19;Lxc9;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lzi9;

    check-cast v3, Lgv2;

    check-cast v2, Ldke;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lzi9;->f()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->a()Lv8d;

    move-result-object v0

    invoke-virtual {v0}, Lv8d;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lzi9;->d()Lg45;

    move-result-object v0

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v0

    iget-wide v4, v3, Lgv2;->a:J

    iget-object v6, v2, Ldke;->a:Ljava/lang/Object;

    check-cast v6, Lsia;

    iget-wide v6, v6, Lsq0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    check-cast v0, Lzwe;

    invoke-virtual {v0, v4, v5, v6}, Lzwe;->A(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lzi9;->d()Lg45;

    move-result-object v0

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v0

    iget-object v6, v2, Ldke;->a:Ljava/lang/Object;

    check-cast v6, Lsia;

    iget-wide v6, v6, Lsq0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v0, Lzwe;

    invoke-virtual {v0, v4, v5, v6}, Lzwe;->y(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsia;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgga;

    iget-wide v10, v10, Lgga;->a:J

    iget-wide v12, v8, Lsia;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsia;

    iget-wide v6, v6, Lsq0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, p0, Lzi9;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu51;

    new-instance v6, Lzli;

    invoke-direct {v6, v4, v5, v0}, Lzli;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v6}, Lu51;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lzi9;->d()Lg45;

    move-result-object p0

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    iget-wide v5, v3, Lgv2;->a:J

    iget-object v0, v2, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lsia;

    iget-wide v0, v0, Lsq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lura;

    sget-object v8, Lwma;->c:Lwma;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lura;->h(JLjava/util/List;Lwma;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
