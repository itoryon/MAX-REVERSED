.class public final Lu4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5k;

.field public final b:Lrnd;

.field public final c:Ld6k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lc6g;->d0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lrnd;Ln5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4k;->b:Lrnd;

    iput-object p3, p0, Lu4k;->a:Ln5k;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object p1

    iput-object p1, p0, Lu4k;->c:Ld6k;

    return-void
.end method
