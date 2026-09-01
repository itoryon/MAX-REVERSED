.class public final Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltz8;

.field public final b:Lyz6;


# direct methods
.method public constructor <init>(Lvea;Lhfd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lhfd;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lff9;->k(Ljava/lang/Boolean;)V

    new-instance v0, Lyz6;

    invoke-static {}, Lglb;->d()Lglb;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lkm7;-><init>(Lvea;Lhfd;Lglb;)V

    iput-object v0, p0, Lzz6;->b:Lyz6;

    new-instance p1, Ltz8;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Ltz8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzz6;->a:Ltz8;

    return-void
.end method


# virtual methods
.method public final a(I)Lab5;
    .locals 1

    iget-object v0, p0, Lzz6;->b:Lyz6;

    invoke-virtual {v0, p1}, Lds0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lzz6;->a:Ltz8;

    sget-object v0, Ltv3;->f:Lzkb;

    invoke-static {p1, p0, v0}, Ltv3;->k0(Ljava/lang/Object;Lsre;Lsv3;)Lab5;

    move-result-object p0

    return-object p0
.end method
