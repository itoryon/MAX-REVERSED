.class public final Lfpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lepc;

.field public final c:J

.field public final d:Lcpc;

.field public volatile e:Z


# direct methods
.method public constructor <init>(ILepc;JLcpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfpc;->a:I

    iput-object p2, p0, Lfpc;->b:Lepc;

    iput-wide p3, p0, Lfpc;->c:J

    iput-object p5, p0, Lfpc;->d:Lcpc;

    return-void
.end method
