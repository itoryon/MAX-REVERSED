.class public final Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxb;
.implements Lwu0;
.implements Lgn1;
.implements Lbk6;
.implements Libc;
.implements Lpbj;
.implements Lii7;
.implements Laj7;
.implements Lxp9;
.implements Lcxf;
.implements Lz7a;
.implements Lxo;
.implements Lkfh;
.implements Lnqi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrpk;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljcb;->b()Ljcb;

    move-result-object p1

    iput-object p1, p0, Lrpk;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrpk;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lrpk;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 48
    iput p1, p0, Lrpk;->a:I

    iput-object p2, p0, Lrpk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lud5;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lrpk;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrpk;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "FirebaseHeartBeat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lrpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lrpk;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lrpk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Ljava/lang/String;Lk89;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lkyd;

    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    iget-object v0, v0, Llzd;->I:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovd;

    iget-object v0, v0, Lovd;->a:Lunf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Ly8m;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly8m;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lunf;->c:Ljava/lang/Object;

    check-cast v0, Lkzc;

    iget-object v1, v0, Lkzc;->b:Ljava/lang/Object;

    check-cast v1, Lkr4;

    iget-object v0, v0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Lkr4;

    filled-new-array {v1, v0}, [Lkr4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4
    iget-object v0, v0, Lunf;->d:Ljava/lang/Object;

    check-cast v0, Lzok;

    iget-object v1, v0, Lzok;->a:Ljava/lang/Object;

    check-cast v1, Lkr4;

    iget-object v0, v0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Lkr4;

    filled-new-array {v1, v0}, [Lkr4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lk89;->e:Lk89;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lunf;->e:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v0, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lx5j;

    iget-object v1, v0, Lx5j;->b:Ljava/lang/Object;

    check-cast v1, Lkr4;

    iget-object v0, v0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Lkr4;

    filled-new-array {v1, v0}, [Lkr4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lunf;->b:Ljava/lang/Object;

    check-cast v0, Lxs9;

    iget-object v1, v0, Lxs9;->b:Ljava/lang/Object;

    check-cast v1, Lkr4;

    iget-object v0, v0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Lkr4;

    filled-new-array {v1, v0}, [Lkr4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Llzd;->M(ILjava/lang/String;Lk89;)V

    invoke-static {p0, v2}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->g()Lir4;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lir4;->n(FF)Lir4;

    move-result-object p3

    new-instance v1, Ltpc;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Ltpc;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ltpc;

    move-result-object p2

    invoke-static {p2}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_8

    sget-object p1, Louh;->b:Lnuh;

    goto :goto_2

    :cond_8
    new-instance p3, Lnuh;

    invoke-direct {p3, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_2
    invoke-interface {p2, p1}, Lir4;->u(Louh;)Lir4;

    move-result-object p1

    invoke-interface {p1, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->build()Ljr4;

    move-result-object p1

    iget-object p2, p0, Lone/me/profile/ProfileScreen;->t:Ljr4;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljr4;->dismiss()V

    :cond_9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Ljr4;

    invoke-interface {p1, p0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p1, Lbw7;->b:Lbw7;

    invoke-static {p0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public declared-synchronized C(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lrpk;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public D(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized E(J)Z
    .locals 6

    const-string v0, "fire-global"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lrpk;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lrpk;->z(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    if-nez v1, :cond_0

    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public E0(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z:Lvv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lvv;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, v0, Lrm4;->y:Ljq4;

    iget-object v0, v0, Ljq4;->g:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    invoke-interface {v0, v2}, Lscb;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lx8;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    invoke-interface {p0, v3}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public declared-synchronized F(JLjava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrpk;->z(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "last-used-date"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lrpk;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p3, p1}, Lrpk;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object p2, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "fire-count"

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    const-wide/16 v9, 0x1e

    cmp-long p2, v7, v9

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lrpk;->w()V

    iget-object p2, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "fire-count"

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_3
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v5

    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "fire-count"

    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "last-used-date"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lrpk;->C(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public X()V
    .locals 1

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lywb;->f(Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrpk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Liu;

    invoke-virtual {p0, p1}, Liu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrpk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Luv0;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Luv0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "Array of size 2 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Lgu7;->p(ILjava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lxs8;

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lwn6;

    instance-of v0, p1, Lvs8;

    if-nez v0, :cond_4

    instance-of v0, p1, Lws8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjd;->f:Lh8e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fast join succeeded. result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FastJoinPrepare"

    invoke-interface {v0, v3, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lws8;

    iget-object v0, p1, Lws8;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lws8;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Lw5d;

    invoke-direct {v1, p1}, Lw5d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnjd;->h:Ltj6;

    invoke-interface {p0}, Ltj6;->j()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->fromInternalParams(Ljava/lang/String;Lmx8;Z)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    new-instance v1, Lmjd;

    sget-object p1, Ln96;->a:Ln96;

    invoke-direct {v1, p0, p1}, Lmjd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-string p0, "internalParams must not be null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "conversationId must not be null"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    :goto_1
    return-object v1

    :cond_4
    new-instance p0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast p1, Lvs8;

    iget-object p1, p1, Lvs8;->a:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b()Luo;
    .locals 0

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Luo;

    return-object p0
.end method

.method public c(J)V
    .locals 1

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lqy8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmc;

    invoke-virtual {p0, p1, p2}, Lrmc;->C(J)V

    return-void
.end method

.method public d(Lvu0;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpk;->b:Ljava/lang/Object;

    check-cast v0, Lmu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lou0;

    invoke-virtual/range {p1 .. p1}, Lvu0;->q()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lvu0;->o()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lvu0;->t()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lvu0;->n()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lvu0;->p()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lvu0;->s()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lvu0;->m()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lvu0;->r()Lyu0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lmu0;->c(Lyu0;)Lxu0;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lvu0;->l()Lyu0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmu0;->c(Lyu0;)Lxu0;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lou0;-><init>(JJJJDDDLxu0;Lxu0;)V

    invoke-virtual {v0, v1}, Lmu0;->b(Lou0;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lvv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget-object v0, v0, Lbp0;->g:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfb;

    sget-object v0, Ll8f;->i:Ll8f;

    invoke-static {p0, v0}, Lhfb;->g(Lhfb;Ll8f;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lz46;

    iget-object p0, p0, Lz46;->D1:Lue6;

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lg46;->a:Lg46;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p1, Lg46;->b:Lg46;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/video/transloader/task/UploadTask;

    iget-object p0, v6, Lone/video/transloader/task/UploadTask;->k:Lg86;

    new-instance v0, Lw13;

    const/4 v1, 0x2

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lw13;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg86;->E(Lqh7;)V

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lz46;

    iget-object p0, p0, Lz46;->D1:Lue6;

    new-instance v0, Le46;

    invoke-direct {v0, p1}, Le46;-><init>(F)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lgs4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lygh;

    iget-object v0, p0, Lygh;->g:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Labg;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(IF)V
    .locals 1

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lz46;

    iget-object p0, p0, Lz46;->D1:Lue6;

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lf46;

    invoke-direct {p1, p2}, Lf46;-><init>(F)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p1, Lg46;->c:Lg46;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public k(JZ)V
    .locals 0

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lqy8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmc;

    invoke-virtual {p0, p1, p2}, Lrmc;->C(J)V

    return-void
.end method

.method public m(Luo;)V
    .locals 0

    iput-object p1, p0, Lrpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public n()V
    .locals 2

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->c:Lvm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvm4;->a:Lvm4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym4;

    invoke-virtual {p0, v0}, Lywb;->f(Z)V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8;

    iget-object v1, v0, Lx8;->i:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lscb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lx8;->f:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc96;->a:Lc96;

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lvv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->z:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lbp0;->g:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Lvv;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->y:Ljq4;

    invoke-virtual {v0}, Ljq4;->b()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfb;

    sget-object v0, Ll8f;->g:Ll8f;

    invoke-static {p0, v0}, Lhfb;->g(Lhfb;Ll8f;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lwy5;

    new-instance p1, Lv56;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx4m;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv56;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ltih;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4, v0}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string v2, "Unable to post to main thread"

    invoke-static {v2, p1}, Ld5k;->o(Ljava/lang/String;Z)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast p1, Lgk2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lgk2;->n:Lni2;

    iget-object p1, p1, Lni2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ll22;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ll22;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvy3;->R0(Ljava/util/List;Lsh7;)V

    iget-object p1, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast p1, Lgk2;

    iget-object v0, p1, Lgk2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v3, p1, Lgk2;->e:Landroid/os/Handler;

    const-string v4, "retry_token"

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v3, p1, Lgk2;->p:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v4, p1, Lgk2;->p:I

    iget-object v1, p1, Lgk2;->r:Ljava/lang/Integer;

    invoke-static {v1}, Lgk2;->a(Ljava/lang/Integer;)V

    new-instance v1, Lhv4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ly65;->p(Lg92;)Li92;

    move-result-object v1

    iput-object v1, p1, Lgk2;->q:Lua9;

    :goto_1
    iget-object p1, p1, Lgk2;->q:Lua9;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v4, p1, Lgk2;->p:I

    sget-object p1, Lva8;->c:Lva8;

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    sget-object p1, Lva8;->c:Lva8;

    :goto_3
    iget-object v0, p0, Lwy5;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lwy5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwy5;->c:Ljava/lang/Object;

    iget-object p1, p0, Lwy5;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lwy5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {p0, v1, v1}, Lwy5;->t(Lgk2;Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timeout to wait main thread execution"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public p()Ljcb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SettingRingtoneViewModel"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {p1, p0}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/push/core/remote/config/omicron/util/UrlEncoder;->encodeUtf8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public s(FF)V
    .locals 2

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lz46;

    iget-object v0, p0, Lz46;->w1:Lqpg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lz46;->y1:Lqpg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public v(IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb;

    iget-object p0, p0, Ljb;->d:Lue6;

    new-instance v0, Lkb;

    invoke-direct {v0, p1, p2, p3}, Lkb;-><init>(IILjava/lang/String;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized w()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "fire-count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, ""

    iget-object v3, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v7

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    iget-object v5, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fire-count"

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lrpk;->z(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "fire-count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-string v1, "fire-count"

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized y()Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lrpk;->z(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lqh0;

    invoke-direct {v3, v2, v4}, Lqh0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lrpk;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "fire-global"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized z(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
