.class public final Lhpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnni;

.field public final b:Lo1j;


# direct methods
.method public constructor <init>(Lnni;Lo1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->a:Lnni;

    iput-object p2, p0, Lhpi;->b:Lo1j;

    if-eqz p2, :cond_1

    iget-object p0, p1, Lnni;->c:Laqi;

    sget-object p1, Laqi;->c:Laqi;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "video conversion must be applicable only for Video, provided type: "

    invoke-static {p0, p1}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
