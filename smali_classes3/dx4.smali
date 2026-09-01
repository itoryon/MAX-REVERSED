.class public final Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tracer/lite/TracerLite;

.field public final b:Ld4i;

.field public final c:Lpdk;


# direct methods
.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Le4i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx4;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getHttpClientHolder$tracer_lite_commons_release()Ld4i;

    move-result-object p1

    iput-object p1, p0, Ldx4;->b:Ld4i;

    new-instance p1, Lvl5;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lvl5;-><init>(I)V

    iput-object p2, p1, Lvl5;->b:Ljava/lang/Object;

    new-instance p2, Lpdk;

    invoke-direct {p2, p1}, Lpdk;-><init>(Lvl5;)V

    iput-object p2, p0, Ldx4;->c:Lpdk;

    return-void
.end method
