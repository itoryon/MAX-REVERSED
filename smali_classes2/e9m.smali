.class public abstract Le9m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lunf;
    .locals 2

    new-instance v0, Lunf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lunf;-><init>(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method
