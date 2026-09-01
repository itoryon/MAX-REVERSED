.class public final Lus7;
.super Lxs7;
.source "SourceFile"


# static fields
.field public static final b:Lus7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus7;

    const-string v1, "GRAPH_STOPPED"

    invoke-direct {v0, v1}, Lxs7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lus7;->b:Lus7;

    return-void
.end method
