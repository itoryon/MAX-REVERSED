.class public final synthetic Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvyc;->a:I

    iput-object p2, p0, Lvyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxbc;FZ)V
    .locals 8

    iget v0, p0, Lvyc;->a:I

    iget-object p0, p0, Lvyc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsh7;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object p0

    float-to-int v2, p2

    iget-object p1, p0, Lrxd;->n:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lbc3;

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lbc3;

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbc3;->a(Lbc3;ZILjava/util/List;ZZI)Lbc3;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lrxd;->D(Lbc3;)Z

    move-result v5

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbc3;->a(Lbc3;ZILjava/util/List;ZZI)Lbc3;

    move-result-object v7

    :cond_3
    invoke-virtual {p1, v7}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/PhotoEditScreen;->B1(F)V

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lxbc;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object p0

    sget-object p1, Ll11;->a:Ll11;

    invoke-virtual {p0, p1}, Lbzc;->B(Ll11;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
