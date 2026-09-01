.class public final synthetic Llmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnmj;


# direct methods
.method public synthetic constructor <init>(Lnmj;I)V
    .locals 0

    iput p2, p0, Llmj;->a:I

    iput-object p1, p0, Llmj;->b:Lnmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llmj;->a:I

    iget-object p0, p0, Llmj;->b:Lnmj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lex0;

    iget-object v1, p0, Lnmj;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    iget-object p0, p0, Lnmj;->e:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/b;->p()Lvd7;

    move-result-object v3

    invoke-virtual {v1}, Lz84;->b()Lvej;

    move-result-object v4

    invoke-virtual {v1}, Lz84;->k()Ltej;

    move-result-object v5

    invoke-virtual {v1}, Lz84;->e()Lkbb;

    move-result-object v1

    iget-object v4, v4, Lvej;->a:Ljava/util/LinkedHashMap;

    const-class v6, Landroidx/biometric/BiometricViewModel;

    invoke-static {v6}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v6

    invoke-virtual {v6}, Lkt3;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpej;

    invoke-virtual {v6, v7}, Lkt3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    instance-of v1, v5, Lq5f;

    if-eqz v1, :cond_1

    check-cast v5, Lq5f;

    invoke-virtual {v5, v7}, Lq5f;->e(Lpej;)V

    goto :goto_2

    :cond_0
    new-instance v7, Lkbb;

    invoke-direct {v7, v1}, Lkbb;-><init>(Lv93;)V

    sget-object v1, Ldlb;->n:Ldlb;

    invoke-virtual {v7, v1, v2}, Lkbb;->o(Ltx4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v5, v6, v7}, Ltej;->c(Lkt3;Lkbb;)Lpej;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v6}, Lit3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5, v1, v7}, Ltej;->b(Ljava/lang/Class;Lkbb;)Lpej;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v6}, Lit3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5, v1}, Ltej;->a(Ljava/lang/Class;)Lpej;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpej;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpej;->a()V

    :cond_1
    :goto_2
    check-cast v7, Landroidx/biometric/BiometricViewModel;

    iput-object v3, v0, Lex0;->a:Lvd7;

    if-eqz v7, :cond_5

    iput-object p0, v7, Landroidx/biometric/BiometricViewModel;->b:Lqll;

    goto :goto_4

    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_3
    const-string p0, "AuthenticationCallback must not be null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p0, "FragmentActivity must not be null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0

    :pswitch_0
    new-instance v0, Lmmj;

    invoke-direct {v0, p0}, Lmmj;-><init>(Lnmj;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
