.class public final Lt6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Ljg0;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6j;->a:Lcwe;

    new-instance p1, Ljg0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljg0;-><init>(I)V

    iput-object p1, p0, Lt6j;->b:Ljg0;

    return-void
.end method
