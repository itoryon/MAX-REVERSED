.class public Lk5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ld6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk5a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk5a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lni6;Lrb8;Lrb8;Lrb8;Lf5a;Landroid/os/Bundle;Landroid/os/Bundle;Lyx0;ZZ)V
    .locals 14

    move-object/from16 v3, p2

    const-string v0, "Session ID must be unique. ID="

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lk5a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lk5a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld6a;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ld6a;-><init>(Lk5a;Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lni6;Lrb8;Lrb8;Lrb8;Lf5a;Landroid/os/Bundle;Landroid/os/Bundle;Lyx0;ZZ)V

    iput-object v0, p0, Lk5a;->a:Ld6a;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lb7d;
    .locals 0

    iget-object p0, p0, Lk5a;->a:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    iget-object p0, p0, Lz7d;->b:Lni6;

    return-object p0
.end method
