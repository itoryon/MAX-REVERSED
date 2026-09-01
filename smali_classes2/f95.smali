.class public final synthetic Lf95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Ln6a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lf95;->b:Ljava/lang/Object;

    iput p2, p0, Lf95;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li5a;)V
    .locals 0

    iget-object p1, p0, Lf95;->b:Ljava/lang/Object;

    check-cast p1, Lo6a;

    iget-object p1, p1, Lo6a;->g:Ld6a;

    iget-object p1, p1, Ld6a;->t:Lz7d;

    iget p0, p0, Lf95;->a:F

    invoke-virtual {p1, p0}, Lz7d;->setPlaybackSpeed(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf95;->b:Ljava/lang/Object;

    check-cast v0, Lxf;

    iget p0, p0, Lf95;->a:F

    check-cast p1, Lyf;

    invoke-interface {p1, v0, p0}, Lyf;->H0(Lxf;F)V

    return-void
.end method
