.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# static fields
.field public static final b:Laa;

.field public static final c:Laa;

.field public static final d:Laa;

.field public static final e:Laa;

.field public static final f:Laa;

.field public static final g:Laa;

.field public static final h:Laa;

.field public static final i:Laa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Laa;->b:Laa;

    new-instance v0, Laa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Laa;->c:Laa;

    new-instance v0, Laa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Laa;->d:Laa;

    new-instance v0, Laa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Laa;->e:Laa;

    new-instance v0, Laa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Laa;->f:Laa;

    new-instance v0, Laa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Laa;->g:Laa;

    new-instance v0, Laa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Laa;->h:Laa;

    new-instance v0, Laa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laa;-><init>(I)V

    sput-object v0, Laa;->i:Laa;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Laa;->a:I

    const-string v0, "  "

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpv8;

    iput-boolean v1, p1, Lpv8;->b:Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsrh;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/net/InetAddress;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lena;

    :try_start_0
    invoke-static {p1, v2}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v0, "payloadCatching catch error"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Ls0f;->a:I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_1
    throw p0

    :cond_2
    :goto_1
    return-object v2

    :pswitch_4
    check-cast p1, Ljava/net/InetAddress;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxc9;

    sget-object p0, Lp7;->a:Lp7;

    invoke-static {p1}, Lp7;->b(Lxc9;)Le8f;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Missing required scope "

    invoke-static {v1, p1}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "multiaccount"

    invoke-virtual {p0, v0, v1, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lxc9;->b:Lxc9;

    invoke-static {p0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p0

    :cond_5
    new-instance p1, Lqb2;

    invoke-direct {p1, p0}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 p1, 0xb7

    invoke-virtual {p0, p1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr85;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
