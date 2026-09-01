.class public final Lw0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Lsl2;

.field public final synthetic b:Ly0f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldke;


# direct methods
.method public constructor <init>(Lsl2;Ly0f;Landroid/content/Context;Ldke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0f;->a:Lsl2;

    iput-object p2, p0, Lw0f;->b:Ly0f;

    iput-object p3, p0, Lw0f;->c:Landroid/content/Context;

    iput-object p4, p0, Lw0f;->d:Ldke;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw0f;->a:Lsl2;

    invoke-virtual {v0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lamb;

    if-eqz v1, :cond_0

    new-instance v2, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const-string v3, "Service disconnected before response"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V

    new-instance v1, Late;

    invoke-direct {v1, v2}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lw0f;->d:Ldke;

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lzm7;

    :goto_0
    iget-object v1, p0, Lw0f;->b:Ly0f;

    iget-object p0, p0, Lw0f;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Ly0f;->a(Ly0f;Landroid/content/Context;Lzm7;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
