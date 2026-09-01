.class public final Ldn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltze;

.field public final b:Lxc9;


# direct methods
.method public constructor <init>(Ltze;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn8;->a:Ltze;

    iput-object p2, p0, Ldn8;->b:Lxc9;

    return-void
.end method


# virtual methods
.method public final a(Lxze;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lxze;->e(Ljava/lang/String;)V

    new-instance p2, Lg18;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lg18;-><init>(I)V

    invoke-virtual {p1, p2}, Lxze;->c(Lzs4;)V

    new-instance p2, Lg18;

    invoke-direct {p2, v0}, Lg18;-><init>(I)V

    invoke-virtual {p1, p2}, Lxze;->a(Lzs4;)V

    iget-object p0, p0, Ldn8;->a:Ltze;

    invoke-virtual {p0, p1}, Ltze;->I(Lxze;)V

    return-void
.end method
