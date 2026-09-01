.class final Lnim;
.super Lh19;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public synthetic constructor <init>(Lmim;)V
    .locals 0

    invoke-direct {p0}, Lh19;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvhm;

    new-instance p0, Ldim;

    invoke-static {}, Lx3b;->c()Lx3b;

    move-result-object v0

    new-instance v1, Lwhm;

    invoke-static {}, Lx3b;->c()Lx3b;

    move-result-object v2

    invoke-virtual {v2}, Lx3b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lwhm;-><init>(Landroid/content/Context;Lvhm;)V

    invoke-virtual {p1}, Lvhm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lx3b;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lp4g;

    invoke-virtual {v0, v3}, Lx3b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4g;

    invoke-direct {p0, v2, v0, v1, p1}, Ldim;-><init>(Landroid/content/Context;Lp4g;Lthm;Ljava/lang/String;)V

    return-object p0
.end method
