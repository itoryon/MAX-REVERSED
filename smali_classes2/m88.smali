.class public final Lm88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq88;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Libh;->e:Libh;

    sget-object v1, Ljz6;->c:Ljz6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lore;->c:Lore;

    new-instance v4, Lnre;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lnre;-><init>(Ljz6;Lore;Lcr6;)V

    new-instance v1, Lg78;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lg78;-><init>(I)V

    sget-object v3, Losi;->Y0:Lch0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lg78;->b:Ljcb;

    invoke-virtual {v1, v3, v5}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v3, Losi;->k1:Lch0;

    invoke-virtual {v1, v3, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Lk98;->u0:Lch0;

    invoke-virtual {v1, v0, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Lk98;->C0:Lch0;

    invoke-virtual {v1, v0, v4}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Lq88;->f:Lch0;

    invoke-virtual {v1, v0, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Lc98;->t0:Lch0;

    sget-object v2, Liz5;->d:Liz5;

    invoke-virtual {v1, v0, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    new-instance v0, Lq88;

    invoke-static {v1}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object v1

    invoke-direct {v0, v1}, Lq88;-><init>(Lwkc;)V

    sput-object v0, Lm88;->a:Lq88;

    return-void
.end method
