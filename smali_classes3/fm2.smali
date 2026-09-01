.class public abstract Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbb2;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lfm2;->a:Lc19;

    return-void
.end method
