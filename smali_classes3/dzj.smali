.class public final enum Ldzj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Levc;


# static fields
.field public static final enum b:Ldzj;

.field public static final enum c:Ldzj;

.field public static final enum d:Ldzj;

.field public static final enum e:Ldzj;

.field public static final enum f:Ldzj;

.field public static final enum g:Ldzj;

.field public static final synthetic h:[Ldzj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldzj;

    const/4 v1, 0x0

    const/16 v2, 0x8e9

    const-string v3, "OLD_WEBVIEW_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Ldzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldzj;->b:Ldzj;

    new-instance v1, Ldzj;

    const/4 v2, 0x1

    const/16 v3, 0x8ea

    const-string v4, "JS_SYNTAX_ERROR"

    invoke-direct {v1, v4, v2, v3}, Ldzj;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldzj;

    const/4 v3, 0x2

    const/16 v4, 0x8eb

    const-string v5, "WEBVIEW_ERROR"

    invoke-direct {v2, v5, v3, v4}, Ldzj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldzj;->c:Ldzj;

    new-instance v3, Ldzj;

    const/4 v4, 0x3

    const/16 v5, 0x8ec

    const-string v6, "SSL_ERROR"

    invoke-direct {v3, v6, v4, v5}, Ldzj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldzj;->d:Ldzj;

    new-instance v4, Ldzj;

    const/4 v5, 0x4

    const/16 v6, 0x8ed

    const-string v7, "HTTP_ERROR"

    invoke-direct {v4, v7, v5, v6}, Ldzj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldzj;->e:Ldzj;

    new-instance v5, Ldzj;

    const/4 v6, 0x5

    const/16 v7, 0x8ee

    const-string v8, "NO_URL_ERROR"

    invoke-direct {v5, v8, v6, v7}, Ldzj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldzj;->f:Ldzj;

    new-instance v6, Ldzj;

    const/4 v7, 0x6

    const/16 v8, 0x8e8

    const-string v9, "LEFT_BEFORE_INIT"

    invoke-direct {v6, v9, v7, v8}, Ldzj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldzj;->g:Ldzj;

    filled-new-array/range {v0 .. v6}, [Ldzj;

    move-result-object v0

    sput-object v0, Ldzj;->h:[Ldzj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldzj;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldzj;
    .locals 1

    const-class v0, Ldzj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldzj;

    return-object p0
.end method

.method public static values()[Ldzj;
    .locals 1

    sget-object v0, Ldzj;->h:[Ldzj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldzj;->a:I

    return p0
.end method
