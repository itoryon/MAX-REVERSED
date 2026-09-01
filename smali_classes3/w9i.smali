.class public final Lw9i;
.super Ly9i;
.source "SourceFile"


# instance fields
.field public final a:Lo1j;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo1j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Transcode failed on one-video transload operation"

    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lw9i;->a:Lo1j;

    iput-object p3, p0, Lw9i;->b:Ljava/lang/String;

    return-void
.end method
