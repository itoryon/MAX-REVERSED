.class public final Lki5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lat7;

.field public final b:Lt6a;

.field public final c:Lelb;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lc6g;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lki5;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lat7;Lt6a;Lelb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki5;->a:Lat7;

    iput-object p2, p0, Lki5;->b:Lt6a;

    iput-object p3, p0, Lki5;->c:Lelb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lki5;->d:Ljava/util/HashMap;

    return-void
.end method
