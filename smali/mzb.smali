.class public final Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Lc19;

    iput-object p2, p0, Lmzb;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lhph;
    .locals 0

    iget-object p0, p0, Lmzb;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    return-object p0
.end method
