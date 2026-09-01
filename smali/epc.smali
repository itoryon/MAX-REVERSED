.class public final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwoh;

.field public final b:Z

.field public final c:Lgoh;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lwoh;ZLgoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepc;->a:Lwoh;

    iput-boolean p2, p0, Lepc;->b:Z

    iput-object p3, p0, Lepc;->c:Lgoh;

    sget-object p1, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Loy5;->d:Loy5;

    invoke-static {p1, p2, p3}, Ljg7;->R(JLoy5;)J

    move-result-wide p1

    iput-wide p1, p0, Lepc;->d:J

    return-void
.end method
