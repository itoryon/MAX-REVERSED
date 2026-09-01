.class public final Lite;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final h:Lbs8;


# direct methods
.method public constructor <init>(Lbs8;)V
    .locals 0

    invoke-direct {p0}, Lcg9;-><init>()V

    iput-object p1, p0, Lite;->h:Lbs8;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lwr8;->g:Lks8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lks8;->J()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ll84;

    iget-object p0, p0, Lite;->h:Lbs8;

    if-eqz v0, :cond_1

    check-cast p1, Ll84;

    iget-object p1, p1, Ll84;->a:Ljava/lang/Throwable;

    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lg09;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
