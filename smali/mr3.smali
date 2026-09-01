.class public final Lmr3;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final h:Lsl2;


# direct methods
.method public constructor <init>(Lsl2;)V
    .locals 0

    invoke-direct {p0}, Lcg9;-><init>()V

    iput-object p1, p0, Lmr3;->h:Lsl2;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x1

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
    iget-object p0, p0, Lmr3;->h:Lsl2;

    invoke-virtual {p0, p1}, Lsl2;->q(Lks8;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lsl2;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsl2;->d:Les4;

    check-cast v0, Lwp5;

    invoke-virtual {v0, p1}, Lwp5;->o(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lsl2;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsl2;->y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsl2;->o()V

    :cond_3
    :goto_2
    return-void
.end method
