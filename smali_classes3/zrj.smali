.class public final enum Lzrj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lerj;


# static fields
.field public static final enum d:Lzrj;

.field public static final enum e:Lzrj;

.field public static final enum f:Lzrj;

.field public static final synthetic g:[Lzrj;

.field public static final synthetic h:Lyc6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzrj;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "GET_INFO"

    const/4 v2, 0x0

    const-string v3, "WebAppNfcGetInfo"

    const-string v4, "nfc_get_info"

    invoke-direct/range {v0 .. v5}, Lzrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lzrj;->d:Lzrj;

    new-instance v1, Lzrj;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "EMULATE_NFC_TAG"

    const/4 v3, 0x1

    const-string v4, "WebAppNfcEmulateNfcTag"

    const-string v5, "nfc_emulate_nfc_tag"

    invoke-direct/range {v1 .. v6}, Lzrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lzrj;->e:Lzrj;

    new-instance v2, Lzrj;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "OPEN_SYSTEM_SETTINGS"

    const/4 v4, 0x2

    const-string v5, "WebAppNfcOpenSystemSettings"

    const-string v6, "nfc_open_system_settings"

    invoke-direct/range {v2 .. v7}, Lzrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lzrj;->f:Lzrj;

    filled-new-array {v0, v1, v2}, [Lzrj;

    move-result-object v0

    sput-object v0, Lzrj;->g:[Lzrj;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzrj;->h:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzrj;->a:Ljava/lang/String;

    iput-object p4, p0, Lzrj;->b:Ljava/lang/String;

    iput-object p5, p0, Lzrj;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzrj;
    .locals 1

    const-class v0, Lzrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzrj;

    return-object p0
.end method

.method public static values()[Lzrj;
    .locals 1

    sget-object v0, Lzrj;->g:[Lzrj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzrj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lzrj;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzrj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzrj;->b:Ljava/lang/String;

    return-object p0
.end method
