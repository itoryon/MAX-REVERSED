.class public final enum Ldgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldgh;

.field public static final enum b:Ldgh;

.field public static final enum c:Ldgh;

.field public static final enum d:Ldgh;

.field public static final enum e:Ldgh;

.field public static final synthetic f:[Ldgh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldgh;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgh;->a:Ldgh;

    new-instance v1, Ldgh;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgh;->b:Ldgh;

    new-instance v2, Ldgh;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldgh;->c:Ldgh;

    new-instance v3, Ldgh;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldgh;->d:Ldgh;

    new-instance v4, Ldgh;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldgh;->e:Ldgh;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldgh;

    move-result-object v0

    sput-object v0, Ldgh;->f:[Ldgh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldgh;
    .locals 1

    const-class v0, Ldgh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldgh;

    return-object p0
.end method

.method public static values()[Ldgh;
    .locals 1

    sget-object v0, Ldgh;->f:[Ldgh;

    invoke-virtual {v0}, [Ldgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgh;

    return-object v0
.end method
