.class public final Lu79;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lu79;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Ll07;
    .locals 0

    iget-object p0, p0, Lu79;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt79;

    invoke-virtual {p0, p1}, Lt79;->f(Landroid/net/Uri;)Ll07;

    move-result-object p0

    return-object p0
.end method
