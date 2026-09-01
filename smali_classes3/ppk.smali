.class public final Lppk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8e;

.field public final b:J

.field public final c:Lb0f;

.field public final d:Lr9a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLr9a;Lh8e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lppk;->e:J

    iput-wide v0, p0, Lppk;->f:J

    iput-wide p1, p0, Lppk;->b:J

    iget-object p1, p3, Lr9a;->b:Ljava/lang/Object;

    check-cast p1, Lb0f;

    iput-object p1, p0, Lppk;->c:Lb0f;

    iput-object p3, p0, Lppk;->d:Lr9a;

    iput-object p4, p0, Lppk;->a:Lh8e;

    return-void
.end method
