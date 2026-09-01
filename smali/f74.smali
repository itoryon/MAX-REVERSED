.class public final Lf74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Ljg0;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf74;->a:Lcwe;

    new-instance p1, Ljg0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljg0;-><init>(I)V

    iput-object p1, p0, Lf74;->b:Ljg0;

    return-void
.end method
