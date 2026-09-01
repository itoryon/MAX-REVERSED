.class public final Leu9;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lnwc;

.field public final d:Lzce;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Loej;-><init>()V

    new-instance v0, Lnwc;

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Leu9;->c:Lnwc;

    new-instance v1, Lra1;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ly4g;->a:Lvcg;

    iget-object v3, p0, Loej;->b:Lwr4;

    invoke-static {v1, v3, v2, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v0

    iput-object v0, p0, Leu9;->d:Lzce;

    return-void
.end method
