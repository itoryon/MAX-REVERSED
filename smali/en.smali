.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lpl;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->a:Lcwe;

    new-instance p1, Lpl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Len;->b:Lpl;

    return-void
.end method
