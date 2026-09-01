.class public final Ldf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lx7f;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx7f;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf5;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ldf5;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ldf5;->c:Lx7f;

    iput-object p4, p0, Ldf5;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Ldf5;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldf5;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldf5;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La0b;

    iget-object v0, p0, Ldf5;->c:Lx7f;

    invoke-virtual {v0}, Lx7f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lue9;

    iget-object v0, p0, Ldf5;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj2f;

    iget-object p0, p0, Ldf5;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lj2f;

    new-instance v1, Lcf5;

    invoke-direct/range {v1 .. v6}, Lcf5;-><init>(Ljava/util/concurrent/Executor;La0b;Lue9;Lj2f;Lj2f;)V

    return-object v1
.end method
