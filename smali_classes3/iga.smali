.class public abstract Liga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee4;

.field public static final b:Lee4;

.field public static final c:Lee4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lee4;

    new-instance v1, Ljuh;

    const v2, 0x7f1103ca

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const/16 v2, 0x38

    const v3, 0x7f09036c

    const/4 v7, 0x2

    invoke-direct {v0, v3, v1, v7, v2}, Lee4;-><init>(ILouh;II)V

    sput-object v0, Liga;->a:Lee4;

    new-instance v4, Lee4;

    new-instance v6, Ljuh;

    const v0, 0x7f1103ce

    invoke-direct {v6, v0}, Ljuh;-><init>(I)V

    const/4 v9, 0x3

    const/4 v10, 0x2

    const v5, 0x7f09036c

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lee4;-><init>(ILouh;IZII)V

    sput-object v4, Liga;->b:Lee4;

    new-instance v0, Lee4;

    new-instance v1, Ljuh;

    const v2, 0x7f1103cb

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const/4 v2, 0x3

    const/16 v3, 0x20

    const v4, 0x7f09036f

    invoke-direct {v0, v4, v1, v2, v3}, Lee4;-><init>(ILouh;II)V

    sput-object v0, Liga;->c:Lee4;

    return-void
.end method
