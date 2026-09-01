.class public final Ln0m;
.super Lh19;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln0m;->b:I

    invoke-direct {p0}, Lh19;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ln0m;->b:I

    const-class v0, Lp4g;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwbm;

    new-instance p0, Lscm;

    invoke-static {}, Lx3b;->c()Lx3b;

    move-result-object v1

    new-instance v2, Lmcm;

    invoke-static {}, Lx3b;->c()Lx3b;

    move-result-object v3

    invoke-virtual {v3}, Lx3b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lmcm;-><init>(Landroid/content/Context;Lwbm;)V

    invoke-virtual {v1}, Lx3b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lx3b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4g;

    invoke-direct {p0, p1, v0, v2}, Lscm;-><init>(Landroid/content/Context;Lp4g;Lmcm;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lczl;

    new-instance p0, Lwzl;

    invoke-static {}, Lx3b;->c()Lx3b;

    move-result-object v1

    new-instance v2, Lozl;

    invoke-static {}, Lx3b;->c()Lx3b;

    move-result-object v3

    invoke-virtual {v3}, Lx3b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lozl;-><init>(Landroid/content/Context;Lczl;)V

    invoke-virtual {v1}, Lx3b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lx3b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4g;

    invoke-direct {p0, p1, v0, v2}, Lwzl;-><init>(Landroid/content/Context;Lp4g;Lozl;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
