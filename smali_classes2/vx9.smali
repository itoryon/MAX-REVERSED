.class public final synthetic Lvx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Lki4;


# instance fields
.field public final synthetic a:Li6d;


# direct methods
.method public synthetic constructor <init>(Li6d;)V
    .locals 0

    iput-object p1, p0, Lvx9;->a:Li6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz7d;

    invoke-virtual {p1}, Lz7d;->q0()V

    iget-object p1, p1, Lz7d;->b:Lni6;

    iget-object p0, p0, Lvx9;->a:Li6d;

    invoke-virtual {p1, p0}, Lni6;->z0(Li6d;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvx9;->a:Li6d;

    check-cast p1, Lz6d;

    invoke-interface {p1, p0}, Lz6d;->K0(Li6d;)V

    return-void
.end method
