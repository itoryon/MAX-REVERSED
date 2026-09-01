.class public final Ll5h;
.super Le8h;
.source "SourceFile"


# virtual methods
.method public final H(Li5h;Lv7h;I)V
    .locals 7

    sget-object v0, Ld6f;->a:[J

    new-instance v5, Locb;

    invoke-direct {v5}, Locb;-><init>()V

    const-string v0, "direction"

    invoke-virtual {p2}, Lv7h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "trigger"

    invoke-static {p3}, Lnyg;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lntf;

    const/16 p2, 0x1a

    invoke-direct {v6, p2}, Lntf;-><init>(I)V

    const/4 v3, 0x0

    sget-object v4, Lw7h;->c:Lw7h;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Le8h;->F(Li5h;Le4h;Lw7h;Locb;Lsh7;)V

    return-void
.end method
