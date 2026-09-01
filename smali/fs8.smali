.class public final Lfs8;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final h:Ldif;

.field public final synthetic i:Lks8;


# direct methods
.method public constructor <init>(Lks8;Ldif;)V
    .locals 0

    iput-object p1, p0, Lfs8;->i:Lks8;

    invoke-direct {p0}, Lcg9;-><init>()V

    iput-object p2, p0, Lfs8;->h:Ldif;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lfii;->a:Lfii;

    iget-object v0, p0, Lfs8;->h:Ldif;

    check-cast v0, Lcif;

    iget-object p0, p0, Lfs8;->i:Lks8;

    invoke-virtual {v0, p0, p1}, Lcif;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
