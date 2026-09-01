.class public final enum Ljg9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ljg9;

.field public static final enum d:Ljg9;

.field public static final enum e:Ljg9;

.field public static final enum f:Ljg9;

.field public static final enum g:Ljg9;

.field public static final enum h:Ljg9;

.field public static final enum i:Ljg9;

.field public static final synthetic j:[Ljg9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lah9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljg9;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Ljg9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljg9;->c:Ljg9;

    new-instance v1, Ljg9;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    sget-object v5, Lah9;->g:Lah9;

    invoke-direct {v1, v2, v3, v4, v5}, Ljg9;-><init>(Ljava/lang/String;ILjava/lang/String;Lah9;)V

    sput-object v1, Ljg9;->d:Ljg9;

    new-instance v2, Ljg9;

    const/4 v3, 0x2

    const-string v4, "send_ack"

    const-string v6, "SEND_ACK"

    invoke-direct {v2, v6, v3, v4}, Ljg9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljg9;->e:Ljg9;

    new-instance v3, Ljg9;

    const/4 v4, 0x3

    const-string v6, "queue"

    const-string v7, "QUEUE"

    invoke-direct {v3, v7, v4, v6}, Ljg9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljg9;->f:Ljg9;

    new-instance v4, Ljg9;

    const/4 v6, 0x4

    const-string v7, "error"

    const-string v8, "ERROR"

    invoke-direct {v4, v8, v6, v7, v5}, Ljg9;-><init>(Ljava/lang/String;ILjava/lang/String;Lah9;)V

    sput-object v4, Ljg9;->g:Ljg9;

    new-instance v5, Ljg9;

    const/4 v6, 0x5

    const-string v7, "receive"

    const-string v8, "RECEIVE"

    invoke-direct {v5, v8, v6, v7}, Ljg9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljg9;->h:Ljg9;

    new-instance v6, Ljg9;

    const/4 v7, 0x6

    const-string v8, "notif"

    const-string v9, "NOTIF"

    invoke-direct {v6, v9, v7, v8}, Ljg9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljg9;->i:Ljg9;

    filled-new-array/range {v0 .. v6}, [Ljg9;

    move-result-object v0

    sput-object v0, Ljg9;->j:[Ljg9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lah9;->d:Lah9;

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ljg9;-><init>(Ljava/lang/String;ILjava/lang/String;Lah9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lah9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljg9;->a:Ljava/lang/String;

    iput-object p4, p0, Ljg9;->b:Lah9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg9;
    .locals 1

    const-class v0, Ljg9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg9;

    return-object p0
.end method

.method public static values()[Ljg9;
    .locals 1

    sget-object v0, Ljg9;->j:[Ljg9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg9;

    return-object v0
.end method
