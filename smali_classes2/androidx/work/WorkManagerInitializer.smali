.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui8;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lc6g;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p0

    sget-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v1, "Initializing WorkManager with default configuration."

    invoke-virtual {p0, v0, v1}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lzb4;

    invoke-direct {p0}, Lzb4;-><init>()V

    new-instance v0, Lcc4;

    invoke-direct {v0, p0}, Lcc4;-><init>(Lzb4;)V

    invoke-static {p1, v0}, Lb5k;->e(Landroid/content/Context;Lcc4;)V

    invoke-static {p1}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object p0

    return-object p0
.end method
