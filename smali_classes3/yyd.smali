.class public final Lyyd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lyyd;->e:I

    iput-object p2, p0, Lyyd;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyyd;->e:I

    iput-object p1, p0, Lyyd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Lyyd;->e:I

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyyd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lyyd;->e:I

    iget-object v1, p0, Lyyd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lyyd;

    check-cast v1, Ledg;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lhcg;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 v0, 0x1b

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lk2g;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lc1g;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    const/16 v0, 0x17

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lyyd;

    check-cast v1, Lbwf;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    const/16 v0, 0x15

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/16 v0, 0x13

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Lktf;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/16 v0, 0x11

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/16 v0, 0xf

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lyyd;

    check-cast v1, Lkif;

    const/16 v0, 0xe

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v1, Lx4f;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Lj4f;

    check-cast v1, [B

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v1, v0}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lyyd;

    check-cast v1, Lp48;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Lune;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Lune;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lyyd;

    check-cast v1, Lqge;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lyyd;

    check-cast v1, Lkce;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lyyd;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lyyd;

    check-cast v1, Lav8;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Llzd;

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lyyd;

    iget-object p0, p0, Lyyd;->f:Ljava/lang/Object;

    check-cast p0, Llzd;

    check-cast v1, Lt59;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lyyd;

    check-cast v1, Lnmj;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lyyd;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyyd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg50;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lytf;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lc85;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Llge;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lp8e;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lpi4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyyd;

    invoke-virtual {p0, v1}, Lyyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyyd;->e:I

    const/4 v2, 0x2

    const/16 v3, 0xff

    const/4 v4, 0x6

    const-string v5, "BottomSheetWidget"

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Lg50;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Ledg;

    invoke-static {v0, v1}, Ledg;->r(Ledg;Lg50;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playback("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") | releasing safely player on completion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lhcg;

    iget-object v1, v0, Lhcg;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lhcg;->h(Landroid/media/MediaPlayer;)V

    iput-object v9, v0, Lhcg;->d:Landroid/media/MediaPlayer;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lt2g;

    instance-of v2, v0, Lm2g;

    const-string v3, "type"

    const-string v4, "tag"

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lus4;->getRouter()Ltze;

    move-result-object v4

    invoke-virtual {v4, v2}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v2

    instance-of v4, v2, Ld3g;

    if-eqz v4, :cond_0

    check-cast v2, Ld3g;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v0

    check-cast v4, Lm2g;

    iget v5, v4, Lm2g;->c:I

    iget v4, v4, Lm2g;->b:I

    invoke-interface {v2, v5, v4}, Ld3g;->x(II)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld3g;->n0()Z

    move-result v2

    if-ne v2, v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lh2g;->b:Lh2g;

    invoke-virtual {v0}, Lh2g;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lm2g;

    iget-object v0, v0, Lm2g;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lpu3;->a(Lus4;)V

    sget-object v1, Lh2g;->b:Lh2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    new-instance v2, Lg85;

    invoke-direct {v2}, Lg85;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v2, Lg85;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v0, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-virtual {v2, v0, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg85;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v9, v9, v7}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lh2g;->b:Lh2g;

    invoke-virtual {v0}, Lh2g;->j()V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Ll2g;->a:Ll2g;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v0

    instance-of v1, v0, Ld3g;

    if-eqz v1, :cond_6

    move-object v9, v0

    check-cast v9, Ld3g;

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ld3g;->K()V

    :cond_7
    sget-object v0, Lh2g;->b:Lh2g;

    invoke-virtual {v0}, Lh2g;->j()V

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lp2g;->a:Lp2g;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v10}, Lone/me/sharedata/ShareDataPickerScreen;->d0(Z)V

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lo2g;->a:Lo2g;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Lone/me/sharedata/ShareDataPickerScreen;->d0(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v2, v0, Lk1d;->d:Lu2d;

    invoke-interface {v2}, Lu2d;->d()V

    iget-object v0, v0, Lk1d;->h:Lqpg;

    sget-object v2, Lkl9;->a:Lzbb;

    invoke-virtual {v0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Lfie;

    iget-object v0, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lw33;

    invoke-direct {v1, v6}, Lw33;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    instance-of v2, v0, Ln2g;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ln2g;

    iget-object v0, v0, Ln2g;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lzbc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_b
    new-instance v0, Lacc;

    invoke-direct {v0, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ljuh;

    const v3, 0x7f110622

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v2}, Lacc;->m(Louh;)V

    new-instance v2, Lqcc;

    const v3, 0x7f080614

    invoke-direct {v2, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v2}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lzbc;

    :cond_c
    sget-object v0, Lh2g;->b:Lh2g;

    invoke-virtual {v0}, Lh2g;->j()V

    goto/16 :goto_2

    :cond_d
    instance-of v2, v0, Ls2g;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lzbc;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lzbc;->a()V

    :cond_e
    new-instance v2, Lacc;

    invoke-direct {v2, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ls2g;

    iget-object v0, v0, Ls2g;->a:Ljuh;

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    new-instance v0, Lqcc;

    const v3, 0x7f08051d

    invoke-direct {v0, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->h(Lucc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lzbc;->a:Lpn5;

    iget-object v2, v2, Lpn5;->e:Ljava/lang/Object;

    check-cast v2, Lilh;

    if-eqz v2, :cond_f

    sget-object v3, Law7;->e:Law7;

    invoke-static {v2, v3}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_f
    move-object v9, v0

    :cond_10
    iput-object v9, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lzbc;

    goto :goto_2

    :cond_11
    instance-of v2, v0, Lq2g;

    if-eqz v2, :cond_12

    invoke-static {v1}, Lpu3;->a(Lus4;)V

    sget-object v1, Lh2g;->b:Lh2g;

    check-cast v0, Lq2g;

    iget-object v2, v0, Lq2g;->a:Ljava/lang/String;

    iget v0, v0, Lq2g;->b:I

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    new-instance v4, Ltpc;

    const-string v5, "share_uri"

    invoke-direct {v4, v5, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltpc;

    invoke-direct {v2, v3, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":story/editor"

    invoke-static {v1, v2, v0, v9, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_2

    :cond_12
    sget-object v2, Lr2g;->a:Lr2g;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lzbc;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_13
    new-instance v0, Lacc;

    invoke-direct {v0, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ljuh;

    const v3, 0x7f110432

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v2}, Lacc;->m(Louh;)V

    new-instance v2, Lqcc;

    const v3, 0x7f0807bd

    invoke-direct {v2, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v2}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lzbc;

    :cond_14
    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    goto :goto_3

    :cond_15
    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lk2g;

    iget-object v0, v0, Lk2g;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    check-cast v0, La8c;

    invoke-virtual {v0, v1, v9}, La8c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Llb6;->a:Lzlh;

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Llb6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lc1g;

    iget-object v0, v0, Lc1g;->f:Lue6;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v2, v0, Ls0g;

    if-eqz v2, :cond_1c

    check-cast v0, Ls0g;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lqy8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v2, v0, Ls0g;->b:Lluh;

    invoke-static {v2, v9, v9, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    iget-object v3, v0, Ls0g;->d:Ljuh;

    invoke-virtual {v2, v3}, Lde4;->g(Louh;)V

    iget-object v0, v0, Ls0g;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0g;

    iget-boolean v4, v3, Lr0g;->c:Z

    iget-object v6, v3, Lr0g;->b:Ljuh;

    iget v3, v3, Lr0g;->a:I

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3, v6}, Lde4;->b(ILouh;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v3, v6}, Lde4;->d(ILouh;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v2, v1}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_5
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_5

    :cond_19
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1a

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_1a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_1b
    if-eqz v9, :cond_1d

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v11, v10, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Ltze;->I(Lxze;)V

    goto :goto_7

    :cond_1c
    instance-of v2, v0, Lt0g;

    if-eqz v2, :cond_1d

    new-instance v2, Lacc;

    invoke-direct {v2, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lt0g;

    iget-object v0, v0, Lt0g;->b:Lluh;

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    new-instance v0, Lqcc;

    const v1, 0x7f080625

    invoke-direct {v0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->h(Lucc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    :cond_1d
    :goto_7
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    iget-object v0, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v2, v0, Ljyf;

    if-eqz v2, :cond_22

    check-cast v0, Ljyf;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lqy8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v2, v0, Ljyf;->b:Ljuh;

    invoke-static {v2, v9, v9, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    iget-object v0, v0, Ljyf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Liyf;->a:Ljuh;

    iget v3, v3, Liyf;->b:I

    invoke-virtual {v2, v3, v4}, Lde4;->d(ILouh;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v2, v1}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_9
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_9

    :cond_1f
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_20

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_a

    :cond_20
    move-object v1, v9

    :goto_a
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_21
    if-eqz v9, :cond_27

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v11, v10, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Ltze;->I(Lxze;)V

    goto/16 :goto_b

    :cond_22
    instance-of v2, v0, Lc85;

    if-eqz v2, :cond_23

    sget-object v1, Lhyf;->b:Lhyf;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    goto/16 :goto_b

    :cond_23
    instance-of v2, v0, Lkyf;

    if-eqz v2, :cond_24

    new-instance v11, Lg2k;

    invoke-direct {v11, v1, v10}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v13, Ljava/lang/Integer;

    const v0, 0x7f110a97

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Lbwc;

    const-string v0, "_R_G_L_0_G_D_0_P_1"

    const-string v1, "_R_G_L_1_G_D_0_P_0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    const v2, 0x7f08056c

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lbwc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f110a9b

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x10

    const v12, 0x7f110a9a

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_24
    instance-of v0, v0, Llyf;

    if-eqz v0, :cond_27

    new-instance v11, Lg2k;

    invoke-direct {v11, v1, v10}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v13, Ljava/lang/Integer;

    const v0, 0x7f110aa3

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_25

    move-object v9, v2

    :cond_26
    move-object v14, v9

    check-cast v14, Landroid/content/Intent;

    new-instance v15, Lbwc;

    const-string v0, "triangle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    const v1, 0x7f080883

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lbwc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f110aa2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x10

    const v12, 0x7f110aa1

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    :cond_27
    :goto_b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    sget-object v1, Louh;->b:Lnuh;

    iget-object v2, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v2, Lbwf;

    iget-object v3, v2, Lbwf;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v0, Lytf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v5, v0, Lxtf;

    if-eqz v5, :cond_2d

    check-cast v0, Lxtf;

    iget-object v0, v0, Lxtf;->a:Lnsf;

    iget-wide v5, v0, Lzq0;->a:J

    iget-object v1, v2, Lbwf;->l:Ljava/lang/Long;

    if-nez v1, :cond_28

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_35

    iput-object v9, v2, Lbwf;->l:Ljava/lang/Long;

    iget-object v0, v0, Lnsf;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llqf;

    iget-boolean v6, v6, Llqf;->e:Z

    if-eqz v6, :cond_29

    move-object v9, v5

    :cond_2a
    check-cast v9, Llqf;

    iput-object v9, v2, Lbwf;->n:Llqf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llqf;

    iget-boolean v6, v6, Llqf;->e:Z

    if-nez v6, :cond_2b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    new-instance v0, Lxf0;

    const/16 v5, 0x1a

    invoke-direct {v0, v5}, Lxf0;-><init>(I)V

    new-instance v5, Ly70;

    invoke-direct {v5, v4, v0}, Ly70;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lbwf;->E()V

    goto/16 :goto_f

    :cond_2d
    instance-of v4, v0, Lutf;

    if-nez v4, :cond_37

    instance-of v4, v0, Lwtf;

    if-eqz v4, :cond_2f

    check-cast v0, Lwtf;

    iget-object v0, v0, Lwtf;->a:Lksf;

    iget-wide v0, v0, Lzq0;->a:J

    iget-object v4, v2, Lbwf;->m:Ljava/lang/Long;

    if-nez v4, :cond_2e

    goto/16 :goto_f

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_35

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lbwf;->E()V

    goto :goto_f

    :cond_2f
    instance-of v3, v0, Lvtf;

    if-eqz v3, :cond_36

    check-cast v0, Lvtf;

    iget-wide v3, v0, Lvtf;->a:J

    iget-object v5, v2, Lbwf;->m:Ljava/lang/Long;

    if-nez v5, :cond_30

    goto :goto_e

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_33

    iput-object v9, v2, Lbwf;->m:Ljava/lang/Long;

    iget-object v0, v0, Lvtf;->b:Lnoh;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lnoh;->d:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_31

    move-object v3, v1

    goto :goto_d

    :cond_31
    new-instance v3, Lnuh;

    invoke-direct {v3, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_32
    new-instance v3, Ljuh;

    const v0, 0x7f110433

    invoke-direct {v3, v0}, Ljuh;-><init>(I)V

    :goto_d
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42880000    # 68.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lti3;->J(F)I

    move-result v0

    iget-object v2, v2, Lbwf;->q:Lue6;

    new-instance v4, Lwgg;

    const v5, 0x7f0807be

    invoke-direct {v4, v3, v5, v1, v0}, Lwgg;-><init>(Louh;ILouh;I)V

    invoke-static {v2, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_f

    :cond_33
    :goto_e
    iget-object v0, v2, Lbwf;->l:Ljava/lang/Long;

    if-nez v0, :cond_34

    goto :goto_f

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_35

    iput-object v9, v2, Lbwf;->l:Ljava/lang/Long;

    :cond_35
    :goto_f
    sget-object v9, Lfii;->a:Lfii;

    goto :goto_10

    :cond_36
    invoke-static {}, Lzve;->i()V

    :goto_10
    return-object v9

    :cond_37
    throw v9

    :pswitch_7
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    instance-of v2, v1, Lfvf;

    if-eqz v2, :cond_3c

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    check-cast v1, Lfvf;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lqy8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v2, v1, Lfvf;->b:Ljuh;

    invoke-static {v2, v9, v9, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    iget-object v1, v1, Lfvf;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Levf;->a:Ljuh;

    iget v3, v3, Levf;->b:I

    invoke-virtual {v2, v3, v4}, Lde4;->d(ILouh;)V

    goto :goto_11

    :cond_38
    invoke-virtual {v2, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_12
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_12

    :cond_39
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3a

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_3a
    move-object v0, v9

    :goto_13
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_3b
    if-eqz v9, :cond_3c

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v11, v10, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Ltze;->I(Lxze;)V

    :cond_3c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lc85;

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lqy8;

    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110aa8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lycc;

    new-instance v3, Ljuh;

    const v4, 0x7f1105cd

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v2, v3}, Lycc;-><init>(Louh;)V

    invoke-virtual {v1, v2}, Lacc;->j(Lzcc;)V

    new-instance v2, Ltkc;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Ltkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lacc;->e(Lbcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v2, v0, Lc0g;

    if-eqz v2, :cond_3d

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lqy8;

    :try_start_0
    sget-object v0, Lhm8;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "audio/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e6

    invoke-virtual {v1, v0, v2}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    new-instance v0, Lacc;

    invoke-direct {v0, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1107c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto :goto_14

    :cond_3d
    instance-of v2, v0, Ld0g;

    if-eqz v2, :cond_3e

    new-instance v2, Lacc;

    invoke-direct {v2, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ld0g;

    iget-object v1, v0, Ld0g;->b:Ljuh;

    invoke-virtual {v2, v1}, Lacc;->m(Louh;)V

    new-instance v1, Lqcc;

    iget v0, v0, Ld0g;->c:I

    invoke-direct {v1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    goto :goto_14

    :cond_3e
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_3f

    sget-object v1, Le0g;->b:Le0g;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_3f
    :goto_14
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Lktf;

    sget-object v2, Lktf;->Z:[Lqy8;

    iget-object v2, v1, Lktf;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw6;

    iget-object v3, v1, Lktf;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Lktf;->G(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->x:Ls67;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lgre;

    iget-object v3, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lnzj;

    new-instance v4, Lvab;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v2}, Lgre;->d()Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_40
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-object v3, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Lrce;

    sget-object v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lqy8;

    aget-object v4, v4, v10

    invoke-interface {v3, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    move v6, v8

    :cond_41
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljhf;

    if-eqz v1, :cond_43

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lkgd;

    move-result-object v0

    invoke-virtual {v0, v10}, Lkgd;->j(Z)V

    sget-object v9, Lfii;->a:Lfii;

    goto :goto_15

    :cond_43
    invoke-static {}, Lzve;->i()V

    :goto_15
    return-object v9

    :pswitch_e
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lkif;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v0, Lc85;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Lkdf;->b:Lkdf;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v1, Lunf;

    iget-object v2, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lunf;-><init>(Ljava/io/File;I)V

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lx4f;

    iget-object v0, v0, Lx4f;->a:Li8f;

    invoke-interface {v0}, Li8f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li8f;->b(Lj8f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Lj4f;

    iget-object v5, v1, Lj4f;->b:Ljava/lang/Object;

    check-cast v5, Li8f;

    iget-object v1, v1, Lj4f;->b:Ljava/lang/Object;

    check-cast v1, Li8f;

    invoke-interface {v5}, Li8f;->e()Lb29;

    move-result-object v5

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lge8;->j:I

    move v5, v8

    :goto_16
    add-int/lit8 v9, v5, 0x3

    array-length v11, v0

    if-ge v9, v11, :cond_4b

    add-int/lit8 v9, v5, 0x1

    aget-byte v11, v0, v5

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_4a

    aget-byte v11, v0, v9

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_45

    :cond_44
    :goto_17
    move v5, v9

    goto :goto_16

    :cond_45
    add-int/lit8 v9, v5, 0x2

    const/16 v12, 0xd8

    if-eq v11, v12, :cond_44

    if-ne v11, v10, :cond_46

    goto :goto_17

    :cond_46
    const/16 v12, 0xd9

    if-eq v11, v12, :cond_4a

    const/16 v12, 0xda

    if-ne v11, v12, :cond_47

    goto :goto_19

    :cond_47
    invoke-static {v0, v9, v2, v8}, Lge8;->Y([BIIZ)I

    move-result v12

    if-lt v12, v2, :cond_49

    add-int/2addr v9, v12

    array-length v13, v0

    if-le v9, v13, :cond_48

    goto :goto_18

    :cond_48
    const/16 v13, 0xe1

    if-ne v11, v13, :cond_44

    if-lt v12, v6, :cond_44

    add-int/lit8 v11, v5, 0x4

    invoke-static {v0, v11, v7, v8}, Lge8;->Y([BIIZ)I

    move-result v11

    const v13, 0x45786966

    if-ne v11, v13, :cond_44

    add-int/lit8 v11, v5, 0x8

    invoke-static {v0, v11, v2, v8}, Lge8;->Y([BIIZ)I

    move-result v11

    if-nez v11, :cond_44

    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v12, v12, -0x8

    goto :goto_1a

    :cond_49
    :goto_18
    move v2, v8

    goto/16 :goto_1d

    :cond_4a
    :goto_19
    move v12, v8

    move v5, v9

    goto :goto_1a

    :cond_4b
    move v12, v8

    :goto_1a
    if-le v12, v6, :cond_49

    invoke-static {v0, v5, v7, v8}, Lge8;->Y([BIIZ)I

    move-result v3

    const v9, 0x49492a00    # 823968.0f

    if-eq v3, v9, :cond_4c

    const v11, 0x4d4d002a    # 2.1495875E8f

    if-eq v3, v11, :cond_4c

    goto :goto_18

    :cond_4c
    if-ne v3, v9, :cond_4d

    goto :goto_1b

    :cond_4d
    move v10, v8

    :goto_1b
    add-int/lit8 v3, v5, 0x4

    invoke-static {v0, v3, v7, v10}, Lge8;->Y([BIIZ)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v7, 0xa

    if-lt v3, v7, :cond_49

    if-le v3, v12, :cond_4e

    goto :goto_18

    :cond_4e
    add-int/2addr v5, v3

    sub-int/2addr v12, v3

    add-int/lit8 v3, v5, -0x2

    invoke-static {v0, v3, v2, v10}, Lge8;->Y([BIIZ)I

    move-result v3

    :goto_1c
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_49

    const/16 v3, 0xc

    if-lt v12, v3, :cond_49

    invoke-static {v0, v5, v2, v10}, Lge8;->Y([BIIZ)I

    move-result v3

    const/16 v9, 0x112

    if-ne v3, v9, :cond_52

    add-int/2addr v5, v6

    invoke-static {v0, v5, v2, v10}, Lge8;->Y([BIIZ)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_51

    if-eq v2, v4, :cond_50

    if-eq v2, v6, :cond_4f

    goto :goto_18

    :cond_4f
    const/16 v2, 0x10e

    goto :goto_1d

    :cond_50
    const/16 v2, 0x5a

    goto :goto_1d

    :cond_51
    const/16 v2, 0xb4

    goto :goto_1d

    :cond_52
    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v12, v12, -0xc

    move v3, v7

    goto :goto_1c

    :goto_1d
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v2, v0

    invoke-static {v0, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v14}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_1e

    :cond_53
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    :goto_1e
    new-instance v0, Lny0;

    invoke-direct {v0, v9}, Lny0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v8}, Li8f;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Li8f;->b(Lj8f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    instance-of v3, v1, Lmse;

    if-eqz v3, :cond_54

    iget-object v3, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v3, v3, Lone/me/login/restrict/RestrictLoginScreen;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm8;

    invoke-static {v3, v2}, Lrm8;->b(Lrm8;I)V

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lmse;

    iget-object v1, v1, Lmse;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lge8;->M(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1f

    :cond_54
    instance-of v2, v1, Llse;

    if-eqz v2, :cond_55

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    invoke-virtual {v0, v8, v10}, Lrm8;->a(ZZ)V

    goto :goto_1f

    :cond_55
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_56

    goto :goto_1f

    :cond_56
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_57

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore nav event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RestrictLoginScreen"

    invoke-virtual {v0, v2, v3, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    :goto_1f
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v1, :cond_59

    iget-object v1, v1, Lgv2;->b:Ldz2;

    if-eqz v1, :cond_59

    iget v1, v1, Ldz2;->q0:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_58

    goto :goto_20

    :cond_58
    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lp48;

    iget-object v0, v0, Lp48;->f:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lape;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lape;

    invoke-direct {v1, v8}, Lape;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_59
    :goto_20
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Lune;

    iget-object v1, v1, Lune;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv6;

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "jpg"

    check-cast v1, Lxw6;

    invoke-virtual {v1, v0, v2}, Lxw6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyw6;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    move-object v9, v0

    :cond_5a
    return-object v9

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v1, v12, v16

    new-array v10, v1, [I

    iget-object v2, v0, Lyyd;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v4, Lune;

    iget-object v4, v4, Lune;->f:[I

    array-length v5, v4

    move v6, v8

    :goto_21
    if-ge v6, v1, :cond_5c

    aget v7, v10, v6

    shr-int/lit8 v9, v7, 0x18

    and-int/2addr v9, v3

    if-eqz v9, :cond_5b

    shl-int/lit8 v11, v2, 0xd

    xor-int/2addr v11, v2

    ushr-int/lit8 v13, v2, 0x11

    xor-int/2addr v11, v13

    shl-int/lit8 v2, v2, 0x5

    xor-int/2addr v2, v11

    ushr-int/lit8 v11, v7, 0x10

    and-int/2addr v11, v3

    const v13, 0x7fffffff

    and-int v14, v2, v13

    rem-int/2addr v14, v5

    aget v14, v4, v14

    add-int/2addr v11, v14

    ushr-int/lit8 v14, v7, 0x8

    and-int/2addr v14, v3

    ushr-int/lit8 v15, v2, 0x5

    and-int/2addr v15, v13

    rem-int/2addr v15, v5

    aget v15, v4, v15

    add-int/2addr v14, v15

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v15, v2, 0xa

    and-int/2addr v13, v15

    rem-int/2addr v13, v5

    aget v13, v4, v13

    add-int/2addr v7, v13

    invoke-static {v11, v8, v3}, Lff9;->x(III)I

    move-result v11

    invoke-static {v14, v8, v3}, Lff9;->x(III)I

    move-result v13

    invoke-static {v7, v8, v3}, Lff9;->x(III)I

    move-result v7

    invoke-static {v9, v11, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v10, v6

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_5c
    iget-object v0, v0, Lyyd;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Llge;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqge;

    iget-object v3, v2, Lqge;->d:Lyfe;

    instance-of v0, v1, Ljge;

    if-nez v0, :cond_5d

    instance-of v0, v1, Lhge;

    if-nez v0, :cond_5d

    instance-of v0, v1, Lgge;

    if-eqz v0, :cond_5e

    :cond_5d
    move v8, v10

    :cond_5e
    invoke-virtual {v3, v8}, Lyfe;->B(Z)V

    invoke-virtual {v2}, Lqge;->N()Z

    move-result v4

    iget-object v5, v3, Lyfe;->i:Lqpg;

    :cond_5f
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v2, Lqge;->c:Lnfe;

    sget-object v2, Lnfe;->a:Lnfe;

    if-ne v0, v2, :cond_61

    instance-of v0, v1, Lkge;

    xor-int/2addr v0, v10

    iget-object v1, v3, Lyfe;->k:Lqpg;

    :cond_60
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    :cond_61
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lkce;

    invoke-virtual {v0}, Lkce;->B()Lice;

    move-result-object v0

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget-wide v1, v1, Ldz2;->j0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Lp8e;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Lrce;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Lrce;

    sget-object v4, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lqy8;

    aget-object v5, v4, v8

    invoke-interface {v3, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v1, Lp8e;->a:Louh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lp8e;->b:Louh;

    if-eqz v1, :cond_62

    aget-object v3, v4, v10

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_62
    aget-object v3, v4, v10

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_63

    move v7, v8

    :cond_63
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lav8;

    iget-object v2, v0, Lav8;->e:Ljava/lang/Object;

    check-cast v2, Lzv;

    invoke-virtual {v2, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Lav8;->f:Ljava/lang/Object;

    check-cast v1, Lq41;

    invoke-virtual {v1}, Lq41;->h()Ljava/lang/Object;

    move-result-object v3

    :goto_22
    instance-of v4, v3, Lqt2;

    if-nez v4, :cond_64

    invoke-static {v3}, Lrt2;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq41;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Pruning "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CXCP"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Lsh7;

    invoke-interface {v0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Llzd;

    sget-object v2, Llzd;->u1:[Lqy8;

    iget-object v2, v1, Llzd;->r:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw6;

    iget-object v3, v1, Llzd;->q1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Llzd;->J(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Llzd;

    iget-object v2, v1, Llzd;->e:Lyu1;

    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v3, v0, Lt59;->a:Ljava/lang/String;

    new-instance v7, Lpdd;

    const/16 v4, 0xf

    invoke-direct {v7, v1, v4, v0}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lyyd;->f:Ljava/lang/Object;

    check-cast v1, Lpi4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v1, :cond_65

    sget-object v2, Lvs0;->c:Lvs0;

    invoke-virtual {v1, v2}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_65
    move-object v2, v9

    :goto_23
    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_24

    :cond_66
    move-object v3, v9

    :goto_24
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v4

    goto :goto_25

    :cond_67
    const-wide/16 v4, 0x0

    :goto_25
    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_68

    goto :goto_26

    :cond_68
    new-instance v1, Lp5d;

    invoke-direct {v1, v2}, Lp5d;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_69
    :goto_26
    if-eqz v3, :cond_6b

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_27

    :cond_6a
    new-instance v1, Lm5d;

    invoke-direct {v1, v3, v4, v5}, Lm5d;-><init>(Ljava/lang/CharSequence;J)V

    goto :goto_28

    :cond_6b
    :goto_27
    sget-object v1, Ln5d;->a:Ln5d;

    :goto_28
    iget-object v0, v0, Lyyd;->g:Ljava/lang/Object;

    check-cast v0, Lnmj;

    iget-object v0, v0, Lnmj;->d:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
