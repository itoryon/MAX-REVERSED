.class public final enum Leja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leja;

.field public static final enum b:Leja;

.field public static final enum c:Leja;

.field public static final enum d:Leja;

.field public static final enum e:Leja;

.field public static final enum f:Leja;

.field public static final enum g:Leja;

.field public static final enum h:Leja;

.field public static final enum i:Leja;

.field public static final enum j:Leja;

.field public static final enum k:Leja;

.field public static final enum l:Leja;

.field public static final enum m:Leja;

.field public static final synthetic n:[Leja;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Leja;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leja;->a:Leja;

    new-instance v1, Leja;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leja;->b:Leja;

    new-instance v2, Leja;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leja;->c:Leja;

    new-instance v3, Leja;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leja;->d:Leja;

    new-instance v4, Leja;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Leja;->e:Leja;

    new-instance v5, Leja;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leja;->f:Leja;

    new-instance v6, Leja;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Leja;->g:Leja;

    new-instance v7, Leja;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leja;->h:Leja;

    new-instance v8, Leja;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Leja;->i:Leja;

    new-instance v9, Leja;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leja;->j:Leja;

    new-instance v10, Leja;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Leja;->k:Leja;

    new-instance v11, Leja;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leja;->l:Leja;

    new-instance v12, Leja;

    const-string v13, "QUOTE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Leja;->m:Leja;

    filled-new-array/range {v0 .. v12}, [Leja;

    move-result-object v0

    sput-object v0, Leja;->n:[Leja;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leja;
    .locals 1

    const-class v0, Leja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leja;

    return-object p0
.end method

.method public static values()[Leja;
    .locals 1

    sget-object v0, Leja;->n:[Leja;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leja;

    return-object v0
.end method
