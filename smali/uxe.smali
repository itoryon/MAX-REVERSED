.class public final Luxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Lwr4;


# direct methods
.method public constructor <init>(Lqv4;Lrv4;)V
    .locals 1

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v0

    invoke-static {v0, p1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-interface {p1, p2}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    new-instance p2, Lwv4;

    const-string v0, "Root"

    invoke-direct {p2, v0}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxe;->a:Lwr4;

    return-void
.end method


# virtual methods
.method public final k()Lov4;
    .locals 0

    iget-object p0, p0, Luxe;->a:Lwr4;

    iget-object p0, p0, Lwr4;->a:Lov4;

    return-object p0
.end method
