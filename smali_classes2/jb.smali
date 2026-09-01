.class public final Ljb;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lue6;

.field public final d:Lue6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loej;-><init>()V

    new-instance v0, Lue6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljb;->c:Lue6;

    new-instance v0, Lue6;

    invoke-direct {v0, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljb;->d:Lue6;

    return-void
.end method
