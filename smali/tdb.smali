.class public final Ltdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwb;


# static fields
.field public static final a:Ltdb;

.field public static final b:Lzlh;

.field public static final c:Lwr4;

.field public static final d:Le4g;

.field public static final e:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltdb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltdb;->a:Ltdb;

    new-instance v0, Lch7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lch7;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ltdb;->b:Lzlh;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v0

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    sput-object v0, Ltdb;->c:Lwr4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    sput-object v0, Ltdb;->d:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    sput-object v1, Ltdb;->e:Lyce;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/my/tracker/MyTracker;->handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Lodb;

    invoke-direct {v1, p0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "MyTracker"

    const-string v2, "fail to handle deep link"

    invoke-static {p0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
