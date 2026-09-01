.class public final Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loe9;

.field public final b:Lu8d;

.field public final c:Lbui;

.field public final d:Lxd0;

.field public final e:Lodc;


# direct methods
.method public constructor <init>(Loe9;Lu8d;Lbui;Lxd0;Lodc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjd;->a:Loe9;

    iput-object p2, p0, Lgjd;->b:Lu8d;

    iput-object p3, p0, Lgjd;->c:Lbui;

    iput-object p4, p0, Lgjd;->d:Lxd0;

    iput-object p5, p0, Lgjd;->e:Lodc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Loe9;->b()V

    iget-object v0, p0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lu8d;->g:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lu8d;->f:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lu8d;->q()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8d;

    invoke-virtual {v1}, Ly8d;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Ly8d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    iput v2, v1, Ly8d;->o:I

    iget-object v2, v1, Ly8d;->p:Lgre;

    invoke-virtual {v2}, Lgre;->a()V

    iget-object v2, v1, Ly8d;->q:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscb;

    iget-object v1, v1, Ly8d;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgjd;->c:Lbui;

    invoke-virtual {v0}, Lo3;->b()V

    iget-object v0, p0, Lgjd;->d:Lxd0;

    invoke-virtual {v0}, Lo3;->b()V

    iget-object p0, p0, Lgjd;->e:Lodc;

    invoke-virtual {p0}, Lo3;->b()V

    return-void
.end method
