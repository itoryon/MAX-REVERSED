.class public final Lbj9;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lbj9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj9;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lbj9;->b:Lbj9;

    return-void
.end method

.method public static j()Lc85;
    .locals 2

    new-instance v0, Lc85;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lc85;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
