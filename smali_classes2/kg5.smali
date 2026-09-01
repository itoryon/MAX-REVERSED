.class public final Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lpg5;


# direct methods
.method public constructor <init>(Lpg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg5;->a:Lpg5;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lpg5;->k:Lilc;

    iget-object p0, p0, Lkg5;->a:Lpg5;

    invoke-virtual {p0}, Lpg5;->h()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lpg5;->k:Lilc;

    iget-object p0, p0, Lkg5;->a:Lpg5;

    invoke-virtual {p0}, Lpg5;->h()V

    return-void
.end method
