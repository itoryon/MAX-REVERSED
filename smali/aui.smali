.class public final synthetic Laui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lbui;

.field public final synthetic b:Lsze;


# direct methods
.method public synthetic constructor <init>(Lbui;Lsze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laui;->a:Lbui;

    iput-object p2, p0, Laui;->b:Lsze;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Laui;->a:Lbui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object p1, p1, Lo3;->d:Lg19;

    invoke-virtual {p1, v0, p2}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Laui;->b:Lsze;

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Lao9;

    iget-object p0, p0, Lao9;->k:Lqpg;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
