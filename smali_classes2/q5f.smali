.class public final Lq5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltej;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsej;

.field public final c:Landroid/os/Bundle;

.field public final d:Ly39;

.field public final e:Lo5f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp5f;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lp5f;->c()Lo5f;

    move-result-object v0

    iput-object v0, p0, Lq5f;->e:Lo5f;

    invoke-interface {p2}, Lw39;->f()Ly39;

    move-result-object p2

    iput-object p2, p0, Lq5f;->d:Ly39;

    iput-object p3, p0, Lq5f;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lq5f;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lsej;->c:Lsej;

    if-nez p2, :cond_0

    new-instance p2, Lsej;

    invoke-direct {p2, p1}, Lsej;-><init>(Landroid/app/Application;)V

    sput-object p2, Lsej;->c:Lsej;

    :cond_0
    sget-object p1, Lsej;->c:Lsej;

    goto :goto_0

    :cond_1
    new-instance p1, Lsej;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsej;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lq5f;->b:Lsej;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpej;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lq5f;->d(Ljava/lang/String;Ljava/lang/Class;)Lpej;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lkbb;)Lpej;
    .locals 4

    sget-object v0, Ldlb;->n:Ldlb;

    iget-object v1, p2, Lv93;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lmeb;->e:Lvcg;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lmeb;->f:Lda5;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lsej;->d:Lgp0;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lr5f;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lr5f;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lr5f;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lr5f;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lq5f;->b:Lsej;

    invoke-virtual {p0, p1, p2}, Lsej;->b(Ljava/lang/Class;Lkbb;)Lpej;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lmeb;->w(Lkbb;)Li5f;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr5f;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpej;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmeb;->w(Lkbb;)Li5f;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr5f;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpej;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lq5f;->d:Ly39;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lq5f;->d(Ljava/lang/String;Ljava/lang/Class;)Lpej;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lpej;
    .locals 8

    iget-object v0, p0, Lq5f;->d:Ly39;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-class v2, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lq5f;->a:Landroid/app/Application;

    if-eqz v3, :cond_0

    sget-object v3, Lr5f;->a:Ljava/util/List;

    invoke-static {p2, v3}, Lr5f;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lr5f;->b:Ljava/util/List;

    invoke-static {p2, v3}, Lr5f;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    iget-object p1, p0, Lq5f;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq5f;->b:Lsej;

    invoke-virtual {p0, p2}, Lsej;->a(Ljava/lang/Class;)Lpej;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Luej;->a:Luej;

    if-nez p0, :cond_2

    new-instance p0, Luej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Luej;->a:Luej;

    :cond_2
    sget-object p0, Luej;->a:Luej;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhl8;->a(Ljava/lang/Class;)Lpej;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lq5f;->e:Lo5f;

    iget-object v5, p0, Lq5f;->c:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lo5f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Li5f;->f:[Ljava/lang/Class;

    invoke-static {v6, v5}, Llvl;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Li5f;

    move-result-object v5

    new-instance v6, Lj5f;

    invoke-direct {v6, p1, v5}, Lj5f;-><init>(Ljava/lang/String;Li5f;)V

    iget-boolean v7, v6, Lj5f;->c:Z

    if-nez v7, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v6, Lj5f;->c:Z

    invoke-virtual {v0, v6}, Ly39;->a(Ls39;)V

    iget-object v1, v5, Li5f;->e:Ln5f;

    invoke-virtual {v4, p1, v1}, Lo5f;->c(Ljava/lang/String;Ln5f;)V

    iget-object p1, v0, Ly39;->d:Ld39;

    sget-object v1, Ld39;->b:Ld39;

    if-eq p1, v1, :cond_5

    sget-object v1, Ld39;->d:Ld39;

    invoke-virtual {p1, v1}, Ld39;->a(Ld39;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lg29;

    invoke-direct {p1, v0, v4}, Lg29;-><init>(Ly39;Lo5f;)V

    invoke-virtual {v0, p1}, Ly39;->a(Ls39;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lo5f;->d()V

    :goto_2
    if-eqz v2, :cond_6

    iget-object p0, p0, Lq5f;->a:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Lr5f;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpej;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Lr5f;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpej;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p2, p0, Lpej;->a:Lrej;

    if-eqz p2, :cond_8

    iget-boolean v0, p2, Lrej;->d:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, Lrej;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    iget-object v0, p2, Lrej;->a:Ldlb;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lrej;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Lrej;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    return-object p0

    :cond_9
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lpej;)V
    .locals 1

    iget-object v0, p0, Lq5f;->d:Ly39;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq5f;->e:Lo5f;

    invoke-static {p1, p0, v0}, Lrlc;->d(Lpej;Lo5f;Ly39;)V

    :cond_0
    return-void
.end method
