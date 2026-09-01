.class public final enum Lskf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lskf;

.field public static final enum b:Lskf;

.field public static final enum c:Lskf;

.field public static final synthetic d:[Lskf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lskf;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskf;->a:Lskf;

    new-instance v1, Lskf;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lskf;->b:Lskf;

    new-instance v2, Lskf;

    const-string v3, "SendDelayedMessage"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lskf;

    const-string v4, "SendMessageWithDisabling"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lskf;->c:Lskf;

    filled-new-array {v0, v1, v2, v3}, [Lskf;

    move-result-object v0

    sput-object v0, Lskf;->d:[Lskf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lskf;
    .locals 1

    const-class v0, Lskf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lskf;

    return-object p0
.end method

.method public static values()[Lskf;
    .locals 1

    sget-object v0, Lskf;->d:[Lskf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskf;

    return-object v0
.end method
