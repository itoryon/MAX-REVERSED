.class public Luej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltej;


# static fields
.field public static a:Luej;


# virtual methods
.method public a(Ljava/lang/Class;)Lpej;
    .locals 0

    invoke-static {p1}, Lhl8;->a(Ljava/lang/Class;)Lpej;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lkbb;)Lpej;
    .locals 0

    invoke-virtual {p0, p1}, Luej;->a(Ljava/lang/Class;)Lpej;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkt3;Lkbb;)Lpej;
    .locals 0

    invoke-interface {p1}, Lit3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Luej;->b(Ljava/lang/Class;Lkbb;)Lpej;

    move-result-object p0

    return-object p0
.end method
