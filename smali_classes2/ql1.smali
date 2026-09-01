.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lql1;->a:I

    iput-object p1, p0, Lql1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lql1;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lql1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    iget-object p1, p0, Lvl1;->h:Ld9b;

    iget-object p1, p1, Ld9b;->b:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9b;

    iget-object p1, p1, Lc9b;->b:Ljava/util/Set;

    iget-object p0, p0, Lvl1;->i:Lybb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz7;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz7;

    iget-object v0, v0, Lnz7;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    const v0, 0x7f04038e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object v0

    iget-object v0, v0, Lvl1;->h:Ld9b;

    iget-object v0, v0, Ld9b;->b:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9b;

    iget-boolean v0, v0, Lc9b;->a:Z

    if-eqz v0, :cond_5

    const-class p0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "don\'t show popup menu when multiselect is enabled"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    new-instance v4, Ljuh;

    const v2, 0x7f11015e

    invoke-direct {v4, v2}, Ljuh;-><init>(I)V

    new-instance v2, Lkr4;

    const/4 v3, 0x0

    const v6, 0x7f080555

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    invoke-virtual {v2}, Lu8d;->d()Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v5, Ljuh;

    const v2, 0x7f110178

    invoke-direct {v5, v2}, Ljuh;-><init>(I)V

    new-instance v3, Lkr4;

    const v2, 0x7f040702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f080624

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f04038c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    invoke-static {p0, v1}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v1

    invoke-interface {v1, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    invoke-interface {v0, p1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->i()Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->build()Ljr4;

    move-result-object p1

    invoke-interface {p1, p0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
