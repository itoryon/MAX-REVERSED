.class public final Ly0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losi;
.implements Lc98;


# instance fields
.field public final a:Ljcb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljcb;->b()Ljcb;

    move-result-object v0

    sget-object v1, Losi;->W0:Lch0;

    sget-object v2, Lzj2;->a:Lzj2;

    invoke-virtual {v0, v1, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v1, Llph;->R0:Lch0;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v0, v1, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v1, Losi;->f1:Lch0;

    sget-object v2, Lqsi;->f:Lqsi;

    invoke-virtual {v0, v1, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    iput-object v0, p0, Ly0b;->a:Ljcb;

    return-void
.end method


# virtual methods
.method public final I()Lqsi;
    .locals 0

    sget-object p0, Lqsi;->f:Lqsi;

    return-object p0
.end method

.method public final getConfig()Lmb4;
    .locals 0

    iget-object p0, p0, Ly0b;->a:Ljcb;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
