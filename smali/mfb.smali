.class public final Lmfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfj;

.field public final b:Lglg;

.field public final c:Luie;

.field public final d:Lma4;

.field public e:I

.field public final f:Lg96;


# direct methods
.method public constructor <init>(Luie;Lma4;Lxfj;Lglg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg96;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lg96;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmfb;->f:Lg96;

    iput-object p1, p0, Lmfb;->c:Luie;

    iput-object p2, p0, Lmfb;->d:Lma4;

    invoke-interface {p3, p0}, Lxfj;->e(Lmfb;)Lwfj;

    move-result-object p2

    iput-object p2, p0, Lmfb;->a:Lwfj;

    iput-object p4, p0, Lmfb;->b:Lglg;

    invoke-virtual {p1}, Luie;->l()I

    move-result p2

    iput p2, p0, Lmfb;->e:I

    invoke-virtual {p1, v0}, Luie;->C(Lwie;)V

    return-void
.end method
