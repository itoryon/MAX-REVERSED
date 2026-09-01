.class public final Lm94;
.super Ll94;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkh4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ll94;-><init>(Lkh4;)V

    iput-boolean p2, p0, Lm94;->c:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lm94;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ll94;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll94;->j(Ljava/lang/String;)V

    return-void
.end method
