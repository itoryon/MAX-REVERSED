.class public final Lrch;
.super Ltch;
.source "SourceFile"


# static fields
.field public static final f:Lrch;

.field public static final g:Lrch;

.field public static final h:Lrch;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrch;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgzb;-><init>(I)V

    sput-object v0, Lrch;->f:Lrch;

    new-instance v0, Lrch;

    invoke-direct {v0, v1}, Lgzb;-><init>(I)V

    sput-object v0, Lrch;->g:Lrch;

    new-instance v0, Lrch;

    invoke-direct {v0, v1}, Lgzb;-><init>(I)V

    sput-object v0, Lrch;->h:Lrch;

    return-void
.end method
