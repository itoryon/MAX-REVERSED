.class public final Lovd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lunf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lunf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lunf;-><init>(I)V

    iput-object v0, p0, Lovd;->a:Lunf;

    return-void
.end method
