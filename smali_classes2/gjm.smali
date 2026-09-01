.class public abstract Lgjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lgjm;->m()Lfjm;

    move-result-object v0

    invoke-virtual {v0}, Lfjm;->l()Lgjm;

    invoke-static {}, Lgjm;->m()Lfjm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfjm;->h(Z)Lfjm;

    invoke-virtual {v0}, Lfjm;->l()Lgjm;

    move-result-object v0

    sput-object v0, Lgjm;->a:Lgjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lfjm;
    .locals 5

    new-instance v0, Lxim;

    invoke-direct {v0}, Lxim;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lxim;->m(I)Lfjm;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lxim;->e(I)Lfjm;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lxim;->f(F)Lfjm;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lxim;->d(F)Lfjm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxim;->h(Z)Lfjm;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Lxim;->c(F)Lfjm;

    invoke-virtual {v0, v1}, Lxim;->b(F)Lfjm;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Lxim;->j(J)Lfjm;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Lxim;->g(J)Lfjm;

    invoke-virtual {v0, v2}, Lxim;->a(Z)Lfjm;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lxim;->i(F)Lfjm;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lxim;->k(F)Lfjm;

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
