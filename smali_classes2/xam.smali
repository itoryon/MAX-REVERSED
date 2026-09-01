.class public abstract Lxam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt9j;J)Ll07;
    .locals 6

    new-instance v0, Lxb9;

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    new-instance p0, Lq2f;

    invoke-direct {p0, v0}, Lq2f;-><init>(Lgi7;)V

    invoke-static {p0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)J
    .locals 3

    const-string v0, "app_crash_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_last_crash_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
