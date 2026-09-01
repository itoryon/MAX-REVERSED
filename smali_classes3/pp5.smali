.class public final Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqh7;


# direct methods
.method public constructor <init>(Lus4;Lqh7;)V
    .locals 0

    invoke-virtual {p1}, Lus4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp5;->a:Ljava/lang/String;

    iput-object p2, p0, Lpp5;->b:Lqh7;

    return-void
.end method


# virtual methods
.method public final W0(Lus4;Lus4;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lus4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lpp5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltze;->M(Lys4;)V

    :cond_1
    return-void
.end method

.method public final w(Lus4;Lus4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lus4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lpp5;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Lpp5;->b:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
