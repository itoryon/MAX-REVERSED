.class public final Lhml;
.super Lh19;
.source "SourceFile"


# instance fields
.field private final b:Lx3b;


# direct methods
.method public constructor <init>(Lx3b;)V
    .locals 0

    invoke-direct {p0}, Lh19;-><init>()V

    iput-object p1, p0, Lhml;->b:Lx3b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhml;->b:Lx3b;

    check-cast p1, Lpp0;

    invoke-virtual {v0}, Lx3b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lgxk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luim;->b(Ljava/lang/String;)Ldim;

    move-result-object v1

    invoke-static {v0}, Lm3m;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lwq7;->b:Lwq7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwq7;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz7m;

    invoke-direct {v2, v0, p1, v1}, Lz7m;-><init>(Landroid/content/Context;Lpp0;Ldim;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lm3m;

    invoke-direct {v2, v0, p1, v1}, Lm3m;-><init>(Landroid/content/Context;Lpp0;Ldim;)V

    :goto_1
    iget-object p0, p0, Lhml;->b:Lx3b;

    new-instance v0, Lwvl;

    invoke-direct {v0, p0, p1, v2, v1}, Lwvl;-><init>(Lx3b;Lpp0;Lwyl;Ldim;)V

    return-object v0
.end method
