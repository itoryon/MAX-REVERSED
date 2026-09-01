.class public final Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh7;->a:Lc19;

    iput-object p2, p0, Lbh7;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lh4h;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbh7;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq98;

    iget-object p0, p0, Lbh7;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt9;

    invoke-virtual {p0, p1}, Lrt9;->a(Landroid/net/Uri;)Lka8;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x16

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Ly65;->j(Lq98;Lka8;JLgs4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
