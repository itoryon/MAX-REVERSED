.class public final Lav8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le20;


# static fields
.field public static final g:Lq51;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq51;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq51;-><init>(I)V

    sput-object v0, Lav8;->g:Lq51;

    return-void
.end method

.method public constructor <init>(Lfrh;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lav8;->a:Ljava/lang/Object;

    .line 22
    sget-object p1, Le38;->a:Ld38;

    iput-object p1, p0, Lav8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7d;Lnqf;Lx6d;Lrb8;Landroid/os/Bundle;Lxqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lav8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lav8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lav8;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lav8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lav8;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lav8;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lav8;->e:Ljava/lang/Object;

    check-cast v0, Lzv;

    iget-object v1, p0, Lav8;->f:Ljava/lang/Object;

    check-cast v1, Lq41;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lq41;->l(ZLjava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lq41;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lqt2;

    if-nez v2, :cond_0

    invoke-static {p1}, Lrt2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lzv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq41;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lav8;->b:Ljava/lang/Object;

    check-cast p0, Lsh7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lzv;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/push/common/messaging/NotificationPayload;ILtpc;Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lojk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lojk;

    iget v3, v2, Lojk;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lojk;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lojk;

    invoke-direct {v2, v0, v1}, Lojk;-><init>(Lav8;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lojk;->i:Ljava/lang/Object;

    iget v3, v2, Lojk;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v2, Lojk;->h:I

    iget-object v3, v2, Lojk;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iget-object v7, v2, Lojk;->f:Ltpc;

    iget-object v8, v2, Lojk;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    iget-object v2, v2, Lojk;->d:Lav8;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    move v9, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lav8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/Logger;

    const-string v3, "Show notification requested"

    invoke-static {v1, v3, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/NotificationPayload;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Lojk;->d:Lav8;

    move-object/from16 v3, p1

    iput-object v3, v2, Lojk;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    move-object/from16 v7, p3

    iput-object v7, v2, Lojk;->f:Ltpc;

    move-object/from16 v8, p4

    iput-object v8, v2, Lojk;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    move/from16 v9, p2

    iput v9, v2, Lojk;->h:I

    iput v5, v2, Lojk;->k:I

    invoke-virtual {v0, v1, v2}, Lav8;->g(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Law4;->a:Law4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    move/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v1, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lav8;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/Logger;

    iget-object v10, v0, Lav8;->d:Ljava/lang/Object;

    check-cast v10, Ltaf;

    iget-object v10, v10, Ltaf;->c:Ljava/lang/Object;

    check-cast v10, Lzlh;

    iget-object v11, v0, Lav8;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getIcon()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getIcon()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "drawable"

    invoke-virtual {v12, v13, v14, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Ltpc;

    invoke-direct {v13, v11, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v10}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpfk;

    iget-object v11, v11, Lpfk;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Ltpc;

    invoke-direct {v13, v11, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v11, 0x7f080882

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->DEFAULT_SDK:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Ltpc;

    invoke-direct {v13, v11, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Ltpc;

    invoke-direct {v14, v11, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not parse color: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v10}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpfk;

    iget-object v10, v10, Lpfk;->b:Ljava/lang/Integer;

    sget-object v11, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Ltpc;

    invoke-direct {v14, v10, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v10, v0, Lav8;->b:Ljava/lang/Object;

    check-cast v10, Lqtg;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getBody()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v13, Ltpc;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v14, Ltpc;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getClickAction()Ljava/lang/String;

    move-result-object v15

    const-string v4, "android.intent.action.MAIN"

    if-eqz v15, :cond_b

    invoke-static {v15}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v15, v6

    :goto_7
    if-nez v15, :cond_c

    :cond_b
    move-object v15, v4

    :cond_c
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    move-result-object v3

    iget-object v7, v7, Ltpc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v5, Lipb;

    iget-object v10, v10, Lqtg;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v5, v10, v7}, Lipb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v11}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lipb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Lipb;->d(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/vk/push/common/messaging/ClickActionType;->DEEP_LINK:Lcom/vk/push/common/messaging/ClickActionType;

    if-ne v3, v7, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_8
    const-string v3, "vkpns.click_event_marker"

    const-string v7, ""

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "vkpns.click_event_marker.request_code"

    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getPushTokenPart()Ljava/lang/String;

    move-result-object v3

    const-string v7, "vkpns.analytics_payload.push_token_part"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "vkpns.analytics_payload.message_id"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0xc000000

    invoke-static {v10, v9, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v5, Lipb;->g:Landroid/app/PendingIntent;

    iget-object v3, v5, Lipb;->G:Landroid/app/Notification;

    iput v13, v3, Landroid/app/Notification;->icon:I

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v5, Lipb;->y:I

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Lipb;->g(Landroid/graphics/Bitmap;)V

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x23

    if-lt v3, v4, :cond_15

    new-instance v1, Lgpb;

    invoke-direct {v1}, Lwpb;-><init>()V

    invoke-static {v12}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lgpb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lipb;->i(Lwpb;)V

    :cond_14
    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_14

    new-instance v3, Lfpb;

    invoke-direct {v3}, Lwpb;-><init>()V

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lfpb;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v6, v3, Lfpb;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lfpb;->g:Z

    invoke-virtual {v5, v3}, Lipb;->i(Lwpb;)V

    :goto_a
    const/16 v3, 0x10

    invoke-virtual {v5, v3, v1}, Lipb;->f(IZ)V

    invoke-virtual {v5}, Lipb;->a()Landroid/app/Notification;

    move-result-object v1

    :try_start_1
    iget-object v0, v0, Lav8;->c:Ljava/lang/Object;

    check-cast v0, Lmqb;

    invoke-virtual {v0, v6, v9, v1}, Lmqb;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const-string v0, "Post notification permission is missing"

    const/4 v1, 0x2

    invoke-static {v2, v0, v6, v1, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lav8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d(JLo20;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lah9;->d:Lah9;

    sget-object v3, Lfii;->a:Lfii;

    instance-of v4, v1, Lo24;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lo24;

    iget v5, v4, Lo24;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo24;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo24;

    invoke-direct {v4, v0, v1}, Lo24;-><init>(Lav8;Lgs4;)V

    :goto_0
    iget-object v1, v4, Lo24;->g:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lo24;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v9, v4, Lo24;->d:J

    iget-object v6, v4, Lo24;->f:Lsia;

    iget-object v11, v4, Lo24;->e:Lo20;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v10, v4, Lo24;->d:J

    iget-object v6, v4, Lo24;->e:Lo20;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    move-wide v11, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v4, Lo24;->e:Lo20;

    move-wide/from16 v11, p1

    iput-wide v11, v4, Lo24;->d:J

    iput v10, v4, Lo24;->i:I

    invoke-virtual {v0, v4}, Lav8;->o(Lgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v6, Lsia;

    if-nez v6, :cond_7

    iget-object v0, v0, Lav8;->b:Ljava/lang/Object;

    check-cast v0, Lgj7;

    iget-object v0, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Parent message not found"

    invoke-virtual {v1, v2, v0, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    iput-object v1, v4, Lo24;->e:Lo20;

    iput-object v6, v4, Lo24;->f:Lsia;

    iput-wide v11, v4, Lo24;->d:J

    iput v9, v4, Lo24;->i:I

    invoke-virtual {v0, v6, v4}, Lav8;->m(Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide v9, v11

    move-object v11, v1

    :goto_2
    iget-object v1, v0, Lav8;->b:Ljava/lang/Object;

    check-cast v1, Lgj7;

    iget-object v1, v1, Lgj7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v2}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v0, v0, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Lk44;

    iget-wide v13, v6, Lsia;->c:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Empty chunks in comments chat: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", load around "

    invoke-static {v13, v14, v0, v15}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v1, v0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-nez v0, :cond_b

    iget-wide v0, v6, Lsia;->c:J

    invoke-virtual {v11, v0, v1}, Lx10;->m(J)V

    return-object v3

    :cond_b
    iput-object v7, v4, Lo24;->e:Lo20;

    iput-object v7, v4, Lo24;->f:Lsia;

    iput-wide v9, v4, Lo24;->d:J

    const/4 v0, 0x3

    iput v0, v4, Lo24;->i:I

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v0, v1}, Lx10;->E(J)V

    iget-object v0, v11, Lx10;->s:Lq41;

    sget-object v1, La10;->a:La10;

    invoke-virtual {v11, v0, v1}, Lx10;->A(Lvs2;Le10;)V

    invoke-virtual {v11, v9, v10}, Lx10;->m(J)V

    if-ne v3, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    :goto_5
    return-object v3
.end method

.method public e(Lm20;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lav8;->e:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Lk44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqp3;->c:Lhs3;

    invoke-virtual {v0, p0}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object p0

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Liz;-><init>(Ll07;I)V

    invoke-static {v0, p1}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lav8;->r()V

    return-void
.end method

.method public g(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lljk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lljk;

    iget v1, v0, Lljk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lljk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lljk;

    invoke-direct {v0, p0, p2}, Lljk;-><init>(Lav8;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lljk;->e:Ljava/lang/Object;

    iget v1, v0, Lljk;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lljk;->d:Lav8;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lzri;

    const/16 v1, 0x16

    invoke-direct {p2, p0, p1, v3, v1}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p0, v0, Lljk;->d:Lav8;

    iput v2, v0, Lljk;->g:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p2, v0}, Ld5k;->S(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    iget-object p0, p0, Lav8;->f:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string p1, "Unable to download image for 5000 ms"

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lav8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public j()Llh0;
    .locals 11

    iget-object v0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lav8;->c:Ljava/lang/Object;

    check-cast v1, Lca6;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lav8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lav8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lav8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Llh0;

    iget-object v0, p0, Lav8;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lav8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lav8;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lca6;

    iget-object v0, p0, Lav8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lav8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lav8;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Llh0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lca6;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ll38;
    .locals 1

    new-instance v0, Ll38;

    invoke-direct {v0, p0}, Ll38;-><init>(Lav8;)V

    return-object v0
.end method

.method public l()I
    .locals 2

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lav8;->b:Ljava/lang/Object;

    check-cast v0, Llv9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-object p0, p0, Lav8;->b:Ljava/lang/Object;

    check-cast p0, Llv9;

    iget-object v0, p0, Llv9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llv9;->d:Ljava/lang/Object;

    check-cast v1, Lda8;

    invoke-interface {v1}, Lda8;->s()I

    move-result v1

    iget p0, p0, Llv9;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lsia;Lgs4;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lp24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp24;

    iget v3, v2, Lp24;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lp24;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp24;

    invoke-direct {v2, v4, v1}, Lp24;-><init>(Lav8;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lp24;->e:Ljava/lang/Object;

    iget v2, v7, Lp24;->g:I

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v3, 0x1

    sget-object v15, Law4;->a:Law4;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v7, Lp24;->d:Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v57, v1

    move-object v1, v0

    move-object/from16 v0, v57

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v4, Lav8;->c:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf54;

    iget-object v2, v4, Lav8;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lk44;

    iget-wide v5, v0, Lsia;->c:J

    iput-object v0, v7, Lp24;->d:Lsia;

    iput v3, v7, Lp24;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ln04;

    sget-object v31, Lxia;->e:Lxia;

    new-instance v2, Le70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lb60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lx60;->b:Lx60;

    iput-object v8, v3, Lb60;->a:Lx60;

    sget v8, Lg60;->p:I

    new-instance v8, Lf60;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xc

    iput v9, v8, Lf60;->a:I

    invoke-virtual {v8}, Lf60;->a()Lg60;

    move-result-object v8

    iput-object v8, v3, Lb60;->c:Lg60;

    invoke-virtual {v3}, Lb60;->a()Ld70;

    move-result-object v3

    invoke-virtual {v2, v3}, Le70;->a(Ld70;)V

    invoke-virtual {v2}, Le70;->c()Ln66;

    move-result-object v38

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    sget-object v32, Lwma;->b:Lwma;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    sget-object v53, Lc96;->a:Lc96;

    move-wide/from16 v34, v5

    move-wide/from16 v22, v5

    invoke-direct/range {v16 .. v56}, Ln04;-><init>(JLk44;JJJJJLjava/lang/String;Lxia;Lwma;ZJLjava/lang/String;Ljava/lang/String;Ln66;IIZIJZJJJILjava/util/List;Lkma;J)V

    invoke-virtual {v1}, Lf54;->m()La44;

    move-result-object v9

    iget-object v1, v9, La44;->a:Lcwe;

    new-instance v8, Lx34;

    const/4 v13, 0x0

    move-object/from16 v11, v16

    move-object/from16 v10, v19

    invoke-direct/range {v8 .. v13}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v7, v8, v1}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    goto :goto_3

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, Lav8;->e:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqp3;

    iget-object v0, v4, Lav8;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lk44;

    new-instance v0, Lf6j;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lf6j;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    iput-object v12, v7, Lp24;->d:Lsia;

    iput v14, v7, Lp24;->g:I

    invoke-virtual {v8, v9, v0, v7}, Lqp3;->e(Lk44;Lgi7;Lgs4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    :goto_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public n(Lkde;)V
    .locals 0

    iput-object p1, p0, Lav8;->f:Ljava/lang/Object;

    return-void
.end method

.method public o(Lgs4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Lk44;

    instance-of v1, p1, Lq24;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lq24;

    iget v2, v1, Lq24;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq24;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq24;

    invoke-direct {v1, p0, p1}, Lq24;-><init>(Lav8;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lq24;->d:Ljava/lang/Object;

    iget v1, v7, Lq24;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v8, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lav8;->e:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iget-wide v5, v0, Lk44;->a:J

    iput v4, v7, Lq24;->f:I

    invoke-virtual {p1, v5, v6, v7}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lgv2;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object p0, p0, Lav8;->d:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcya;

    iget-wide p0, p1, Lgv2;->a:J

    iget-wide v5, v0, Lk44;->b:J

    iput v3, v7, Lq24;->f:I

    move-wide v3, p0

    invoke-virtual/range {v2 .. v7}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    check-cast p1, Lsia;

    return-object p1
.end method

.method public p(Laa8;)V
    .locals 4

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Lqnd;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Laa8;->getImageInfo()Lb98;

    move-result-object v0

    invoke-interface {v0}, Lb98;->d()Lvnh;

    move-result-object v0

    iget-object v2, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v2, Lqnd;

    iget-object v2, v2, Lqnd;->h:Ljava/lang/String;

    iget-object v3, v0, Lvnh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Lqnd;

    iget p0, p0, Lqnd;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ImageProxy tagBundle keys = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lvnh;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lav8;->d:Ljava/lang/Object;

    check-cast v0, Lmi0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmi0;->a:Lxz5;

    iget-object v1, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v1, Lqnd;

    new-instance v2, Lni0;

    invoke-direct {v2, v1, p1}, Lni0;-><init>(Lqnd;Laa8;)V

    invoke-virtual {v0, v2}, Lxz5;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Lqnd;

    iget-object v1, p0, Lav8;->e:Ljava/lang/Object;

    check-cast v1, Lah0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lah0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v1, Lqnd;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lqnd;->b:Lhj0;

    invoke-interface {p1}, Laa8;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lhj0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v1, Lqnd;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lqnd;->b:Lhj0;

    invoke-virtual {v1}, Lhj0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Lav8;->a:Ljava/lang/Object;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onImageCaptured: request ID = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lqnd;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, p0}, Lqvk;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lqnd;->k:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Lqnd;->a(I)V

    :cond_6
    iget-object p0, v0, Lqnd;->g:Lare;

    invoke-static {}, Lx4m;->b()V

    iget-boolean v0, p0, Lare;->g:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lare;->h:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lare;->b()V

    :cond_8
    iget-object p0, p0, Lare;->e:Lf92;

    invoke-virtual {p0, p1}, Lf92;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lqnd;)V
    .locals 4

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p1, Lqnd;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lav8;->l()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-object p1, p0, Lav8;->a:Ljava/lang/Object;

    iget-object v0, p1, Lqnd;->j:Lua9;

    new-instance v2, Lxs9;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v1, v3}, Lxs9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lav8;->e:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Lk44;

    iget-object v1, v0, Lqp3;->c:Lhs3;

    invoke-virtual {v1, p0}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v2

    check-cast v2, Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm24;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v2}, Ldz2;->h()Ljy2;

    move-result-object v2

    iget-object v3, v2, Ljy2;->n:Lvy2;

    sget-object v4, Lgi5;->e:Lgi5;

    invoke-virtual {v3, v4}, Lvy2;->b(Lgi5;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ljy2;->y:J

    iput-wide v3, v2, Ljy2;->j:J

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object v0

    new-instance v3, Ldz2;

    invoke-direct {v3, v2}, Ldz2;-><init>(Ljy2;)V

    invoke-virtual {v0, p0, v3}, Lgy2;->D(Lk44;Ldz2;)Lm24;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhs3;->q(Lm24;)V

    :cond_0
    return-void
.end method

.method public s(Lgj0;)V
    .locals 5

    invoke-static {}, Lx4m;->b()V

    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Lqnd;

    if-eqz p0, :cond_3

    iget v0, p0, Lqnd;->a:I

    iget v1, p1, Lgj0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lgj0;->b:Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailure: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqnd;->g:Lare;

    iget-object v0, p0, Lare;->a:Lhj0;

    invoke-static {}, Lx4m;->b()V

    iget-boolean v1, p0, Lare;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lx4m;->b()V

    iget v1, v0, Lhj0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lhj0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lx4m;->b()V

    iget-object v1, v0, Lhj0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ltih;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, p1}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lare;->a()V

    iget-object v1, p0, Lare;->e:Lf92;

    invoke-virtual {v1, p1}, Lf92;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lare;->b:Lfoh;

    invoke-static {}, Lx4m;->b()V

    const-string p1, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {p1, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfoh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfoh;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lav8;->c:Ljava/lang/Object;

    check-cast p0, Lwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u(Ljava/net/Socket;Ljava/lang/String;Lcde;Lade;)V
    .locals 1

    iput-object p1, p0, Lav8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lhxi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lav8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lav8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lav8;->e:Ljava/lang/Object;

    return-void
.end method
