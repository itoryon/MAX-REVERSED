.class public final Lklk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lklk;

.field public static final synthetic b:[Lqy8;

.field public static final c:Lrce;

.field public static final d:Lrce;

.field public static final e:Lyrc;

.field public static final f:Lrce;

.field public static final g:Lrce;

.field public static final h:Lyrc;

.field public static final i:Lrce;

.field public static final j:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lm0e;

    const-string v1, "modeDataStore"

    const-string v2, "getModeDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const-class v3, Lklk;

    invoke-direct {v0, v3, v1, v2}, Lm0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm0e;

    const-string v2, "notificationIdFileDataStore"

    const-string v4, "getNotificationIdFileDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v1, v3, v2, v4}, Lm0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lm0e;

    const-string v4, "pushTokenPrefsDataStore"

    const-string v5, "getPushTokenPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v3, v4, v5}, Lm0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lm0e;

    const-string v5, "pushTokenDataStore"

    const-string v6, "getPushTokenDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v4, v3, v5, v6}, Lm0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lm0e;

    const-string v6, "pushTokenDeliveryDataStore"

    const-string v7, "getPushTokenDeliveryDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v5, v3, v6, v7}, Lm0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lm0e;

    const-string v7, "arbiterDataStoreForMigration"

    const-string v8, "getArbiterDataStoreForMigration(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v6, v3, v7, v8}, Lm0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lm0e;

    const-string v8, "arbiterDataStore"

    const-string v9, "getArbiterDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v7, v3, v8, v9}, Lm0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lm0e;

    const-string v9, "defaultMasterHostStore"

    const-string v10, "getDefaultMasterHostStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v8, v3, v9, v10}, Lm0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lqy8;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lklk;->b:[Lqy8;

    new-instance v0, Lklk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lklk;->a:Lklk;

    sget-object v0, Ldnk;->u:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Lsl0;->C:Lsl0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "vkpns_client_sdk_mode"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lu45;Ljava/lang/String;Lsh7;ILdb5;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_client_sdk_mode"

    sget-object v3, Lmmk;->b:Lnu8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLzv4;ILjava/lang/Object;)Lrce;

    move-result-object v1

    sput-object v1, Lklk;->c:Lrce;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Lsl0;->D:Lsl0;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string v8, "vkpns_notification_id"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lu45;Ljava/lang/String;Lsh7;ILdb5;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_notification_id"

    sget-object v3, Lepk;->b:Ley8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLzv4;ILjava/lang/Object;)Lrce;

    move-result-object v1

    sput-object v1, Lklk;->d:Lrce;

    new-instance v1, Lkv9;

    sget-object v2, Lglk;->e:Lglk;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lkv9;-><init>(ILjava/lang/Object;)V

    const-string v2, "vkpns_client_sdk"

    invoke-static {v2, v1}, Lkrl;->b(Ljava/lang/String;Lkv9;)Lyrc;

    move-result-object v1

    sput-object v1, Lklk;->e:Lyrc;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Lbid;

    const-string v4, "push_token"

    invoke-direct {v1, v4}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v4, Lsl0;->E:Lsl0;

    sget-object v5, Lglk;->b:Lglk;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lsh7;Lsh7;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-string v4, "vkpns_push_token"

    sget-object v5, Lwck;->b:Lzy8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLzv4;ILjava/lang/Object;)Lrce;

    move-result-object v1

    sput-object v1, Lklk;->f:Lrce;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Lbid;

    const-string v4, "push_token_delivered_to_client_app"

    invoke-direct {v1, v4}, Lbid;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbid;

    const-string v5, "last_delivered_push_token"

    invoke-direct {v4, v5}, Lbid;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v4}, [Lbid;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v4, Lglk;->c:Lglk;

    sget-object v5, Lglk;->d:Lglk;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lsh7;Lsh7;)V

    const-string v4, "vkpns_push_token_delivery"

    sget-object v5, Lddk;->c:Le09;

    invoke-static/range {v4 .. v12}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLzv4;ILjava/lang/Object;)Lrce;

    move-result-object v1

    sput-object v1, Lklk;->g:Lrce;

    new-instance v1, Lkv9;

    sget-object v2, Lsl0;->z:Lsl0;

    invoke-direct {v1, v3, v2}, Lkv9;-><init>(ILjava/lang/Object;)V

    const-string v2, "vkpns_client_sdk_arbiter"

    invoke-static {v2, v1}, Lkrl;->b(Ljava/lang/String;Lkv9;)Lyrc;

    move-result-object v1

    sput-object v1, Lklk;->h:Lyrc;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    new-instance v1, Lbid;

    const-string v3, "master_host_pub"

    invoke-direct {v1, v3}, Lbid;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbid;

    const-string v4, "master_host_package"

    invoke-direct {v3, v4}, Lbid;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Lbid;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lsl0;->x:Lsl0;

    sget-object v4, Lsl0;->y:Lsl0;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lsh7;Lsh7;)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v3, "vkpns_client_sdk_arbiter"

    sget-object v4, Lnfk;->c:Lzy8;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLzv4;ILjava/lang/Object;)Lrce;

    move-result-object v1

    sput-object v1, Lklk;->i:Lrce;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v0, Lbid;

    const-string v1, "master_default_host"

    invoke-direct {v0, v1}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v1, Lsl0;->A:Lsl0;

    sget-object v3, Lsl0;->B:Lsl0;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lsh7;Lsh7;)V

    const/16 v10, 0x70

    const-string v3, "vkpns_client_default_master_host"

    sget-object v4, Lrfk;->b:Le09;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLzv4;ILjava/lang/Object;)Lrce;

    move-result-object v0

    sput-object v0, Lklk;->j:Lrce;

    return-void
.end method
