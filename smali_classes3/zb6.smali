.class public final Lzb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lske;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lske;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lske;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb6;->a:Lske;

    return-void
.end method
