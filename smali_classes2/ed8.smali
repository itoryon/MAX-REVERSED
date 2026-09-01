.class public final Led8;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Led8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led8;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Led8;->b:Led8;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":inAppReview/fake"

    invoke-static {p0, v2, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method
