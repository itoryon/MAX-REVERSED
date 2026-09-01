.class public final synthetic Ldg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg5;
.implements Ln85;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpg5;Ljg5;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldg5;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ldg5;->a:Z

    iput-object p4, p0, Ldg5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Lt4e;Lxc9;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldg5;->a:Z

    iput-object p2, p0, Ldg5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldg5;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldg5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(ILx4i;[I)Lole;
    .locals 11

    iget-object v0, p0, Ldg5;->b:Ljava/lang/Object;

    check-cast v0, Lpg5;

    iget-object v1, p0, Ldg5;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljg5;

    iget-object v1, p0, Ldg5;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Leg5;

    invoke-direct {v9, v0, v6}, Leg5;-><init>(Lpg5;Ljg5;)V

    aget v10, v1, p1

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lx4i;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lfg5;

    aget v7, p3, v5

    iget-boolean v8, p0, Ldg5;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lfg5;-><init>(ILx4i;ILjg5;IZLeg5;I)V

    invoke-virtual {v0, v2}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lob8;->h()Lole;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Ldg5;->c:Ljava/lang/Object;

    check-cast v1, Lt4e;

    iget-object v2, p0, Ldg5;->d:Ljava/lang/Object;

    check-cast v2, Lxc9;

    new-instance v3, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p0, p0, Ldg5;->a:Z

    invoke-direct {v3, p0, v0, v1, v2}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;Lt4e;Lxc9;)V

    return-object v3
.end method
