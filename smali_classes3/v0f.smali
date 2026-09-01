.class public final Lv0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Lsl2;

.field public final synthetic b:Ly0f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldke;


# direct methods
.method public constructor <init>(Lsl2;Ly0f;Landroid/content/Context;Ldke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0f;->a:Lsl2;

    iput-object p2, p0, Lv0f;->b:Ly0f;

    iput-object p3, p0, Lv0f;->c:Landroid/content/Context;

    iput-object p4, p0, Lv0f;->d:Ldke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lv0f;->a:Lsl2;

    invoke-virtual {v0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lamb;

    if-eqz v1, :cond_0

    new-instance v2, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const-string v1, "Remote error "

    const-string v3, ": "

    invoke-static {p1, v1, v3, p2}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x3

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V

    new-instance p1, Late;

    invoke-direct {p1, v2}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lv0f;->d:Ldke;

    iget-object p1, p1, Ldke;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lzm7;

    :goto_0
    iget-object p2, p0, Lv0f;->b:Ly0f;

    iget-object p0, p0, Lv0f;->c:Landroid/content/Context;

    invoke-static {p2, p0, p1}, Ly0f;->a(Ly0f;Landroid/content/Context;Lzm7;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
