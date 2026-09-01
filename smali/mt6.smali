.class public final Lmt6;
.super Lseg;
.source "SourceFile"


# static fields
.field public static final b:Lmt6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt6;

    invoke-direct {v0}, Lseg;-><init>()V

    sput-object v0, Lmt6;->b:Lmt6;

    return-void
.end method


# virtual methods
.method public final c()Lf2;
    .locals 3

    new-instance p0, Lk85;

    new-instance v0, Ll55;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    new-instance v1, Ll55;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ll55;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Ln85;
    .locals 13

    new-instance v12, Lxc9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v12, p0}, Lxc9;-><init>(I)V

    const-string p0, "chat_id"

    invoke-static {p1, p0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "message_id"

    invoke-static {p1, p0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string p0, "attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "file_id"

    invoke-static {p1, p0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    const-string p0, "file_name"

    invoke-static {p1, p0}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "file_size"

    invoke-static {p1, p0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v10

    const-string p0, "file_url"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Llt6;

    invoke-direct/range {v0 .. v12}, Llt6;-><init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;JLxc9;)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lreg;)V
    .locals 4

    const-string p0, "file_name"

    const-string v0, "file_size"

    const-string v1, "chat_id"

    const-string v2, "message_id"

    const-string v3, "file_id"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "file_url"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, ":dialogs/file-download-warning"

    invoke-static {p1, v2, p0, v0, v1}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    return-void
.end method
