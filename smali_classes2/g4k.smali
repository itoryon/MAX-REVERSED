.class public final enum Lg4k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg4k;

.field public static final enum b:Lg4k;

.field public static final enum c:Lg4k;

.field public static final enum d:Lg4k;

.field public static final enum e:Lg4k;

.field public static final enum f:Lg4k;

.field public static final enum g:Lg4k;

.field public static final enum h:Lg4k;

.field public static final enum i:Lg4k;

.field public static final synthetic j:[Lg4k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg4k;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4k;->a:Lg4k;

    new-instance v1, Lg4k;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg4k;->b:Lg4k;

    new-instance v2, Lg4k;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg4k;->c:Lg4k;

    new-instance v3, Lg4k;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg4k;->d:Lg4k;

    new-instance v4, Lg4k;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg4k;->e:Lg4k;

    new-instance v5, Lg4k;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg4k;->f:Lg4k;

    new-instance v6, Lg4k;

    sget-object v7, Ld71;->c:Ld71;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg4k;->g:Lg4k;

    new-instance v7, Lg4k;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg4k;->h:Lg4k;

    new-instance v8, Lg4k;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lg4k;->i:Lg4k;

    filled-new-array/range {v0 .. v8}, [Lg4k;

    move-result-object v0

    sput-object v0, Lg4k;->j:[Lg4k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4k;
    .locals 1

    const-class v0, Lg4k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4k;

    return-object p0
.end method

.method public static values()[Lg4k;
    .locals 1

    sget-object v0, Lg4k;->j:[Lg4k;

    invoke-virtual {v0}, [Lg4k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4k;

    return-object v0
.end method
