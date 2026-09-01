.class public final synthetic Lmtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcim;


# instance fields
.field public final synthetic a:Lmam;


# direct methods
.method public synthetic constructor <init>(Lmam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtk;->a:Lmam;

    return-void
.end method


# virtual methods
.method public final zza()Lshm;
    .locals 2

    new-instance v0, Lqam;

    invoke-direct {v0}, Lqam;-><init>()V

    invoke-static {}, Lgxk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkam;->d:Lkam;

    goto :goto_0

    :cond_0
    sget-object v1, Lkam;->c:Lkam;

    :goto_0
    iget-object p0, p0, Lmtk;->a:Lmam;

    invoke-virtual {v0, v1}, Lqam;->e(Lkam;)Lqam;

    new-instance v1, Ltbm;

    invoke-direct {v1}, Ltbm;-><init>()V

    invoke-virtual {v1, p0}, Ltbm;->b(Lmam;)Ltbm;

    invoke-virtual {v1}, Ltbm;->c()Lvbm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqam;->h(Lvbm;)Lqam;

    invoke-static {v0}, Lgim;->e(Lqam;)Lshm;

    move-result-object p0

    return-object p0
.end method
