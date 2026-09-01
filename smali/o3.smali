.class public abstract Lo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le4g;

.field public final c:Ljava/lang/String;

.field public final d:Lg19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqu6;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->a:Landroid/content/Context;

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lo3;->b:Le4g;

    const-string v0, ".prefs"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Loch;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prefs/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo3;->c:Ljava/lang/String;

    new-instance v3, Lg19;

    new-instance v5, Lpu6;

    invoke-direct {v5, p2}, Lpu6;-><init>(Ljava/lang/String;)V

    new-instance v7, Lg86;

    const/4 p2, 0x2

    invoke-direct {v7, p2, p0}, Lg86;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lg3;

    invoke-direct {v8, v2, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x8

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lg19;-><init>(Landroid/content/Context;Lpu6;Lqu6;Lru6;Lg3;I)V

    iput-object v3, p0, Lo3;->d:Lg19;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo3;->c:Ljava/lang/String;

    const-string v2, "clear: %s"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo3;->d:Lg19;

    invoke-virtual {p0}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0}, Lnu6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lo3;->d:Lg19;

    invoke-virtual {p0}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, p1, p2}, Lnu6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lo3;->d:Lg19;

    invoke-virtual {p0}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, p2, p1}, Lnu6;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lo3;->d:Lg19;

    invoke-virtual {p0}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, p1, p2}, Lnu6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
