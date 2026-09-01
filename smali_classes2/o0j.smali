.class public final Lo0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0j;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Libh;->d:Libh;

    new-instance v1, Ln0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lo0j;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lo0j;->c:Landroid/util/Range;

    new-instance v2, Lg78;

    invoke-direct {v2, v1}, Lg78;-><init>(Lj9j;)V

    sget-object v1, Losi;->Y0:Lch0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lg78;->b:Ljcb;

    invoke-virtual {v2, v1, v3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v1, Losi;->k1:Lch0;

    invoke-virtual {v2, v1, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Lr0j;->c:Lch0;

    sget-object v1, Lr2j;->c:Lq2j;

    invoke-virtual {v2, v0, v1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Lc98;->t0:Lch0;

    sget-object v1, Liz5;->d:Liz5;

    invoke-virtual {v2, v0, v1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    new-instance v0, Lr0j;

    invoke-static {v2}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0j;-><init>(Lwkc;)V

    sput-object v0, Lo0j;->a:Lr0j;

    return-void
.end method
