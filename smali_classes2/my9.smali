.class public final synthetic Lmy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Lib9;


# instance fields
.field public final synthetic a:Lpy9;


# direct methods
.method public synthetic constructor <init>(Lpy9;)V
    .locals 0

    iput-object p1, p0, Lmy9;->a:Lpy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lpz6;)V
    .locals 1

    check-cast p1, Lz6d;

    iget-object p0, p0, Lmy9;->a:Lpy9;

    iget-object p0, p0, Lpy9;->b:Lix9;

    new-instance v0, Ly6d;

    invoke-direct {v0, p2}, Ly6d;-><init>(Lpz6;)V

    invoke-interface {p1, p0, v0}, Lz6d;->u0(Lb7d;Ly6d;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz6d;

    iget-object p0, p0, Lmy9;->a:Lpy9;

    iget-object p0, p0, Lpy9;->p:Lav8;

    iget-object p0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->B:La3a;

    invoke-interface {p1, p0}, Lz6d;->w0(La3a;)V

    return-void
.end method
