.class public final Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final synthetic a:Lwnd;

.field public final synthetic b:Lqf4;


# direct methods
.method public constructor <init>(Lwnd;Lqf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf4;->a:Lwnd;

    iput-object p2, p0, Lsf4;->b:Lqf4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsf4;->b:Lqf4;

    invoke-interface {v0}, Lqf4;->a()Lqg4;

    move-result-object v0

    iget-object p0, p0, Lsf4;->a:Lwnd;

    invoke-virtual {p0, v0}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
