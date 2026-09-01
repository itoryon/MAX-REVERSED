.class public final Lts7;
.super Lxs7;
.source "SourceFile"


# static fields
.field public static final b:Lts7;

.field public static final c:Lts7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lts7;

    const-string v1, "GRAPH_STARTED"

    invoke-direct {v0, v1}, Lxs7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lts7;->b:Lts7;

    new-instance v0, Lts7;

    const-string v1, "GRAPH_STARTING"

    invoke-direct {v0, v1}, Lxs7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lts7;->c:Lts7;

    return-void
.end method
