.class public final Ll9h;
.super Le8h;
.source "SourceFile"


# virtual methods
.method public final H(Li5h;JLv7h;I)V
    .locals 1

    invoke-static {p2, p3}, Le4h;->a(J)Le4h;

    move-result-object p2

    sget-object p3, Ld6f;->a:[J

    move-object p3, p4

    new-instance p4, Locb;

    invoke-direct {p4}, Locb;-><init>()V

    const-string v0, "direction"

    invoke-virtual {p3}, Lv7h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "trigger"

    invoke-static {p5}, Lnyg;->a(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lntf;

    const/16 p3, 0x1a

    invoke-direct {p5, p3}, Lntf;-><init>(I)V

    sget-object p3, Lw7h;->d:Lw7h;

    invoke-virtual/range {p0 .. p5}, Le8h;->F(Li5h;Le4h;Lw7h;Locb;Lsh7;)V

    return-void
.end method
