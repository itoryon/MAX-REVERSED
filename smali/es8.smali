.class public final Les8;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final h:Ldif;

.field public final synthetic i:Lks8;


# direct methods
.method public constructor <init>(Lks8;Ldif;)V
    .locals 0

    iput-object p1, p0, Les8;->i:Lks8;

    invoke-direct {p0}, Lcg9;-><init>()V

    iput-object p2, p0, Les8;->h:Ldif;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Les8;->i:Lks8;

    invoke-virtual {p1}, Lks8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll84;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg09;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Les8;->h:Ldif;

    check-cast p0, Lcif;

    invoke-virtual {p0, p1, v0}, Lcif;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
