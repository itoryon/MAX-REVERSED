.class public final Lgej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwfd;


# instance fields
.field public a:I

.field public b:Lcs0;

.field public c:Lcs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwfd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwfd;-><init>(I)V

    sput-object v0, Lgej;->d:Lwfd;

    return-void
.end method

.method public static a()Lgej;
    .locals 1

    sget-object v0, Lgej;->d:Lwfd;

    invoke-virtual {v0}, Lwfd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgej;

    if-nez v0, :cond_0

    new-instance v0, Lgej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
