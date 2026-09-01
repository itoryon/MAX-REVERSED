.class public final synthetic Li3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Li3d;->a:I

    iput-object p1, p0, Li3d;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li3d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Li3d;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object p0

    iget-object p0, p0, Le3d;->m:Lst7;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lst7;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv2;->G()Lcz2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcz2;->c:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lst7;->g:Le4g;

    new-instance v4, Lxt7;

    iget v0, v0, Lcz2;->g:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v4, v3, v1}, Lxt7;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-class p0, Lst7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object p0

    iget-object v5, p0, Le3d;->C:Lyb9;

    if-eqz v5, :cond_d

    iget-object p0, v5, Lyb9;->d:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-nez p0, :cond_7

    iget-object p0, v5, Lyb9;->e:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "liveStream chat is null"

    invoke-virtual {v0, v1, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lgv2;->b:Ldz2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldz2;->u0:Luk2;

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Ld70;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld70;->d:Lc70;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lc70;->i:Ljava/lang/String;

    move-object v8, v0

    goto :goto_4

    :cond_9
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lgv2;->A()J

    move-result-wide v6

    iget-object v0, v5, Lyb9;->b:Luxe;

    iget-object v4, v5, Lyb9;->c:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v11

    new-instance v4, Lzz9;

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v10}, Lzz9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    invoke-static {v0, v11, v1, v4, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-wide v6, p0, Lgv2;->a:J

    iget-object p0, v5, Lyb9;->a:Lzv4;

    new-instance v4, Lxb9;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lxb9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v1, v4, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p0, v5, Lyb9;->e:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lah9;->g:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "liveStream url="

    invoke-static {v2, v8}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
