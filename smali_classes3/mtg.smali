.class public final synthetic Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Lmtg;->a:I

    iput-object p1, p0, Lmtg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lmtg;->a:I

    iget-object p0, p0, Lmtg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    new-instance v0, Lctg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lctg;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x189

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvg;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lntg;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lvv;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lvv;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxvg;

    iget-object v6, v0, Lzvg;->a:Landroid/content/Context;

    iget-object v7, v0, Lzvg;->b:Lmoh;

    iget-object v8, v0, Lzvg;->c:Lc19;

    iget-object v9, v0, Lzvg;->d:Lc19;

    iget-object v10, v0, Lzvg;->e:Lc19;

    iget-object v11, v0, Lzvg;->f:Lc19;

    iget-object v12, v0, Lzvg;->g:Lc19;

    iget-object v13, v0, Lzvg;->h:Lc19;

    iget-object v14, v0, Lzvg;->i:Lc19;

    move-wide v3, v4

    move v5, p0

    invoke-direct/range {v1 .. v14}, Lxvg;-><init>(Lntg;JZLandroid/content/Context;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
