.class public final Ldpf;
.super Lipf;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lk44;J)V
    .locals 1

    new-instance v0, Lcpf;

    invoke-direct {v0, p1}, Lhpf;-><init>(Lk44;)V

    invoke-direct {p0, v0}, Lipf;-><init>(Lhpf;)V

    iput-wide p2, p0, Ldpf;->h:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lvnf;->a:Lwnf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lwnf;->i()Lkti;

    move-result-object v0

    new-instance v2, Lrw2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lrw2;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final C()Lc04;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskResendComment"

    return-object p0
.end method
