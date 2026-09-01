.class public final enum Lhyj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lerj;


# static fields
.field public static final enum c:Lhyj;

.field public static final enum d:Lhyj;

.field public static final enum e:Lhyj;

.field public static final synthetic f:[Lhyj;

.field public static final synthetic g:Lyc6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhyj;

    const-string v1, "WebAppReady"

    const-string v2, "ready"

    const-string v3, "READY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhyj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhyj;

    const-string v2, "WebAppClose"

    const-string v3, "close"

    const-string v4, "CLOSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lhyj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhyj;

    const-string v3, "WebAppSetupBackButton"

    const-string v4, "setup_back_button"

    const-string v5, "SETUP_BACK_BUTTON"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lhyj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lhyj;->c:Lhyj;

    new-instance v3, Lhyj;

    const-string v4, "WebAppSetupClosingBehavior"

    const-string v5, "setup_closing_behaviour"

    const-string v6, "SETUP_CLOSING_BEHAVIOUR"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lhyj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lhyj;->d:Lhyj;

    new-instance v4, Lhyj;

    const-string v5, "WebAppBackButtonPressed"

    const-string v6, "back_button_pressed"

    const-string v7, "ON_CLICK_BACK"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lhyj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhyj;

    const-string v6, "WebAppSetupScreenCaptureBehavior"

    const-string v7, "setup_screen_capture_behavior"

    const-string v8, "SETUP_SCREEN_CAPTURE_BEHAVIOR"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lhyj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lhyj;->e:Lhyj;

    filled-new-array/range {v0 .. v5}, [Lhyj;

    move-result-object v0

    sput-object v0, Lhyj;->f:[Lhyj;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhyj;->g:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhyj;->a:Ljava/lang/String;

    iput-object p4, p0, Lhyj;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhyj;
    .locals 1

    const-class v0, Lhyj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhyj;

    return-object p0
.end method

.method public static values()[Lhyj;
    .locals 1

    sget-object v0, Lhyj;->f:[Lhyj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhyj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhyj;->b:Ljava/lang/String;

    return-object p0
.end method
