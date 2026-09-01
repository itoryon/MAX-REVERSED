.class public final Lyld;
.super Lamd;
.source "SourceFile"


# static fields
.field public static final f:Lyld;

.field public static final g:Lyld;

.field public static final h:Lyld;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyld;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgzb;-><init>(I)V

    sput-object v0, Lyld;->f:Lyld;

    new-instance v0, Lyld;

    invoke-direct {v0, v1}, Lgzb;-><init>(I)V

    sput-object v0, Lyld;->g:Lyld;

    new-instance v0, Lyld;

    invoke-direct {v0, v1}, Lgzb;-><init>(I)V

    sput-object v0, Lyld;->h:Lyld;

    return-void
.end method
