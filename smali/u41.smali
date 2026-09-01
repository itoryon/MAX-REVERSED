.class public final synthetic Lu41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib9;
.implements Lj9c;
.implements Lg92;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Lf92;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu41;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lu41;->b:Ljava/lang/Object;

    check-cast p0, Lqh7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lwa9;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwa9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v4, Llo5;->a:Llo5;

    invoke-virtual {p1, v2, v4}, Lf92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lxa9;

    invoke-direct {v2, v1, p1, p0, v3}, Lxa9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf92;Lqh7;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lpz6;)V
    .locals 2

    iget-object v0, p0, Lu41;->a:Ljava/lang/Object;

    check-cast v0, Ll95;

    iget-object p0, p0, Lu41;->b:Ljava/lang/Object;

    check-cast p0, Lb7d;

    check-cast p1, Lyf;

    new-instance v1, Lv5a;

    iget-object v0, v0, Ll95;->e:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lv5a;-><init>(Lpz6;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lyf;->s(Lb7d;Lv5a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lu41;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lu41;->b:Ljava/lang/Object;

    check-cast p0, Lk9c;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loxc;

    invoke-virtual {p0}, Lk9c;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p0

    iget-object p0, p0, Lpk8;->t:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw4;

    iget v6, p0, Lnw4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p0

    iget-object p0, p0, Lpk8;->d:Lak8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "EG"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-object v5, p1

    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Ljg7;->v(Loxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
