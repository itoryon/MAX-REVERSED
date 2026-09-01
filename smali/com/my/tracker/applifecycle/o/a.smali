.class public final Lcom/my/tracker/applifecycle/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/applifecycle/o/a$a;
    }
.end annotation


# static fields
.field static e:I = 0x3

.field static volatile f:Lcom/my/tracker/applifecycle/o/a;


# instance fields
.field final a:Lcom/my/tracker/core/EngineCore;

.field final b:Lcom/my/tracker/applifecycle/o/d;

.field c:Lcom/android/installreferrer/api/InstallReferrerClient;

.field d:I


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    iput-object p2, p0, Lcom/my/tracker/applifecycle/o/a;->b:Lcom/my/tracker/applifecycle/o/d;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/applifecycle/o/a;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/my/tracker/applifecycle/o/a;->f:Lcom/my/tracker/applifecycle/o/a;

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/applifecycle/o/a;-><init>(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V

    .line 84
    sput-object v0, Lcom/my/tracker/applifecycle/o/a;->f:Lcom/my/tracker/applifecycle/o/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Service;)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private synthetic b(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    return-void
.end method

.method private synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
