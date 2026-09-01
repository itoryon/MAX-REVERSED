.class public final synthetic Lij4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj4;


# direct methods
.method public synthetic constructor <init>(Ljj4;I)V
    .locals 0

    iput p2, p0, Lij4;->a:I

    iput-object p1, p0, Lij4;->b:Ljj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lij4;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lij4;->b:Ljj4;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljj4;->B:Ljza;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Ljj4;->D:J

    invoke-virtual {p1, v1, v2, v0}, Ljza;->A(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ljj4;->B:Ljza;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Ljj4;->D:J

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljza;->A(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Ljj4;->B:Ljza;

    if-eqz p1, :cond_c

    iget-wide v1, p0, Ljj4;->D:J

    iget-object p0, p1, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->h:Ld9b;

    iget-object p1, p1, Ld9b;->b:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9b;

    iget-boolean p1, p1, Lc9b;->a:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljl1;->D(J)Lnz7;

    move-result-object p0

    sget-object p1, Lez7;->a:Lez7;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lnz7;->k:Lfz7;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Ljl1;->p:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl1;

    iget-object v2, v2, Lxl1;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg9;

    new-instance v4, Lko9;

    invoke-direct {v4}, Lko9;-><init>()V

    iget v5, p0, Lnz7;->j:I

    sget-object v6, Lwl1;->$EnumSwitchMapping$1:[I

    invoke-static {v5}, Ljv4;->D(I)I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const-string v0, "video"

    goto :goto_0

    :cond_3
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_2

    :cond_4
    const-string v0, "audio"

    :goto_0
    const-string v5, "callType"

    invoke-virtual {v4, v5, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lxl1;->a(Lfz7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "dialogType"

    invoke-virtual {v4, v1, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p0, Lnz7;->h:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isMissed"

    invoke-virtual {v4, v1, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lko9;->b()Lko9;

    move-result-object v0

    const-string v1, "OPEN_CALL_INFO"

    invoke-virtual {v2, v1, v0}, Lrg9;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eqz p0, :cond_7

    iget-object p0, p0, Lnz7;->k:Lfz7;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    instance-of v0, p0, Ldz7;

    if-eqz v0, :cond_8

    check-cast p0, Ldz7;

    iget-wide v4, p0, Ldz7;->b:J

    iget-object v8, p0, Ldz7;->c:Ljava/util/List;

    iget-object v9, p0, Ldz7;->d:Ljava/util/List;

    iget-wide v6, p0, Ldz7;->f:J

    invoke-virtual/range {v3 .. v9}, Ljl1;->F(JJLjava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Laz7;

    if-eqz v0, :cond_9

    check-cast p0, Laz7;

    iget-wide v4, p0, Laz7;->b:J

    iget-object v8, p0, Laz7;->d:Ljava/util/List;

    iget-object v9, p0, Laz7;->f:Ljava/util/List;

    iget-wide v6, p0, Laz7;->g:J

    invoke-virtual/range {v3 .. v9}, Ljl1;->F(JJLjava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lcz7;

    if-eqz v0, :cond_a

    iget-object p1, v3, Ljl1;->z:Lue6;

    new-instance v0, Lrk1;

    check-cast p0, Lcz7;

    iget-object v1, p0, Lcz7;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcz7;->a:Ljava/lang/String;

    iget-object p0, p0, Lcz7;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2}, Lrk1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lzve;->i()V

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
