.class public final Lov9;
.super Laa5;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ly6a;


# direct methods
.method public constructor <init>(Ly6a;)V
    .locals 0

    iput-object p1, p0, Lov9;->g:Ly6a;

    invoke-direct {p0, p1}, Laa5;-><init>(Ly6a;)V

    return-void
.end method


# virtual methods
.method public final F()Lp6a;
    .locals 2

    iget-object v0, p0, Lov9;->g:Ly6a;

    iget-object v1, v0, Ly6a;->f:Lmv9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly6a;->c:Lmv9;

    if-ne v1, v0, :cond_0

    new-instance v0, Lp6a;

    iget-object p0, p0, Laa5;->b:Ljava/lang/Object;

    check-cast p0, Lnv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqa8;->f(Lnv9;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lp6a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Lmv9;->d:Lp6a;

    return-object p0

    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
