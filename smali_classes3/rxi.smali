.class public abstract Lrxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc19;

.field public static final b:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llmi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llmi;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lrxi;->a:Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lrxi;->b:Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    new-instance v0, Llmi;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Llmi;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    return-void
.end method

.method public static a(IF)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
