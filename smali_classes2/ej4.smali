.class public abstract Lej4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lej4;->a:Lzlh;

    return-void
.end method

.method public static final a(Lpi4;Lvs0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpi4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lej4;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
