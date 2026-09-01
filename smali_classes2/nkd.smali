.class public final Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljz6;->c:Ljz6;

    sget-object v1, Lore;->c:Lore;

    new-instance v2, Lnre;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lnre;-><init>(Ljz6;Lore;Lcr6;)V

    new-instance v0, Lg78;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg78;-><init>(I)V

    sget-object v3, Losi;->Y0:Lch0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lg78;->b:Ljcb;

    invoke-virtual {v0, v3, v1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v1, Lk98;->u0:Lch0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v1, Lk98;->C0:Lch0;

    invoke-virtual {v0, v1, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v1, Losi;->e1:Lch0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v1, Lc98;->t0:Lch0;

    sget-object v2, Liz5;->c:Liz5;

    invoke-virtual {v0, v1, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    new-instance v1, Ldld;

    invoke-static {v0}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object v0

    invoke-direct {v1, v0}, Ldld;-><init>(Lwkc;)V

    sput-object v1, Lnkd;->a:Ldld;

    return-void
.end method
