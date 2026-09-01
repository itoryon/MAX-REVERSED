.class public abstract Lq8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia6;


# static fields
.field public static final a:Ltv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltv8;-><init>(I)V

    sput-object v0, Lq8k;->a:Ltv8;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
