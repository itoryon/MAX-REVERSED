.class public final synthetic Lrf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;
.implements Lgy9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILxc9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrf9;->b:J

    iput p3, p0, Lrf9;->a:I

    iput-object p4, p0, Lrf9;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrf9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljy9;Ljava/util/List;IJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrf9;->d:Ljava/lang/Object;

    iput p3, p0, Lrf9;->a:I

    iput-wide p4, p0, Lrf9;->b:J

    return-void
.end method


# virtual methods
.method public c(Lu58;I)V
    .locals 9

    iget-object v0, p0, Lrf9;->c:Ljava/lang/Object;

    check-cast v0, Ljy9;

    iget-object v1, p0, Lrf9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Ljy9;->c:Lsy9;

    new-instance v5, Ln51;

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1a;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lq1a;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lob8;->h()Lole;

    move-result-object v0

    invoke-direct {v5, v0}, Ln51;-><init>(Ljava/util/List;)V

    iget v6, p0, Lrf9;->a:I

    iget-wide v7, p0, Lrf9;->b:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v8}, Lu58;->K(Lo58;ILandroid/os/IBinder;IJ)V

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrf9;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxc9;

    iget-object v0, p0, Lrf9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lg8f;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lg8f;-><init>(Ljava/lang/String;Lxc9;I)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lg8f;->e:Lg8f;

    goto :goto_1

    :goto_2
    new-instance v1, Lone/me/location/map/pick/PickLocationScreen;

    iget-wide v2, p0, Lrf9;->b:J

    iget v4, p0, Lrf9;->a:I

    invoke-direct/range {v1 .. v6}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JILxc9;Lg8f;)V

    return-object v1
.end method
