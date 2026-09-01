.class public final synthetic Lbi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib9;


# instance fields
.field public final synthetic a:Lni6;


# direct methods
.method public synthetic constructor <init>(Lni6;)V
    .locals 0

    iput-object p1, p0, Lbi6;->a:Lni6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lpz6;)V
    .locals 1

    check-cast p1, Lz6d;

    iget-object p0, p0, Lbi6;->a:Lni6;

    iget-object p0, p0, Lni6;->g:Lni6;

    new-instance v0, Ly6d;

    invoke-direct {v0, p2}, Ly6d;-><init>(Lpz6;)V

    invoke-interface {p1, p0, v0}, Lz6d;->u0(Lb7d;Ly6d;)V

    return-void
.end method
