.class public final Lh78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln78;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Ljz6;->c:Ljz6;

    new-instance v2, Lore;

    sget-object v3, Lhfg;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lore;-><init>(Landroid/util/Size;)V

    new-instance v3, Lnre;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lnre;-><init>(Ljz6;Lore;Lcr6;)V

    new-instance v1, Lg78;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg78;-><init>(I)V

    sget-object v4, Lk98;->z0:Lch0;

    iget-object v1, v1, Lg78;->b:Ljcb;

    invoke-virtual {v1, v4, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Losi;->Y0:Lch0;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Lk98;->u0:Lch0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Lk98;->C0:Lch0;

    invoke-virtual {v1, v0, v3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Liz5;->d:Liz5;

    invoke-virtual {v0, v0}, Liz5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc98;->t0:Lch0;

    invoke-virtual {v1, v2, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    new-instance v0, Ln78;

    invoke-static {v1}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object v1

    invoke-direct {v0, v1}, Ln78;-><init>(Lwkc;)V

    sput-object v0, Lh78;->a:Ln78;

    return-void

    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method
