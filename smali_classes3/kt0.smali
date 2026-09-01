.class public final Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lup;

.field public final c:Lnp;

.field public final d:Lyw8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lup;Lnp;Lyw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lkt0;->b:Lup;

    iput-object p3, p0, Lkt0;->c:Lnp;

    iput-object p4, p0, Lkt0;->d:Lyw8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lkt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->b:Z

    return p0
.end method

.method public final getOkParser()Lyw8;
    .locals 0

    iget-object p0, p0, Lkt0;->d:Lyw8;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lup;
    .locals 0

    iget-object p0, p0, Lkt0;->b:Lup;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkt0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lkt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lkt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->e:Z

    return p0
.end method

.method public final writeParams(Ldy8;)V
    .locals 0

    iget-object p0, p0, Lkt0;->c:Lnp;

    invoke-virtual {p0, p1}, Lnp;->c(Ldy8;)V

    return-void
.end method

.method public final writeSupplyParams(Ldy8;)V
    .locals 0

    iget-object p0, p0, Lkt0;->c:Lnp;

    invoke-virtual {p0, p1}, Lnp;->d(Ldy8;)V

    return-void
.end method
