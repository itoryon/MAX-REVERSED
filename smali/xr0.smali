.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic4;


# instance fields
.field public final synthetic a:Li8c;

.field public final synthetic b:Laf9;


# direct methods
.method public synthetic constructor <init>(Li8c;Laf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0;->a:Li8c;

    iput-object p2, p0, Lxr0;->b:Laf9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lxr0;->b:Laf9;

    invoke-virtual {v0, p1}, Laf9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iget-object p0, p0, Lxr0;->a:Li8c;

    iput-object v1, p0, Li8c;->f:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Laf9;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li8c;->a:Landroid/content/Context;

    invoke-static {}, Lff9;->b0()V

    new-instance p1, Lyr0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyr0;-><init>(Li8c;I)V

    const-string p0, "i8c"

    invoke-static {p0, p1}, Lhm0;->l(Ljava/lang/String;Lqh7;)V

    return-void
.end method
