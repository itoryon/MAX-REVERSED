.class public abstract Lg1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltvf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltvf;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lg1g;->a:Lc19;

    return-void
.end method
