.class public final Ls37;
.super Lqcg;
.source "SourceFile"


# instance fields
.field public final a:Lo37;


# direct methods
.method public constructor <init>(Lo37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls37;->a:Lo37;

    return-void
.end method


# virtual methods
.method public final i(Lndg;)V
    .locals 2

    new-instance v0, Lr37;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr37;-><init>(Lndg;I)V

    iget-object p0, p0, Ls37;->a:Lo37;

    invoke-virtual {p0, v0}, Lj37;->a(Lt37;)V

    return-void
.end method
