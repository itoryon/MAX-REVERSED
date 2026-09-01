.class public final Lvfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4l;

.field private static volatile b:Le4l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcl;-><init>(Lr8l;)V

    sput-object v0, Lvfl;->a:Le4l;

    sput-object v0, Lvfl;->b:Le4l;

    return-void
.end method

.method public static a()Le4l;
    .locals 1

    sget-object v0, Lvfl;->b:Le4l;

    return-object v0
.end method
