.class public final Ls5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lr5k;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5k;->a:Lcwe;

    new-instance p1, Lr5k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr5k;-><init>(I)V

    iput-object p1, p0, Ls5k;->b:Lr5k;

    return-void
.end method
