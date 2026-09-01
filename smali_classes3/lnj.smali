.class public final enum Llnj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lerj;


# static fields
.field public static final enum a:Llnj;

.field public static final synthetic b:[Llnj;

.field public static final synthetic c:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llnj;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnj;->a:Llnj;

    filled-new-array {v0}, [Llnj;

    move-result-object v0

    sput-object v0, Llnj;->b:[Llnj;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llnj;->c:Lyc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llnj;
    .locals 1

    const-class v0, Llnj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llnj;

    return-object p0
.end method

.method public static values()[Llnj;
    .locals 1

    sget-object v0, Llnj;->b:[Llnj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppOpenCodeReader"

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "open_code_reader"

    return-object p0
.end method
