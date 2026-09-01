.class public final Lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxb;
.implements Lnxb;


# instance fields
.field public final synthetic a:Lsl2;


# direct methods
.method public synthetic constructor <init>(Lsl2;)V
    .locals 0

    iput-object p1, p0, Lju;->a:Lsl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lju;->a:Lsl2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lju;->a:Lsl2;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lamb;

    if-eqz v0, :cond_0

    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
