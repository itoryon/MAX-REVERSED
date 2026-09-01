.class public final Lfd0;
.super Lwoh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ldjc;->B:Ldjc;

    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
