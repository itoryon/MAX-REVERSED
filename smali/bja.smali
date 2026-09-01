.class public final enum Lbja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbja;

.field public static final enum b:Lbja;

.field public static final enum c:Lbja;

.field public static final enum d:Lbja;

.field public static final enum e:Lbja;

.field public static final enum f:Lbja;

.field public static final enum g:Lbja;

.field public static final enum h:Lbja;

.field public static final enum i:Lbja;

.field public static final enum j:Lbja;

.field public static final enum k:Lbja;

.field public static final enum l:Lbja;

.field public static final synthetic m:[Lbja;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbja;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbja;->a:Lbja;

    new-instance v1, Lbja;

    const-string v2, "GROUP_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbja;->b:Lbja;

    new-instance v2, Lbja;

    const-string v3, "MONOSPACED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbja;->c:Lbja;

    new-instance v3, Lbja;

    const-string v4, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbja;->d:Lbja;

    new-instance v4, Lbja;

    const-string v5, "EMPHASIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbja;->e:Lbja;

    new-instance v5, Lbja;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbja;->f:Lbja;

    new-instance v6, Lbja;

    const-string v7, "STRIKETHROUGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbja;->g:Lbja;

    new-instance v7, Lbja;

    const-string v8, "CODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbja;->h:Lbja;

    new-instance v8, Lbja;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbja;->i:Lbja;

    new-instance v9, Lbja;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbja;->j:Lbja;

    new-instance v10, Lbja;

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbja;->k:Lbja;

    new-instance v11, Lbja;

    const-string v12, "QUOTE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbja;->l:Lbja;

    filled-new-array/range {v0 .. v11}, [Lbja;

    move-result-object v0

    sput-object v0, Lbja;->m:[Lbja;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbja;
    .locals 1

    const-class v0, Lbja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbja;

    return-object p0
.end method

.method public static values()[Lbja;
    .locals 1

    sget-object v0, Lbja;->m:[Lbja;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbja;

    return-object v0
.end method
