.class public final Lvs7;
.super Lxs7;
.source "SourceFile"


# static fields
.field public static final b:Lvs7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs7;

    const-string v1, "GRAPH_STOPPING"

    invoke-direct {v0, v1}, Lxs7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvs7;->b:Lvs7;

    return-void
.end method
