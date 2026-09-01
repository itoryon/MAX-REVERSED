.class public final Lfd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lzlh;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lzlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfd8;->a:Lc19;

    iput-object p3, p0, Lfd8;->b:Lc19;

    iput-object p4, p0, Lfd8;->c:Lzlh;

    const-string p2, "app_crash_prefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfd8;->d:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lfd8;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfd8;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_last_crash_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lfd8;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodc;

    iget-object v1, p0, Lfd8;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, Lodc;->i:Lbzb;

    sget-object v3, Lodc;->l:[Lqy8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd8;->c:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    sget-object v1, Lpea;->d:Lpea;

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lmea;->d(Lpea;I)V

    :cond_2
    iget-object p0, p0, Lfd8;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
