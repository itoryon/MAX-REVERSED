.class public final Ldjl;
.super Lnrk;
.source "SourceFile"


# instance fields
.field public final d:Lkh6;

.field public final e:Lgqh;

.field public final synthetic f:Lfml;


# direct methods
.method public constructor <init>(Lfml;Lgqh;)V
    .locals 2

    new-instance v0, Lkh6;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lkh6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldjl;->f:Lfml;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnrk;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Ldjl;->d:Lkh6;

    iput-object p2, p0, Ldjl;->e:Lgqh;

    return-void
.end method
