.class public final Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrh;->t()V

    sget-object v0, Lrb8;->b:Lpb8;

    sget-object v0, Lole;->e:Lole;

    invoke-static {v0}, Lrh;->h(Lole;)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Lrh;->i(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
