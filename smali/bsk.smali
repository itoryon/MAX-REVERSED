.class public final Lbsk;
.super Ldqh;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lxd5;


# direct methods
.method public constructor <init>(Lxd5;[Lrq6;ZI)V
    .locals 0

    iput-object p1, p0, Lbsk;->d:Lxd5;

    invoke-direct {p0, p2, p3, p4}, Ldqh;-><init>([Lrq6;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lfo;Lgqh;)V
    .locals 0

    iget-object p0, p0, Lbsk;->d:Lxd5;

    iget-object p0, p0, Lxd5;->c:Ljava/lang/Object;

    check-cast p0, Lfme;

    invoke-interface {p0, p1, p2}, Lfme;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
