.class public final Lv1b;
.super Lm1b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv1b;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x2c

    const/16 v0, 0x2d

    invoke-direct {p0, p1, v0}, Lm1b;-><init>(II)V

    const-class p1, Lv1b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1b;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lm1b;-><init>(II)V

    new-instance p1, Lelb;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lelb;-><init>(I)V

    iput-object p1, p0, Lv1b;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0xf

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lm1b;-><init>(II)V

    new-instance p1, Lo1b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1b;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lwf7;)V
    .locals 2

    iget v0, p0, Lv1b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm1b;->a(Lwf7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv1b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "start migration 44 to 45"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS informer_banner_new (\n                id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                settings INTEGER NOT NULL DEFAULT 0,\n                description TEXT,\n                priority INTEGER NOT NULL,\n                repeat INTEGER NOT NULL,\n                rerun INTEGER NOT NULL,\n                animoji_id INTEGER,\n                url TEXT,\n                type INTEGER NOT NULL,\n                click_time INTEGER NOT NULL DEFAULT 0,\n                show_time INTEGER NOT NULL DEFAULT 0,\n                close_time INTEGER NOT NULL DEFAULT 0,\n                show_count INTEGER NOT NULL DEFAULT 0,\n                PRIMARY KEY(id)\n            )\n        "

    invoke-virtual {p1, v0}, Lwf7;->I(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO informer_banner_new (\n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            )\n            SELECT \n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            FROM informer_banner\n        "

    invoke-virtual {p1, v0}, Lwf7;->I(Ljava/lang/String;)V

    const-string v0, "DROP TABLE informer_banner"

    invoke-virtual {p1, v0}, Lwf7;->I(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE informer_banner_new RENAME TO informer_banner"

    invoke-virtual {p1, v0}, Lwf7;->I(Ljava/lang/String;)V

    const-string p1, "finish migration 44 to 45"

    invoke-static {p0, p1, v1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lf2f;)V
    .locals 2

    iget v0, p0, Lv1b;->c:I

    iget-object v1, p0, Lv1b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm1b;->b(Lf2f;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`avatar_path`,`type`) SELECT `id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`name`,`avatar_path`,`type` FROM `phones`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `phones`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_phones` RENAME TO `phones`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    check-cast v1, Lelb;

    invoke-interface {v1, p1}, Lgf0;->g(Lf2f;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `chat_folder`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    check-cast v1, Lo1b;

    invoke-interface {v1, p1}, Lgf0;->g(Lf2f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
