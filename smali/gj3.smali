.class public final Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi3;


# instance fields
.field public final a:Lcwe;

.field public final b:Lej3;

.field public final c:Lzlh;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldj3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldj3;-><init>(Lcwe;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, p0, Lgj3;->c:Lzlh;

    iput-object p1, p0, Lgj3;->a:Lcwe;

    new-instance p1, Lej3;

    invoke-direct {p1, v1, p0}, Lej3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgj3;->b:Lej3;

    return-void
.end method


# virtual methods
.method public final c()Lmq3;
    .locals 0

    iget-object p0, p0, Lgj3;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq3;

    return-object p0
.end method
