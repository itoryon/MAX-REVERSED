.class public final enum Lkdi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkdi;

.field public static final enum b:Lkdi;

.field public static final synthetic c:[Lkdi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkdi;

    const-string v1, "CREATE_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdi;->a:Lkdi;

    new-instance v1, Lkdi;

    const-string v2, "CREATE_HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkdi;

    const-string v3, "ADD_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkdi;

    const-string v4, "VERIFY_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkdi;->b:Lkdi;

    filled-new-array {v0, v1, v2, v3}, [Lkdi;

    move-result-object v0

    sput-object v0, Lkdi;->c:[Lkdi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkdi;
    .locals 1

    const-class v0, Lkdi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkdi;

    return-object p0
.end method

.method public static values()[Lkdi;
    .locals 1

    sget-object v0, Lkdi;->c:[Lkdi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdi;

    return-object v0
.end method
