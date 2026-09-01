.class public final synthetic Lrug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lrug;->a:I

    iput-object p1, p0, Lrug;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrug;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lrug;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lsje;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    sget-object v2, Lbw7;->b:Lbw7;

    invoke-static {v0, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lhq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhq8;->s(Lsje;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lfff;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lwug;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwug;->f:Lc19;

    const v2, 0x7f040395

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v2, p1, Ldff;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    new-instance v3, Lkr4;

    new-instance v5, Ljuh;

    const v4, 0x7f110b8d

    invoke-direct {v5, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f08065e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const v4, 0x7f090764

    invoke-direct/range {v3 .. v8}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkr4;

    new-instance v5, Ljuh;

    const v4, 0x7f110b8e

    invoke-direct {v5, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f080739

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f090765

    invoke-direct/range {v3 .. v8}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkr4;

    new-instance v5, Ljuh;

    const v4, 0x7f110b84

    invoke-direct {v5, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f080515

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f090761

    invoke-direct/range {v3 .. v8}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldff;

    iget-boolean v0, v0, Ldff;->g:Z

    if-eqz v0, :cond_2

    new-instance v3, Lkr4;

    new-instance v5, Ljuh;

    const v0, 0x7f110b8c

    invoke-direct {v5, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f080634

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const v4, 0x7f090763

    invoke-direct/range {v3 .. v8}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lkr4;

    new-instance v6, Ljuh;

    const v0, 0x7f110b8b

    invoke-direct {v6, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f080624

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f04038c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const v5, 0x7f090762

    invoke-direct/range {v4 .. v9}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    check-cast p1, Ldff;

    iget-wide v2, p1, Ldff;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwug;->p:Ljava/lang/Long;

    iget-object p0, p0, Lwug;->j:Lue6;

    new-instance p1, Lhwf;

    invoke-direct {p1, v0}, Lhwf;-><init>(Ls99;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Lfff;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lwug;

    move-result-object p0

    iget-object p0, p0, Lwug;->k:Lue6;

    instance-of v0, p1, Ldff;

    if-eqz v0, :cond_3

    sget-object v0, Lqug;->b:Lqug;

    check-cast p1, Ldff;

    iget-wide v2, p1, Ldff;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&from_settings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Leff;

    if-eqz v0, :cond_4

    check-cast p1, Leff;

    iget-object p1, p1, Leff;->b:Lc85;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
