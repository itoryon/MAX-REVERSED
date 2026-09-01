.class public final La5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lx7f;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx7f;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5k;->a:Ljavax/inject/Provider;

    iput-object p2, p0, La5k;->b:Ljavax/inject/Provider;

    iput-object p3, p0, La5k;->c:Lx7f;

    iput-object p4, p0, La5k;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La5k;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, La5k;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj2f;

    iget-object v0, p0, La5k;->c:Lx7f;

    invoke-virtual {v0}, Lx7f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lue9;

    iget-object p0, p0, La5k;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lj2f;

    new-instance v1, Lfie;

    const/16 v6, 0x12

    invoke-direct/range {v1 .. v6}, Lfie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method
