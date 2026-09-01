.class public final Lkmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4g;

.field public final b:Lyce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lkmb;->a:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    iput-object v1, p0, Lkmb;->b:Lyce;

    return-void
.end method
