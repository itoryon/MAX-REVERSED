.class public final synthetic Ln4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc4b;

.field public final synthetic b:Ls3b;


# direct methods
.method public synthetic constructor <init>(Lc4b;Ls3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4l;->a:Lc4b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ln4l;->a:Lc4b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc4b;->P(Ls3b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
