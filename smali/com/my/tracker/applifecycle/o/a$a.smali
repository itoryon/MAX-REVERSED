.class final Lcom/my/tracker/applifecycle/o/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/applifecycle/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/applifecycle/o/a;


# direct methods
.method public constructor <init>(Lcom/my/tracker/applifecycle/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/a$a;->a:Lcom/my/tracker/applifecycle/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 0

    return-void
.end method
