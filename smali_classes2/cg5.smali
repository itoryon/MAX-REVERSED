.class public final synthetic Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg5;
.implements Li5i;


# instance fields
.field public final synthetic a:Ljg5;


# direct methods
.method public synthetic constructor <init>(Ljg5;)V
    .locals 0

    iput-object p1, p0, Lcg5;->a:Ljg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILx4i;[I)Lole;
    .locals 8

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lx4i;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lgg5;

    aget v7, p3, v5

    iget-object v6, p0, Lcg5;->a:Ljg5;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lgg5;-><init>(ILx4i;ILjg5;I)V

    invoke-virtual {v0, v2}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lob8;->h()Lole;

    move-result-object p0

    return-object p0
.end method
