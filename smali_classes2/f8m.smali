.class public final Lf8m;
.super Lnrk;
.source "SourceFile"


# instance fields
.field public final d:Leye;

.field public final e:Lgqh;

.field public final synthetic f:Lham;

.field public final synthetic g:Lham;


# direct methods
.method public constructor <init>(Lham;Lgqh;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lf8m;->g:Lham;

    new-instance p3, Leye;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Leye;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf8m;->f:Lham;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnrk;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lf8m;->d:Leye;

    iput-object p2, p0, Lf8m;->e:Lgqh;

    return-void
.end method
