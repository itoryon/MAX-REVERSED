.class public final enum Lo66;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lo66;

.field public static final enum e:Lo66;

.field public static final synthetic f:[Lo66;

.field public static final synthetic g:Lyc6;


# instance fields
.field public final a:I

.field public final b:Louh;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo66;

    new-instance v4, Ljuh;

    const v1, 0x7f11094e

    invoke-direct {v4, v1}, Ljuh;-><init>(I)V

    const v5, 0x7f080606

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    new-instance v1, Lo66;

    new-instance v5, Ljuh;

    const v2, 0x7f110944

    invoke-direct {v5, v2}, Ljuh;-><init>(I)V

    const v6, 0x7f080747

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    sput-object v1, Lo66;->d:Lo66;

    new-instance v2, Lo66;

    new-instance v6, Ljuh;

    const v3, 0x7f110947

    invoke-direct {v6, v3}, Ljuh;-><init>(I)V

    const v7, 0x7f0805bb

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    new-instance v3, Lo66;

    new-instance v7, Ljuh;

    const v4, 0x7f110943

    invoke-direct {v7, v4}, Ljuh;-><init>(I)V

    const v8, 0x7f0805a7

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    new-instance v4, Lo66;

    new-instance v8, Ljuh;

    const v5, 0x7f110946

    invoke-direct {v8, v5}, Ljuh;-><init>(I)V

    const v9, 0x7f080660

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    new-instance v5, Lo66;

    new-instance v9, Ljuh;

    const v6, 0x7f110949

    invoke-direct {v9, v6}, Ljuh;-><init>(I)V

    const v10, 0x7f080759

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    new-instance v6, Lo66;

    new-instance v10, Ljuh;

    const v7, 0x7f11094b

    invoke-direct {v10, v7}, Ljuh;-><init>(I)V

    const v11, 0x7f080782

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    new-instance v7, Lo66;

    new-instance v11, Ljuh;

    const v8, 0x7f110948

    invoke-direct {v11, v8}, Ljuh;-><init>(I)V

    const v12, 0x7f0805c8

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    new-instance v8, Lo66;

    new-instance v12, Ljuh;

    const v9, 0x7f11094a

    invoke-direct {v12, v9}, Ljuh;-><init>(I)V

    const v13, 0x7f080767

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    new-instance v9, Lo66;

    new-instance v13, Ljuh;

    const v10, 0x7f110945

    invoke-direct {v13, v10}, Ljuh;-><init>(I)V

    const v14, 0x7f08064d

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    new-instance v10, Lo66;

    sget-object v14, Louh;->b:Lnuh;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lo66;-><init>(Ljava/lang/String;IILouh;I)V

    sput-object v10, Lo66;->e:Lo66;

    filled-new-array/range {v0 .. v10}, [Lo66;

    move-result-object v0

    sput-object v0, Lo66;->f:[Lo66;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lo66;->g:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILouh;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo66;->a:I

    iput-object p4, p0, Lo66;->b:Louh;

    iput p5, p0, Lo66;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo66;
    .locals 1

    const-class v0, Lo66;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo66;

    return-object p0
.end method

.method public static values()[Lo66;
    .locals 1

    sget-object v0, Lo66;->f:[Lo66;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo66;

    return-object v0
.end method
