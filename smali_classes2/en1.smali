.class public final synthetic Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin1;


# direct methods
.method public synthetic constructor <init>(Lin1;I)V
    .locals 0

    iput p2, p0, Len1;->a:I

    iput-object p1, p0, Len1;->b:Lin1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Len1;->a:I

    iget-object p0, p0, Len1;->b:Lin1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lin1;->x:Lgn1;

    if-eqz p0, :cond_2

    check-cast p0, Lrpk;

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q1()Lln1;

    move-result-object p0

    iget-object p1, p0, Lln1;->c:La62;

    check-cast p1, Ld62;

    iget-object v0, p1, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget v0, v0, Lv72;->f:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const-string p1, "CONFIRM_STOP_RECORD"

    invoke-virtual {p0, p1}, Lln1;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld62;->c()Lz02;

    move-result-object p0

    invoke-interface {p0, v1}, Lz02;->o(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lin1;->x:Lgn1;

    if-eqz p0, :cond_5

    check-cast p0, Lrpk;

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q1()Lln1;

    move-result-object p0

    iget-object p1, p0, Lln1;->d:Lzb1;

    check-cast p1, Lac1;

    invoke-virtual {p1}, Lac1;->c()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lln1;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc2;

    iget-object v2, p0, Lln1;->c:La62;

    check-cast v2, Ld62;

    iget-object v4, v2, Ld62;->f:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv72;

    iget-object v4, v4, Lv72;->i:Ljava/lang/String;

    invoke-static {v4}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_3

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    iget-object v0, v2, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-boolean v10, v0, Lv72;->j:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x74

    const-string v4, "AUDIO_ENABLED"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p1, v1}, Lac1;->d(Z)V

    iget-object p0, p0, Lln1;->n:Lqpg;

    :cond_4
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
