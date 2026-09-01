.class public final Lvmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Lsag;


# direct methods
.method public constructor <init>(Lsag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmk;->c:Lsag;

    invoke-static {p1}, Lsag;->access$time(Lsag;)J

    move-result-wide v0

    iput-wide v0, p0, Lvmk;->a:J

    return-void
.end method
