.class public final Lgxh;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzec;


# direct methods
.method public constructor <init>(Lzec;)V
    .locals 0

    iput-object p1, p0, Lgxh;->a:Lzec;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgxh;->a:Lzec;

    iget-object p0, p0, Lzec;->b:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
