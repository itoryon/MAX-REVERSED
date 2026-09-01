.class public abstract Lxm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lb7e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lz6e;->c:Lz6e;

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v1

    new-instance v2, Lum5;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lum5;-><init>(I)V

    iget-object v0, v0, Lz6e;->a:Lu30;

    new-instance v3, Lmi2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lmi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lu30;->m(Ljava/util/concurrent/Executor;Lytb;)V

    return-void
.end method
