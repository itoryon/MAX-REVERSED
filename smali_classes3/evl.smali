.class public abstract Levl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIILtka;Landroid/view/View;)V
    .locals 7

    new-instance v0, Lba4;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lba4;-><init>(IIIILtka;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
