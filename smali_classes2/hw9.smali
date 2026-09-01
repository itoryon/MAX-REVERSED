.class public abstract Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc19;

.field public static final b:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldl9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldl9;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lhw9;->a:Lc19;

    new-instance v0, Ldl9;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ldl9;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lhw9;->b:Lc19;

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Lhw9;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lhw9;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
