.class public final Ld2b;
.super Lm1b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld2b;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x4b

    const/16 v0, 0x4c

    invoke-direct {p0, p1, v0}, Lm1b;-><init>(II)V

    const-class p1, Ld2b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld2b;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x19

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lm1b;-><init>(II)V

    new-instance p1, Lo1b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2b;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld2b;->c:I

    .line 36
    invoke-direct {p0, p1, p2}, Lm1b;-><init>(II)V

    .line 37
    iput-object p3, p0, Ld2b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lwf7;)V
    .locals 4

    iget v0, p0, Ld2b;->c:I

    iget-object v1, p0, Ld2b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lm1b;->a(Lwf7;)V

    return-void

    :pswitch_1
    iget p0, p0, Lm1b;->b:I

    const/16 v0, 0xa

    const/4 v2, 0x1

    const-string v3, "reschedule_needed"

    if-lt p0, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {p1, v0, p0}, Lwf7;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/content/Context;

    const-string p0, "androidx.work.util.preferences"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    const-string p0, "start migration 75 to 76"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `story_drafts_new` (\n    `draft_id` INTEGER NOT NULL,\n    `media_path` TEXT NOT NULL,\n    `preview_path` TEXT,\n    `type` INTEGER NOT NULL,\n    `expiration_ms` INTEGER NOT NULL,\n    `settings` INTEGER NOT NULL,\n    `canvas_width` INTEGER NOT NULL,\n    `canvas_height` INTEGER NOT NULL,\n    `created_at` INTEGER NOT NULL,\n    PRIMARY KEY(`draft_id`)\n)"

    invoke-virtual {p1, p0}, Lwf7;->I(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `story_drafts_new` (\n    draft_id, media_path, preview_path, type, expiration_ms, settings,\n    canvas_width, canvas_height, created_at\n)\nSELECT\n    draft_id, media_path, preview_path, type, expiration_ms, settings,\n    canvas_width, canvas_height, created_at\nFROM story_drafts"

    invoke-virtual {p1, p0}, Lwf7;->I(Ljava/lang/String;)V

    const-string p0, "DROP TABLE story_drafts"

    invoke-virtual {p1, p0}, Lwf7;->I(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE story_drafts_new RENAME TO story_drafts"

    invoke-virtual {p1, p0}, Lwf7;->I(Ljava/lang/String;)V

    const-string p0, "finish migration 75 to 76"

    invoke-static {v1, p0, v0}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lf2f;)V
    .locals 1

    iget v0, p0, Ld2b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm1b;->b(Lf2f;)V

    return-void

    :pswitch_0
    const-string v0, "DROP TABLE `chat_location`"

    invoke-static {p1, v0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contact_location`"

    invoke-static {p1, v0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    iget-object p0, p0, Ld2b;->d:Ljava/lang/Object;

    check-cast p0, Lo1b;

    invoke-interface {p0, p1}, Lgf0;->g(Lf2f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
