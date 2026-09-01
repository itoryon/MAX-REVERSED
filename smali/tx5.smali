.class public final enum Ltx5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Ltx5;

.field public static final enum c:Ltx5;

.field public static final enum d:Ltx5;

.field public static final enum e:Ltx5;

.field public static final enum f:Ltx5;

.field public static final enum g:Ltx5;

.field public static final enum h:Ltx5;

.field public static final enum i:Ltx5;

.field public static final enum j:Ltx5;

.field public static final enum k:Ltx5;

.field public static final enum l:Ltx5;

.field public static final enum m:Ltx5;

.field public static final enum n:Ltx5;

.field public static final enum o:Ltx5;

.field public static final enum p:Ltx5;

.field public static final synthetic q:[Ltx5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ltx5;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltx5;->c:Ltx5;

    new-instance v1, Ltx5;

    const/4 v2, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v1, v4, v2, v3}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltx5;->d:Ltx5;

    new-instance v2, Ltx5;

    const/4 v3, 0x2

    const-string v4, "notif_read_mark"

    const-string v5, "NOTIFICATIONS_READ_MARK"

    invoke-direct {v2, v5, v3, v4}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltx5;->e:Ltx5;

    new-instance v3, Ltx5;

    const/4 v4, 0x3

    const-string v5, "skipped_notif_message"

    const-string v6, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v3, v6, v4, v5}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltx5;->f:Ltx5;

    new-instance v4, Ltx5;

    const/4 v5, 0x4

    const-string v6, "shown_from_socket"

    const-string v7, "SHOWN_FROM_SOCKET"

    invoke-direct {v4, v7, v5, v6}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltx5;->g:Ltx5;

    new-instance v5, Ltx5;

    const/4 v6, 0x5

    const-string v7, "notifications_limit"

    const-string v8, "NOTIFICATIONS_LIMIT"

    invoke-direct {v5, v8, v6, v7}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltx5;->h:Ltx5;

    new-instance v6, Ltx5;

    const/4 v7, 0x6

    const-string v8, "messages_limit"

    const-string v9, "MESSAGES_LIMIT"

    invoke-direct {v6, v9, v7, v8}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ltx5;->i:Ltx5;

    new-instance v7, Ltx5;

    const/4 v8, 0x7

    const-string v9, "notif_channel_disabled"

    const-string v10, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v7, v10, v8, v9}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltx5;->j:Ltx5;

    new-instance v8, Ltx5;

    const/16 v9, 0x8

    const-string v10, "notif_group_channel_disabled"

    const-string v11, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v8, v11, v9, v10}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ltx5;->k:Ltx5;

    new-instance v9, Ltx5;

    const/16 v10, 0x9

    const-string v11, "system_app_notif_disabled"

    const-string v12, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v9, v12, v10, v11}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ltx5;->l:Ltx5;

    new-instance v10, Ltx5;

    const/16 v11, 0xa

    const-string v12, "showed_from_another_provider"

    const-string v13, "SHOWED_FROM_ANOTHER_PROVIDER"

    invoke-direct {v10, v13, v11, v12}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ltx5;->m:Ltx5;

    new-instance v11, Ltx5;

    const/16 v12, 0xb

    const-string v13, "system_do_not_disturb_mode"

    const-string v14, "SYSTEM_DO_NOT_DISTURB_MODE"

    invoke-direct {v11, v14, v12, v13}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ltx5;->n:Ltx5;

    new-instance v12, Ltx5;

    const/16 v13, 0xc

    const-string v14, "active_call_limit"

    const-string v15, "ACTIVE_CALL_LIMIT"

    invoke-direct {v12, v15, v13, v14}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ltx5;->o:Ltx5;

    new-instance v13, Ltx5;

    const/16 v14, 0xd

    const-string v15, "call_app_logic"

    move-object/from16 v16, v0

    const-string v0, "CALL_APP_LOGIC"

    invoke-direct {v13, v0, v14, v15}, Ltx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ltx5;->p:Ltx5;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Ltx5;

    move-result-object v0

    sput-object v0, Ltx5;->q:[Ltx5;

    invoke-static {}, Ltx5;->values()[Ltx5;

    move-result-object v0

    sput-object v0, Ltx5;->b:[Ltx5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltx5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltx5;
    .locals 1

    const-class v0, Ltx5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltx5;

    return-object p0
.end method

.method public static values()[Ltx5;
    .locals 1

    sget-object v0, Ltx5;->q:[Ltx5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltx5;

    return-object v0
.end method
