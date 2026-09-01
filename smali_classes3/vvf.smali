.class public final synthetic Lvvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagf;


# instance fields
.field public final synthetic a:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    iput-object p1, p0, Lvvf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(I)I
    .locals 0

    iget-object p0, p0, Lvvf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->j:Ls67;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p1, p0, Lzvf;

    if-eqz p1, :cond_0

    check-cast p0, Lzvf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzvf;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
