.class public abstract Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg0c;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lfsc;->a:Lc19;

    return-void
.end method

.method public static final a()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lfsc;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
