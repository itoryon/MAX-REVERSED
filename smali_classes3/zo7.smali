.class public final Lzo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo7;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lve3;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lzo7;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9c;

    iget-object p0, p0, Lt9c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    new-instance v0, Lv6b;

    invoke-direct {v0}, Lv6b;-><init>()V

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, v0, p1}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
