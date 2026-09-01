.class public Ltz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofa;
.implements Lpzc;
.implements Laz0;
.implements Ln85;
.implements Lij1;
.implements Ll2f;
.implements Lqb6;
.implements Lf84;
.implements Ltce;
.implements Litb;
.implements Lmr5;
.implements Lsre;
.implements Lxxb;
.implements Laj7;
.implements Lkp9;
.implements Lzi7;
.implements Lru3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ltz8;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 117
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Lx5j;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lx5j;-><init>(I)V

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void

    .line 119
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void

    .line 121
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void

    .line 123
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Lw4;

    invoke-direct {p1, p0}, Lw4;-><init>(Ltz8;)V

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 116
    iput p1, p0, Ltz8;->a:I

    iput-object p2, p0, Ltz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ltz8;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Ltz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltz8;->b:Ljava/lang/Object;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating file in no backup dir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lc68;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltz8;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmeb;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvl;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Ltz8;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object p1, Lrrf;->a:Lrrf;

    invoke-static {p1}, Lj2l;->c(Ljava/lang/Object;)Lh40;

    move-result-object p1

    iput-object p1, p0, Ltz8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li84;Lndg;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Ltz8;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, Ltz8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "|T|"

    const-string v1, "|*"

    invoke-static {p0, v0, p1, v1}, Lcih;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0
.end method

.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()V
    .locals 2

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lh40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lrrf;->c:Lrrf;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lrrf;->b:Lrrf;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ltz8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmzh;

    invoke-virtual {p1}, Lmzh;->p()Z

    move-result v0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lusf;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p1

    iget-wide v0, p1, Llzh;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_1
    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Liu;

    invoke-virtual {p0, p1}, Liu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lndg;

    sget-object v0, Lfii;->a:Lfii;

    invoke-interface {p0, v0}, Lndg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Loq5;)V
    .locals 0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->c(Loq5;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lzz6;

    iget-object p0, p0, Lzz6;->b:Lyz6;

    invoke-virtual {p0, p1}, Lds0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->s1()V

    return-void
.end method

.method public f(Lzea;Z)V
    .locals 8

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    invoke-virtual {p1}, Lzea;->l()Lzea;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lvr;->Y:[Lur;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lur;->h:Lzea;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lur;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lvr;->s(ILur;Lzea;)V

    invoke-virtual {p0, v6, v2}, Lvr;->v(Lur;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lvr;->v(Lur;Z)V

    :cond_6
    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lci7;

    invoke-interface {p0, p2}, Lci7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->r1()V

    return-void
.end method

.method public j(Lzea;)Z
    .locals 1

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    invoke-virtual {p1}, Lzea;->l()Lzea;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lvr;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvr;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvr;->p1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh5;

    return-object p0
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lo63;

    iget-object v0, p0, Lo63;->o1:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63;

    iget-object v0, v0, Ld63;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo63;->Y:Lo20;

    if-nez v0, :cond_0

    const-class p0, Lo63;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in loadPrev cuz of loader is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo63;->G()Lgv2;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgv2;->c:Lfga;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfga;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lx10;->y()V

    :cond_3
    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lsr5;

    iget-object p0, p0, Lsr5;->d:Ljava/lang/Object;

    check-cast p0, Lrr5;

    invoke-interface {p0}, Lrr5;->m()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object p0

    instance-of v0, p0, Lbs0;

    if-eqz v0, :cond_0

    check-cast p0, Lbs0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbs0;->m()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public o(Lns3;)V
    .locals 4

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lns3;->e:[J

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lns3;->e:[J

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ltz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lusf;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Laa8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lsr5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lsr5;->c(Lsr5;ZI)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsrf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsrf;

    iget v1, v0, Lsrf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsrf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsrf;

    invoke-direct {v0, p0, p1}, Lsrf;-><init>(Ltz8;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lsrf;->d:Ljava/lang/Object;

    iget v0, v0, Lsrf;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lh40;

    sget-object p1, Lrrf;->a:Lrrf;

    sget-object v0, Lrrf;->b:Lrrf;

    invoke-virtual {p0, p1, v0}, Lh40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_1
    throw v1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    throw v1
.end method

.method public s(I)Lv4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lrh5;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Luv4;

    invoke-direct {p1}, Luv4;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh5;

    if-eqz p0, :cond_0

    check-cast p0, Lks8;

    invoke-virtual {p0}, Lks8;->start()Z

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lxc9;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Lxc9;)V

    return-object v0
.end method

.method public w(I)Lv4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lk89;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lo3g;

    invoke-virtual {p0}, Lo3g;->getOnLinkLongClickListener()Lru3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lru3;->y(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lk89;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lo63;

    iget-object p0, p0, Lo63;->o1:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld63;

    iget-boolean p0, p0, Ld63;->c:Z

    return p0
.end method
