.class public final Lqqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lx7f;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lx7f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqi;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lqqi;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lqqi;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lqqi;->d:Lx7f;

    iput-object p5, p0, Lqqi;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lqqi;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lqqi;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqqi;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqqi;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0b;

    iget-object v2, p0, Lqqi;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2f;

    iget-object v3, p0, Lqqi;->d:Lx7f;

    invoke-virtual {v3}, Lx7f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue9;

    iget-object v4, p0, Lqqi;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqqi;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2f;

    new-instance v6, Ley8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lzy8;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lzy8;-><init>(I)V

    iget-object p0, p0, Lqqi;->g:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2f;

    new-instance v8, Lp48;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lp48;->a:Ljava/lang/Object;

    iput-object v1, v8, Lp48;->b:Ljava/lang/Object;

    iput-object v2, v8, Lp48;->c:Ljava/lang/Object;

    iput-object v3, v8, Lp48;->d:Ljava/lang/Object;

    iput-object v4, v8, Lp48;->e:Ljava/lang/Object;

    iput-object v5, v8, Lp48;->f:Ljava/lang/Object;

    iput-object v6, v8, Lp48;->g:Ljava/lang/Object;

    iput-object v7, v8, Lp48;->h:Ljava/lang/Object;

    iput-object p0, v8, Lp48;->i:Ljava/lang/Object;

    return-object v8
.end method
