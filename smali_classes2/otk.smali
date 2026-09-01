.class public final synthetic Lotk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc4b;

.field public final synthetic b:Ljj8;


# direct methods
.method public synthetic constructor <init>(Lc4b;Ljj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotk;->a:Lc4b;

    iput-object p2, p0, Lotk;->b:Ljj8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lotk;->a:Lc4b;

    iget-object p0, p0, Lotk;->b:Ljj8;

    invoke-virtual {v0, p0}, Lc4b;->K(Ljj8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
