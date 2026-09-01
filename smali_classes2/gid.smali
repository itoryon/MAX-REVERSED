.class public final Lgid;
.super Landroidx/datastore/preferences/protobuf/d;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lgid;

.field private static volatile PARSER:Ljqc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqc;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lvo9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgid;

    invoke-direct {v0}, Lgid;-><init>()V

    sput-object v0, Lgid;->DEFAULT_INSTANCE:Lgid;

    const-class v1, Lgid;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d;-><init>()V

    sget-object v0, Lvo9;->b:Lvo9;

    iput-object v0, p0, Lgid;->preferences_:Lvo9;

    return-void
.end method

.method public static i(Lgid;)Lvo9;
    .locals 2

    iget-object v0, p0, Lgid;->preferences_:Lvo9;

    iget-boolean v1, v0, Lvo9;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvo9;->b()Lvo9;

    move-result-object v0

    iput-object v0, p0, Lgid;->preferences_:Lvo9;

    :cond_0
    iget-object p0, p0, Lgid;->preferences_:Lvo9;

    return-object p0
.end method

.method public static k()Leid;
    .locals 2

    sget-object v0, Lgid;->DEFAULT_INSTANCE:Lgid;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lgid;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm7;

    check-cast v0, Leid;

    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lgid;
    .locals 4

    sget-object v0, Lgid;->DEFAULT_INSTANCE:Lgid;

    new-instance v1, Landroidx/datastore/preferences/protobuf/b;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/b;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Ljk6;->a()Ljk6;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lgid;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    :try_start_0
    sget-object v2, Lx0e;->c:Lx0e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx0e;->a(Ljava/lang/Class;)Ly7f;

    move-result-object v2

    iget-object v3, v1, Lmw3;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lmw3;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Ly7f;->d(Ljava/lang/Object;Lwce;Ljk6;)V

    invoke-interface {v2, v0}, Ly7f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lgid;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lgid;->PARSER:Ljqc;

    if-nez p0, :cond_1

    const-class p1, Lgid;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lgid;->PARSER:Ljqc;

    if-nez p0, :cond_0

    new-instance p0, Ldm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lgid;->PARSER:Ljqc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lgid;->DEFAULT_INSTANCE:Lgid;

    return-object p0

    :pswitch_2
    new-instance p0, Leid;

    sget-object p1, Lgid;->DEFAULT_INSTANCE:Lgid;

    invoke-direct {p0, p1}, Lcm7;-><init>(Landroidx/datastore/preferences/protobuf/d;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lgid;

    invoke-direct {p0}, Lgid;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Lfid;->a:Lro9;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lgid;->DEFAULT_INSTANCE:Lgid;

    new-instance v1, Lq9e;

    invoke-direct {v1, v0, p1, p0}, Lq9e;-><init>(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public final j()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgid;->preferences_:Lvo9;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
