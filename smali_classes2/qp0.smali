.class public Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lop0;
    .locals 2

    invoke-static {}, Lx3b;->c()Lx3b;

    move-result-object v0

    const-class v1, Lsfl;

    invoke-virtual {v0, v1}, Lx3b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfl;

    invoke-virtual {v0}, Lsfl;->a()Lzil;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lpp0;)Lop0;
    .locals 2

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {p0, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx3b;->c()Lx3b;

    move-result-object v0

    const-class v1, Lsfl;

    invoke-virtual {v0, v1}, Lx3b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfl;

    invoke-virtual {v0, p0}, Lsfl;->b(Lpp0;)Lzil;

    move-result-object p0

    return-object p0
.end method
