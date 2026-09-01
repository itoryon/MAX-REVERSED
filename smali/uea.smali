.class public final Luea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luea;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luea;->a:Ljava/lang/String;

    iput-object p1, p0, Luea;->b:Lc19;

    iput-object p2, p0, Luea;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 9

    iget-object v0, p0, Luea;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    if-eq p1, v5, :cond_7

    const/16 v5, 0xa

    if-eq p1, v5, :cond_6

    const/16 v5, 0xf

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    const/16 v5, 0x3c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x50

    if-eq p1, v5, :cond_1

    const-string v5, "UNKNOWN_TRIM_MEMORY_LEVEL("

    const-string v6, ")"

    invoke-static {p1, v5, v6}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :cond_2
    const-string v5, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :cond_3
    const-string v5, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :cond_4
    const-string v5, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :cond_5
    const-string v5, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :cond_6
    const-string v5, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :cond_7
    const-string v5, "TRIM_MEMORY_RUNNING_MODERATE"

    :goto_0
    iget-object v6, p0, Luea;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "onTrimMemory, currentLevel->"

    const-string v8, ", trimListeners->"

    invoke-static {v6, v7, v5, v8}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Luea;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    sget-object v1, Lpea;->c:Lpea;

    invoke-virtual {v0, v1, p1}, Lmea;->d(Lpea;I)V

    iget-object p0, p0, Luea;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsea;

    if-ne p1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    if-ne p1, v3, :cond_a

    const/4 v1, 0x2

    goto :goto_3

    :cond_a
    if-lt p1, v3, :cond_b

    const/4 v1, 0x4

    goto :goto_3

    :cond_b
    const/4 v1, 0x3

    :goto_3
    invoke-interface {v0, v1}, Lsea;->a(I)V

    goto :goto_2

    :cond_c
    return-void
.end method
