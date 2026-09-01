.class public final enum Lx60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx60;

.field public static final enum b:Lx60;

.field public static final enum c:Lx60;

.field public static final enum d:Lx60;

.field public static final enum e:Lx60;

.field public static final enum f:Lx60;

.field public static final enum g:Lx60;

.field public static final enum h:Lx60;

.field public static final enum i:Lx60;

.field public static final enum j:Lx60;

.field public static final enum k:Lx60;

.field public static final enum l:Lx60;

.field public static final enum m:Lx60;

.field public static final enum n:Lx60;

.field public static final enum o:Lx60;

.field public static final enum p:Lx60;

.field public static final synthetic q:[Lx60;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lx60;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx60;->a:Lx60;

    new-instance v2, Lx60;

    const-string v0, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx60;->b:Lx60;

    new-instance v3, Lx60;

    const-string v0, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx60;->c:Lx60;

    new-instance v4, Lx60;

    const-string v0, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx60;->d:Lx60;

    new-instance v5, Lx60;

    const-string v0, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx60;->e:Lx60;

    new-instance v6, Lx60;

    const-string v0, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx60;->f:Lx60;

    new-instance v7, Lx60;

    const-string v0, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx60;->g:Lx60;

    new-instance v8, Lx60;

    const-string v0, "CALL"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lx60;->h:Lx60;

    new-instance v9, Lx60;

    const-string v0, "APP"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx60;->i:Lx60;

    new-instance v10, Lx60;

    const-string v0, "FILE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lx60;->j:Lx60;

    new-instance v11, Lx60;

    const-string v0, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx60;->k:Lx60;

    new-instance v12, Lx60;

    const-string v0, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lx60;->l:Lx60;

    new-instance v13, Lx60;

    const-string v0, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx60;->m:Lx60;

    new-instance v14, Lx60;

    const-string v0, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lx60;->n:Lx60;

    new-instance v15, Lx60;

    const-string v0, "POLL"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx60;->o:Lx60;

    new-instance v0, Lx60;

    const-string v1, "STORY_REPLY"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx60;->p:Lx60;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lx60;

    move-result-object v0

    sput-object v0, Lx60;->q:[Lx60;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx60;
    .locals 1

    const-class v0, Lx60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx60;

    return-object p0
.end method

.method public static values()[Lx60;
    .locals 1

    sget-object v0, Lx60;->q:[Lx60;

    invoke-virtual {v0}, [Lx60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx60;

    return-object v0
.end method
