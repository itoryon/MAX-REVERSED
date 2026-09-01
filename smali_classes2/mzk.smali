.class Lmzk;
.super Lp5l;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltzk;


# direct methods
.method public constructor <init>(Ltzk;)V
    .locals 0

    iput-object p1, p0, Lmzk;->a:Ltzk;

    invoke-direct {p0}, Lp5l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm5l;
    .locals 0

    iget-object p0, p0, Lmzk;->a:Ltzk;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lmzk;->a:Ltzk;

    invoke-virtual {p0}, Ltzk;->j()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
