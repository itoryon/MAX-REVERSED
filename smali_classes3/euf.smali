.class public final synthetic Leuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V
    .locals 0

    iput p2, p0, Leuf;->a:I

    iput-object p1, p0, Leuf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leuf;->a:I

    iget-object p0, p0, Leuf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lqqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0xb4

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0x16b

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0xd6

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x16a

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lwue;

    new-instance v3, Lguf;

    invoke-direct/range {v3 .. v10}, Lguf;-><init>(Lc19;Lc19;Lc19;Lc19;Lqqb;Lc19;Lwue;)V

    return-object v3

    :pswitch_0
    new-instance v0, Lqqb;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v2, 0xa3

    invoke-virtual {p0, v2}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqqb;-><init>(Lc19;Lc19;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
