.class public final Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Lsh7;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfc;->a:Ljava/lang/String;

    iput p2, p0, Lqfc;->b:F

    iput-object p3, p0, Lqfc;->c:Lsh7;

    return-void
.end method

.method public synthetic constructor <init>(Lsh7;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lqfc;-><init>(Ljava/lang/String;FLsh7;)V

    return-void
.end method
