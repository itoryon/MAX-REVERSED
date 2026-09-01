.class public final Lu25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Lrx4;

.field public c:Ljavax/inject/Provider;

.field public d:Lif6;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lu25;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2f;

    invoke-virtual {p0}, Lj2f;->close()V

    return-void
.end method
