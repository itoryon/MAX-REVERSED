.class public abstract Lsr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llq0;

.field public final b:Lfs0;

.field public c:J


# direct methods
.method public constructor <init>(Llq0;Lfs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr6;->a:Llq0;

    iput-object p2, p0, Lsr6;->b:Lfs0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsr6;->c:J

    return-void
.end method
