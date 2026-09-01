.class public final enum Lkfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkfb;

.field public static final enum b:Lkfb;

.field public static final enum c:Lkfb;

.field public static final enum d:Lkfb;

.field public static final enum e:Lkfb;

.field public static final enum f:Lkfb;

.field public static final enum g:Lkfb;

.field public static final enum h:Lkfb;

.field public static final enum i:Lkfb;

.field public static final enum j:Lkfb;

.field public static final synthetic k:[Lkfb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkfb;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfb;->a:Lkfb;

    new-instance v1, Lkfb;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkfb;->b:Lkfb;

    new-instance v2, Lkfb;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkfb;->c:Lkfb;

    new-instance v3, Lkfb;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkfb;->d:Lkfb;

    new-instance v4, Lkfb;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkfb;->e:Lkfb;

    new-instance v5, Lkfb;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkfb;->f:Lkfb;

    new-instance v6, Lkfb;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkfb;->g:Lkfb;

    new-instance v7, Lkfb;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkfb;->h:Lkfb;

    new-instance v8, Lkfb;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lkfb;->i:Lkfb;

    new-instance v9, Lkfb;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkfb;->j:Lkfb;

    filled-new-array/range {v0 .. v9}, [Lkfb;

    move-result-object v0

    sput-object v0, Lkfb;->k:[Lkfb;

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Lkfb;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljfb;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lkfb;->i:Lkfb;

    return-object p0

    :cond_0
    sget-object p0, Lkfb;->j:Lkfb;

    return-object p0

    :cond_1
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lkfb;->e:Lkfb;

    return-object p0

    :cond_3
    sget-object p0, Lkfb;->f:Lkfb;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lkfb;->g:Lkfb;

    return-object p0

    :cond_5
    sget-object p0, Lkfb;->h:Lkfb;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lkfb;->c:Lkfb;

    return-object p0

    :cond_7
    sget-object p0, Lkfb;->d:Lkfb;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkfb;
    .locals 1

    const-class v0, Lkfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkfb;

    return-object p0
.end method

.method public static values()[Lkfb;
    .locals 1

    sget-object v0, Lkfb;->k:[Lkfb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfb;

    return-object v0
.end method
